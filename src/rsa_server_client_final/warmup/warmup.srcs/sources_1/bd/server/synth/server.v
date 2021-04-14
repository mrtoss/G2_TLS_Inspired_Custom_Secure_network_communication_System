//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Tue Mar 23 00:55:56 2021
//Host        : BA3145WS03 running 64-bit major release  (build 9200)
//Command     : generate_target server.bd
//Design      : server
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module i00_couplers_imp_YYVMJH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_1LTZSJW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_1X9Q85A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_WNIZFF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1OZBWAY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1V5VC1K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_PN0GFD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_18UCV30
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m04_couplers_ARADDR;
  wire auto_cc_to_m04_couplers_ARREADY;
  wire auto_cc_to_m04_couplers_ARVALID;
  wire [8:0]auto_cc_to_m04_couplers_AWADDR;
  wire auto_cc_to_m04_couplers_AWREADY;
  wire auto_cc_to_m04_couplers_AWVALID;
  wire auto_cc_to_m04_couplers_BREADY;
  wire [1:0]auto_cc_to_m04_couplers_BRESP;
  wire auto_cc_to_m04_couplers_BVALID;
  wire [31:0]auto_cc_to_m04_couplers_RDATA;
  wire auto_cc_to_m04_couplers_RREADY;
  wire [1:0]auto_cc_to_m04_couplers_RRESP;
  wire auto_cc_to_m04_couplers_RVALID;
  wire [31:0]auto_cc_to_m04_couplers_WDATA;
  wire auto_cc_to_m04_couplers_WREADY;
  wire [3:0]auto_cc_to_m04_couplers_WSTRB;
  wire auto_cc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_cc_ARADDR;
  wire [2:0]m04_couplers_to_auto_cc_ARPROT;
  wire m04_couplers_to_auto_cc_ARREADY;
  wire m04_couplers_to_auto_cc_ARVALID;
  wire [31:0]m04_couplers_to_auto_cc_AWADDR;
  wire [2:0]m04_couplers_to_auto_cc_AWPROT;
  wire m04_couplers_to_auto_cc_AWREADY;
  wire m04_couplers_to_auto_cc_AWVALID;
  wire m04_couplers_to_auto_cc_BREADY;
  wire [1:0]m04_couplers_to_auto_cc_BRESP;
  wire m04_couplers_to_auto_cc_BVALID;
  wire [31:0]m04_couplers_to_auto_cc_RDATA;
  wire m04_couplers_to_auto_cc_RREADY;
  wire [1:0]m04_couplers_to_auto_cc_RRESP;
  wire m04_couplers_to_auto_cc_RVALID;
  wire [31:0]m04_couplers_to_auto_cc_WDATA;
  wire m04_couplers_to_auto_cc_WREADY;
  wire [3:0]m04_couplers_to_auto_cc_WSTRB;
  wire m04_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m04_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m04_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m04_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m04_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_cc_WVALID));
endmodule

module m05_couplers_imp_4FGDL9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m05_couplers_ARADDR;
  wire auto_cc_to_m05_couplers_ARREADY;
  wire auto_cc_to_m05_couplers_ARVALID;
  wire [8:0]auto_cc_to_m05_couplers_AWADDR;
  wire auto_cc_to_m05_couplers_AWREADY;
  wire auto_cc_to_m05_couplers_AWVALID;
  wire auto_cc_to_m05_couplers_BREADY;
  wire [1:0]auto_cc_to_m05_couplers_BRESP;
  wire auto_cc_to_m05_couplers_BVALID;
  wire [31:0]auto_cc_to_m05_couplers_RDATA;
  wire auto_cc_to_m05_couplers_RREADY;
  wire [1:0]auto_cc_to_m05_couplers_RRESP;
  wire auto_cc_to_m05_couplers_RVALID;
  wire [31:0]auto_cc_to_m05_couplers_WDATA;
  wire auto_cc_to_m05_couplers_WREADY;
  wire [3:0]auto_cc_to_m05_couplers_WSTRB;
  wire auto_cc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_cc_ARADDR;
  wire [2:0]m05_couplers_to_auto_cc_ARPROT;
  wire m05_couplers_to_auto_cc_ARREADY;
  wire m05_couplers_to_auto_cc_ARVALID;
  wire [31:0]m05_couplers_to_auto_cc_AWADDR;
  wire [2:0]m05_couplers_to_auto_cc_AWPROT;
  wire m05_couplers_to_auto_cc_AWREADY;
  wire m05_couplers_to_auto_cc_AWVALID;
  wire m05_couplers_to_auto_cc_BREADY;
  wire [1:0]m05_couplers_to_auto_cc_BRESP;
  wire m05_couplers_to_auto_cc_BVALID;
  wire [31:0]m05_couplers_to_auto_cc_RDATA;
  wire m05_couplers_to_auto_cc_RREADY;
  wire [1:0]m05_couplers_to_auto_cc_RRESP;
  wire m05_couplers_to_auto_cc_RVALID;
  wire [31:0]m05_couplers_to_auto_cc_WDATA;
  wire m05_couplers_to_auto_cc_WREADY;
  wire [3:0]m05_couplers_to_auto_cc_WSTRB;
  wire m05_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m05_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m05_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m05_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m05_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m05_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_cc_WVALID));
endmodule

module m06_couplers_imp_ALZRJZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m06_couplers_ARADDR;
  wire auto_cc_to_m06_couplers_ARREADY;
  wire auto_cc_to_m06_couplers_ARVALID;
  wire [8:0]auto_cc_to_m06_couplers_AWADDR;
  wire auto_cc_to_m06_couplers_AWREADY;
  wire auto_cc_to_m06_couplers_AWVALID;
  wire auto_cc_to_m06_couplers_BREADY;
  wire [1:0]auto_cc_to_m06_couplers_BRESP;
  wire auto_cc_to_m06_couplers_BVALID;
  wire [31:0]auto_cc_to_m06_couplers_RDATA;
  wire auto_cc_to_m06_couplers_RREADY;
  wire [1:0]auto_cc_to_m06_couplers_RRESP;
  wire auto_cc_to_m06_couplers_RVALID;
  wire [31:0]auto_cc_to_m06_couplers_WDATA;
  wire auto_cc_to_m06_couplers_WREADY;
  wire [3:0]auto_cc_to_m06_couplers_WSTRB;
  wire auto_cc_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_cc_ARADDR;
  wire [2:0]m06_couplers_to_auto_cc_ARPROT;
  wire m06_couplers_to_auto_cc_ARREADY;
  wire m06_couplers_to_auto_cc_ARVALID;
  wire [31:0]m06_couplers_to_auto_cc_AWADDR;
  wire [2:0]m06_couplers_to_auto_cc_AWPROT;
  wire m06_couplers_to_auto_cc_AWREADY;
  wire m06_couplers_to_auto_cc_AWVALID;
  wire m06_couplers_to_auto_cc_BREADY;
  wire [1:0]m06_couplers_to_auto_cc_BRESP;
  wire m06_couplers_to_auto_cc_BVALID;
  wire [31:0]m06_couplers_to_auto_cc_RDATA;
  wire m06_couplers_to_auto_cc_RREADY;
  wire [1:0]m06_couplers_to_auto_cc_RRESP;
  wire m06_couplers_to_auto_cc_RVALID;
  wire [31:0]m06_couplers_to_auto_cc_WDATA;
  wire m06_couplers_to_auto_cc_WREADY;
  wire [3:0]m06_couplers_to_auto_cc_WSTRB;
  wire m06_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m06_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m06_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m06_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m06_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m06_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m06_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m06_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_cc_WVALID));
endmodule

module m07_couplers_imp_11TUAPA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m07_couplers_ARADDR;
  wire auto_cc_to_m07_couplers_ARREADY;
  wire auto_cc_to_m07_couplers_ARVALID;
  wire [8:0]auto_cc_to_m07_couplers_AWADDR;
  wire auto_cc_to_m07_couplers_AWREADY;
  wire auto_cc_to_m07_couplers_AWVALID;
  wire auto_cc_to_m07_couplers_BREADY;
  wire [1:0]auto_cc_to_m07_couplers_BRESP;
  wire auto_cc_to_m07_couplers_BVALID;
  wire [31:0]auto_cc_to_m07_couplers_RDATA;
  wire auto_cc_to_m07_couplers_RREADY;
  wire [1:0]auto_cc_to_m07_couplers_RRESP;
  wire auto_cc_to_m07_couplers_RVALID;
  wire [31:0]auto_cc_to_m07_couplers_WDATA;
  wire auto_cc_to_m07_couplers_WREADY;
  wire [3:0]auto_cc_to_m07_couplers_WSTRB;
  wire auto_cc_to_m07_couplers_WVALID;
  wire [31:0]m07_couplers_to_auto_cc_ARADDR;
  wire [2:0]m07_couplers_to_auto_cc_ARPROT;
  wire m07_couplers_to_auto_cc_ARREADY;
  wire m07_couplers_to_auto_cc_ARVALID;
  wire [31:0]m07_couplers_to_auto_cc_AWADDR;
  wire [2:0]m07_couplers_to_auto_cc_AWPROT;
  wire m07_couplers_to_auto_cc_AWREADY;
  wire m07_couplers_to_auto_cc_AWVALID;
  wire m07_couplers_to_auto_cc_BREADY;
  wire [1:0]m07_couplers_to_auto_cc_BRESP;
  wire m07_couplers_to_auto_cc_BVALID;
  wire [31:0]m07_couplers_to_auto_cc_RDATA;
  wire m07_couplers_to_auto_cc_RREADY;
  wire [1:0]m07_couplers_to_auto_cc_RRESP;
  wire m07_couplers_to_auto_cc_RVALID;
  wire [31:0]m07_couplers_to_auto_cc_WDATA;
  wire m07_couplers_to_auto_cc_WREADY;
  wire [3:0]m07_couplers_to_auto_cc_WSTRB;
  wire m07_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m07_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m07_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m07_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m07_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m07_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m07_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m07_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m07_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m07_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m07_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m07_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m07_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m07_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m07_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m07_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m07_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m07_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m07_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m07_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m07_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m07_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m07_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m07_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m07_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m07_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m07_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m07_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m07_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m07_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m07_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m07_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m07_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m07_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m07_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m07_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m07_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m07_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m07_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m07_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m07_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m07_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m07_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m07_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m07_couplers_to_auto_cc_WVALID));
endmodule

module m08_couplers_imp_1VAWES
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m08_couplers_ARADDR;
  wire auto_cc_to_m08_couplers_ARREADY;
  wire auto_cc_to_m08_couplers_ARVALID;
  wire [8:0]auto_cc_to_m08_couplers_AWADDR;
  wire auto_cc_to_m08_couplers_AWREADY;
  wire auto_cc_to_m08_couplers_AWVALID;
  wire auto_cc_to_m08_couplers_BREADY;
  wire [1:0]auto_cc_to_m08_couplers_BRESP;
  wire auto_cc_to_m08_couplers_BVALID;
  wire [31:0]auto_cc_to_m08_couplers_RDATA;
  wire auto_cc_to_m08_couplers_RREADY;
  wire [1:0]auto_cc_to_m08_couplers_RRESP;
  wire auto_cc_to_m08_couplers_RVALID;
  wire [31:0]auto_cc_to_m08_couplers_WDATA;
  wire auto_cc_to_m08_couplers_WREADY;
  wire [3:0]auto_cc_to_m08_couplers_WSTRB;
  wire auto_cc_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_cc_ARADDR;
  wire [2:0]m08_couplers_to_auto_cc_ARPROT;
  wire m08_couplers_to_auto_cc_ARREADY;
  wire m08_couplers_to_auto_cc_ARVALID;
  wire [31:0]m08_couplers_to_auto_cc_AWADDR;
  wire [2:0]m08_couplers_to_auto_cc_AWPROT;
  wire m08_couplers_to_auto_cc_AWREADY;
  wire m08_couplers_to_auto_cc_AWVALID;
  wire m08_couplers_to_auto_cc_BREADY;
  wire [1:0]m08_couplers_to_auto_cc_BRESP;
  wire m08_couplers_to_auto_cc_BVALID;
  wire [31:0]m08_couplers_to_auto_cc_RDATA;
  wire m08_couplers_to_auto_cc_RREADY;
  wire [1:0]m08_couplers_to_auto_cc_RRESP;
  wire m08_couplers_to_auto_cc_RVALID;
  wire [31:0]m08_couplers_to_auto_cc_WDATA;
  wire m08_couplers_to_auto_cc_WREADY;
  wire [3:0]m08_couplers_to_auto_cc_WSTRB;
  wire m08_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m08_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m08_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m08_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m08_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m08_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m08_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m08_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m08_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m08_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m08_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m08_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m08_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m08_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m08_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m08_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_cc_WVALID));
endmodule

module m09_couplers_imp_1AUE7LX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m09_couplers_ARADDR;
  wire auto_cc_to_m09_couplers_ARREADY;
  wire auto_cc_to_m09_couplers_ARVALID;
  wire [8:0]auto_cc_to_m09_couplers_AWADDR;
  wire auto_cc_to_m09_couplers_AWREADY;
  wire auto_cc_to_m09_couplers_AWVALID;
  wire auto_cc_to_m09_couplers_BREADY;
  wire [1:0]auto_cc_to_m09_couplers_BRESP;
  wire auto_cc_to_m09_couplers_BVALID;
  wire [31:0]auto_cc_to_m09_couplers_RDATA;
  wire auto_cc_to_m09_couplers_RREADY;
  wire [1:0]auto_cc_to_m09_couplers_RRESP;
  wire auto_cc_to_m09_couplers_RVALID;
  wire [31:0]auto_cc_to_m09_couplers_WDATA;
  wire auto_cc_to_m09_couplers_WREADY;
  wire [3:0]auto_cc_to_m09_couplers_WSTRB;
  wire auto_cc_to_m09_couplers_WVALID;
  wire [31:0]m09_couplers_to_auto_cc_ARADDR;
  wire [2:0]m09_couplers_to_auto_cc_ARPROT;
  wire m09_couplers_to_auto_cc_ARREADY;
  wire m09_couplers_to_auto_cc_ARVALID;
  wire [31:0]m09_couplers_to_auto_cc_AWADDR;
  wire [2:0]m09_couplers_to_auto_cc_AWPROT;
  wire m09_couplers_to_auto_cc_AWREADY;
  wire m09_couplers_to_auto_cc_AWVALID;
  wire m09_couplers_to_auto_cc_BREADY;
  wire [1:0]m09_couplers_to_auto_cc_BRESP;
  wire m09_couplers_to_auto_cc_BVALID;
  wire [31:0]m09_couplers_to_auto_cc_RDATA;
  wire m09_couplers_to_auto_cc_RREADY;
  wire [1:0]m09_couplers_to_auto_cc_RRESP;
  wire m09_couplers_to_auto_cc_RVALID;
  wire [31:0]m09_couplers_to_auto_cc_WDATA;
  wire m09_couplers_to_auto_cc_WREADY;
  wire [3:0]m09_couplers_to_auto_cc_WSTRB;
  wire m09_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m09_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m09_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m09_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m09_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m09_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m09_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m09_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m09_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m09_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m09_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m09_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m09_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m09_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m09_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m09_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m09_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m09_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m09_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m09_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_cc_WVALID));
endmodule

module m10_couplers_imp_1V5NCT4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m10_couplers_ARADDR;
  wire auto_cc_to_m10_couplers_ARREADY;
  wire auto_cc_to_m10_couplers_ARVALID;
  wire [8:0]auto_cc_to_m10_couplers_AWADDR;
  wire auto_cc_to_m10_couplers_AWREADY;
  wire auto_cc_to_m10_couplers_AWVALID;
  wire auto_cc_to_m10_couplers_BREADY;
  wire [1:0]auto_cc_to_m10_couplers_BRESP;
  wire auto_cc_to_m10_couplers_BVALID;
  wire [31:0]auto_cc_to_m10_couplers_RDATA;
  wire auto_cc_to_m10_couplers_RREADY;
  wire [1:0]auto_cc_to_m10_couplers_RRESP;
  wire auto_cc_to_m10_couplers_RVALID;
  wire [31:0]auto_cc_to_m10_couplers_WDATA;
  wire auto_cc_to_m10_couplers_WREADY;
  wire [3:0]auto_cc_to_m10_couplers_WSTRB;
  wire auto_cc_to_m10_couplers_WVALID;
  wire [31:0]m10_couplers_to_auto_cc_ARADDR;
  wire [2:0]m10_couplers_to_auto_cc_ARPROT;
  wire m10_couplers_to_auto_cc_ARREADY;
  wire m10_couplers_to_auto_cc_ARVALID;
  wire [31:0]m10_couplers_to_auto_cc_AWADDR;
  wire [2:0]m10_couplers_to_auto_cc_AWPROT;
  wire m10_couplers_to_auto_cc_AWREADY;
  wire m10_couplers_to_auto_cc_AWVALID;
  wire m10_couplers_to_auto_cc_BREADY;
  wire [1:0]m10_couplers_to_auto_cc_BRESP;
  wire m10_couplers_to_auto_cc_BVALID;
  wire [31:0]m10_couplers_to_auto_cc_RDATA;
  wire m10_couplers_to_auto_cc_RREADY;
  wire [1:0]m10_couplers_to_auto_cc_RRESP;
  wire m10_couplers_to_auto_cc_RVALID;
  wire [31:0]m10_couplers_to_auto_cc_WDATA;
  wire m10_couplers_to_auto_cc_WREADY;
  wire [3:0]m10_couplers_to_auto_cc_WSTRB;
  wire m10_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m10_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m10_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m10_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m10_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m10_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m10_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m10_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m10_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m10_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_6 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m10_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m10_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m10_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m10_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m10_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m10_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m10_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m10_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m10_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m10_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m10_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m10_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m10_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m10_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m10_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m10_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m10_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m10_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m10_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m10_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m10_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m10_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m10_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m10_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m10_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m10_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m10_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m10_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m10_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m10_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m10_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m10_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m10_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m10_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m10_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m10_couplers_to_auto_cc_WVALID));
endmodule

module m11_couplers_imp_PMR2MH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m11_couplers_ARADDR;
  wire auto_cc_to_m11_couplers_ARREADY;
  wire auto_cc_to_m11_couplers_ARVALID;
  wire [8:0]auto_cc_to_m11_couplers_AWADDR;
  wire auto_cc_to_m11_couplers_AWREADY;
  wire auto_cc_to_m11_couplers_AWVALID;
  wire auto_cc_to_m11_couplers_BREADY;
  wire [1:0]auto_cc_to_m11_couplers_BRESP;
  wire auto_cc_to_m11_couplers_BVALID;
  wire [31:0]auto_cc_to_m11_couplers_RDATA;
  wire auto_cc_to_m11_couplers_RREADY;
  wire [1:0]auto_cc_to_m11_couplers_RRESP;
  wire auto_cc_to_m11_couplers_RVALID;
  wire [31:0]auto_cc_to_m11_couplers_WDATA;
  wire auto_cc_to_m11_couplers_WREADY;
  wire [3:0]auto_cc_to_m11_couplers_WSTRB;
  wire auto_cc_to_m11_couplers_WVALID;
  wire [31:0]m11_couplers_to_auto_cc_ARADDR;
  wire [2:0]m11_couplers_to_auto_cc_ARPROT;
  wire m11_couplers_to_auto_cc_ARREADY;
  wire m11_couplers_to_auto_cc_ARVALID;
  wire [31:0]m11_couplers_to_auto_cc_AWADDR;
  wire [2:0]m11_couplers_to_auto_cc_AWPROT;
  wire m11_couplers_to_auto_cc_AWREADY;
  wire m11_couplers_to_auto_cc_AWVALID;
  wire m11_couplers_to_auto_cc_BREADY;
  wire [1:0]m11_couplers_to_auto_cc_BRESP;
  wire m11_couplers_to_auto_cc_BVALID;
  wire [31:0]m11_couplers_to_auto_cc_RDATA;
  wire m11_couplers_to_auto_cc_RREADY;
  wire [1:0]m11_couplers_to_auto_cc_RRESP;
  wire m11_couplers_to_auto_cc_RVALID;
  wire [31:0]m11_couplers_to_auto_cc_WDATA;
  wire m11_couplers_to_auto_cc_WREADY;
  wire [3:0]m11_couplers_to_auto_cc_WSTRB;
  wire m11_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m11_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m11_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m11_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m11_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m11_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m11_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m11_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m11_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m11_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m11_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m11_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m11_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m11_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m11_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m11_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m11_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m11_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m11_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m11_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m11_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m11_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m11_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m11_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m11_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m11_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m11_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m11_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m11_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m11_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m11_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m11_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m11_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m11_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m11_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m11_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m11_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m11_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m11_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m11_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m11_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m11_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m11_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m11_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m11_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m11_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m11_couplers_to_auto_cc_WVALID));
endmodule

module m12_couplers_imp_WNAP6J
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m12_couplers_ARADDR;
  wire auto_cc_to_m12_couplers_ARREADY;
  wire auto_cc_to_m12_couplers_ARVALID;
  wire [8:0]auto_cc_to_m12_couplers_AWADDR;
  wire auto_cc_to_m12_couplers_AWREADY;
  wire auto_cc_to_m12_couplers_AWVALID;
  wire auto_cc_to_m12_couplers_BREADY;
  wire [1:0]auto_cc_to_m12_couplers_BRESP;
  wire auto_cc_to_m12_couplers_BVALID;
  wire [31:0]auto_cc_to_m12_couplers_RDATA;
  wire auto_cc_to_m12_couplers_RREADY;
  wire [1:0]auto_cc_to_m12_couplers_RRESP;
  wire auto_cc_to_m12_couplers_RVALID;
  wire [31:0]auto_cc_to_m12_couplers_WDATA;
  wire auto_cc_to_m12_couplers_WREADY;
  wire [3:0]auto_cc_to_m12_couplers_WSTRB;
  wire auto_cc_to_m12_couplers_WVALID;
  wire [31:0]m12_couplers_to_auto_cc_ARADDR;
  wire [2:0]m12_couplers_to_auto_cc_ARPROT;
  wire m12_couplers_to_auto_cc_ARREADY;
  wire m12_couplers_to_auto_cc_ARVALID;
  wire [31:0]m12_couplers_to_auto_cc_AWADDR;
  wire [2:0]m12_couplers_to_auto_cc_AWPROT;
  wire m12_couplers_to_auto_cc_AWREADY;
  wire m12_couplers_to_auto_cc_AWVALID;
  wire m12_couplers_to_auto_cc_BREADY;
  wire [1:0]m12_couplers_to_auto_cc_BRESP;
  wire m12_couplers_to_auto_cc_BVALID;
  wire [31:0]m12_couplers_to_auto_cc_RDATA;
  wire m12_couplers_to_auto_cc_RREADY;
  wire [1:0]m12_couplers_to_auto_cc_RRESP;
  wire m12_couplers_to_auto_cc_RVALID;
  wire [31:0]m12_couplers_to_auto_cc_WDATA;
  wire m12_couplers_to_auto_cc_WREADY;
  wire [3:0]m12_couplers_to_auto_cc_WSTRB;
  wire m12_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m12_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m12_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m12_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m12_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m12_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m12_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m12_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m12_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m12_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m12_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_8 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m12_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m12_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m12_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m12_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m12_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m12_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m12_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m12_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m12_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m12_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m12_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m12_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m12_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m12_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m12_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m12_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m12_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m12_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m12_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m12_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m12_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m12_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m12_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m12_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m12_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m12_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m12_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m12_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m12_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m12_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m12_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m12_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m12_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m12_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m12_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m12_couplers_to_auto_cc_WVALID));
endmodule

module m13_couplers_imp_1OZ27HM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m13_couplers_ARADDR;
  wire auto_cc_to_m13_couplers_ARREADY;
  wire auto_cc_to_m13_couplers_ARVALID;
  wire [8:0]auto_cc_to_m13_couplers_AWADDR;
  wire auto_cc_to_m13_couplers_AWREADY;
  wire auto_cc_to_m13_couplers_AWVALID;
  wire auto_cc_to_m13_couplers_BREADY;
  wire [1:0]auto_cc_to_m13_couplers_BRESP;
  wire auto_cc_to_m13_couplers_BVALID;
  wire [31:0]auto_cc_to_m13_couplers_RDATA;
  wire auto_cc_to_m13_couplers_RREADY;
  wire [1:0]auto_cc_to_m13_couplers_RRESP;
  wire auto_cc_to_m13_couplers_RVALID;
  wire [31:0]auto_cc_to_m13_couplers_WDATA;
  wire auto_cc_to_m13_couplers_WREADY;
  wire [3:0]auto_cc_to_m13_couplers_WSTRB;
  wire auto_cc_to_m13_couplers_WVALID;
  wire [31:0]m13_couplers_to_auto_cc_ARADDR;
  wire [2:0]m13_couplers_to_auto_cc_ARPROT;
  wire m13_couplers_to_auto_cc_ARREADY;
  wire m13_couplers_to_auto_cc_ARVALID;
  wire [31:0]m13_couplers_to_auto_cc_AWADDR;
  wire [2:0]m13_couplers_to_auto_cc_AWPROT;
  wire m13_couplers_to_auto_cc_AWREADY;
  wire m13_couplers_to_auto_cc_AWVALID;
  wire m13_couplers_to_auto_cc_BREADY;
  wire [1:0]m13_couplers_to_auto_cc_BRESP;
  wire m13_couplers_to_auto_cc_BVALID;
  wire [31:0]m13_couplers_to_auto_cc_RDATA;
  wire m13_couplers_to_auto_cc_RREADY;
  wire [1:0]m13_couplers_to_auto_cc_RRESP;
  wire m13_couplers_to_auto_cc_RVALID;
  wire [31:0]m13_couplers_to_auto_cc_WDATA;
  wire m13_couplers_to_auto_cc_WREADY;
  wire [3:0]m13_couplers_to_auto_cc_WSTRB;
  wire m13_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m13_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m13_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m13_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m13_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m13_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m13_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m13_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m13_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m13_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m13_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_9 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m13_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m13_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m13_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m13_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m13_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m13_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m13_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m13_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m13_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m13_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m13_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m13_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m13_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m13_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m13_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m13_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m13_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m13_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m13_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m13_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m13_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m13_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m13_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m13_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m13_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m13_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m13_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m13_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m13_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m13_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m13_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m13_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m13_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m13_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m13_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m13_couplers_to_auto_cc_WVALID));
endmodule

module m14_couplers_imp_ALSMCF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m14_couplers_ARADDR;
  wire auto_cc_to_m14_couplers_ARREADY;
  wire auto_cc_to_m14_couplers_ARVALID;
  wire [8:0]auto_cc_to_m14_couplers_AWADDR;
  wire auto_cc_to_m14_couplers_AWREADY;
  wire auto_cc_to_m14_couplers_AWVALID;
  wire auto_cc_to_m14_couplers_BREADY;
  wire [1:0]auto_cc_to_m14_couplers_BRESP;
  wire auto_cc_to_m14_couplers_BVALID;
  wire [31:0]auto_cc_to_m14_couplers_RDATA;
  wire auto_cc_to_m14_couplers_RREADY;
  wire [1:0]auto_cc_to_m14_couplers_RRESP;
  wire auto_cc_to_m14_couplers_RVALID;
  wire [31:0]auto_cc_to_m14_couplers_WDATA;
  wire auto_cc_to_m14_couplers_WREADY;
  wire [3:0]auto_cc_to_m14_couplers_WSTRB;
  wire auto_cc_to_m14_couplers_WVALID;
  wire [31:0]m14_couplers_to_auto_cc_ARADDR;
  wire [2:0]m14_couplers_to_auto_cc_ARPROT;
  wire m14_couplers_to_auto_cc_ARREADY;
  wire m14_couplers_to_auto_cc_ARVALID;
  wire [31:0]m14_couplers_to_auto_cc_AWADDR;
  wire [2:0]m14_couplers_to_auto_cc_AWPROT;
  wire m14_couplers_to_auto_cc_AWREADY;
  wire m14_couplers_to_auto_cc_AWVALID;
  wire m14_couplers_to_auto_cc_BREADY;
  wire [1:0]m14_couplers_to_auto_cc_BRESP;
  wire m14_couplers_to_auto_cc_BVALID;
  wire [31:0]m14_couplers_to_auto_cc_RDATA;
  wire m14_couplers_to_auto_cc_RREADY;
  wire [1:0]m14_couplers_to_auto_cc_RRESP;
  wire m14_couplers_to_auto_cc_RVALID;
  wire [31:0]m14_couplers_to_auto_cc_WDATA;
  wire m14_couplers_to_auto_cc_WREADY;
  wire [3:0]m14_couplers_to_auto_cc_WSTRB;
  wire m14_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m14_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m14_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m14_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m14_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m14_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m14_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m14_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m14_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m14_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m14_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m14_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m14_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_10 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m14_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m14_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m14_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m14_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m14_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m14_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m14_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m14_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m14_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m14_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m14_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m14_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m14_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m14_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m14_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m14_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m14_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m14_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m14_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m14_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m14_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m14_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m14_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m14_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m14_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m14_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m14_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m14_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m14_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m14_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m14_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m14_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m14_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m14_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m14_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m14_couplers_to_auto_cc_WVALID));
endmodule

module m15_couplers_imp_11TLQXA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m15_couplers_ARADDR;
  wire auto_cc_to_m15_couplers_ARREADY;
  wire auto_cc_to_m15_couplers_ARVALID;
  wire [8:0]auto_cc_to_m15_couplers_AWADDR;
  wire auto_cc_to_m15_couplers_AWREADY;
  wire auto_cc_to_m15_couplers_AWVALID;
  wire auto_cc_to_m15_couplers_BREADY;
  wire [1:0]auto_cc_to_m15_couplers_BRESP;
  wire auto_cc_to_m15_couplers_BVALID;
  wire [31:0]auto_cc_to_m15_couplers_RDATA;
  wire auto_cc_to_m15_couplers_RREADY;
  wire [1:0]auto_cc_to_m15_couplers_RRESP;
  wire auto_cc_to_m15_couplers_RVALID;
  wire [31:0]auto_cc_to_m15_couplers_WDATA;
  wire auto_cc_to_m15_couplers_WREADY;
  wire [3:0]auto_cc_to_m15_couplers_WSTRB;
  wire auto_cc_to_m15_couplers_WVALID;
  wire [31:0]m15_couplers_to_auto_cc_ARADDR;
  wire [2:0]m15_couplers_to_auto_cc_ARPROT;
  wire m15_couplers_to_auto_cc_ARREADY;
  wire m15_couplers_to_auto_cc_ARVALID;
  wire [31:0]m15_couplers_to_auto_cc_AWADDR;
  wire [2:0]m15_couplers_to_auto_cc_AWPROT;
  wire m15_couplers_to_auto_cc_AWREADY;
  wire m15_couplers_to_auto_cc_AWVALID;
  wire m15_couplers_to_auto_cc_BREADY;
  wire [1:0]m15_couplers_to_auto_cc_BRESP;
  wire m15_couplers_to_auto_cc_BVALID;
  wire [31:0]m15_couplers_to_auto_cc_RDATA;
  wire m15_couplers_to_auto_cc_RREADY;
  wire [1:0]m15_couplers_to_auto_cc_RRESP;
  wire m15_couplers_to_auto_cc_RVALID;
  wire [31:0]m15_couplers_to_auto_cc_WDATA;
  wire m15_couplers_to_auto_cc_WREADY;
  wire [3:0]m15_couplers_to_auto_cc_WSTRB;
  wire m15_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m15_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m15_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m15_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m15_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m15_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m15_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m15_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m15_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m15_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m15_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m15_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m15_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_11 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m15_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m15_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m15_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m15_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m15_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m15_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m15_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m15_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m15_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m15_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m15_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m15_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m15_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m15_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m15_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m15_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m15_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m15_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m15_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m15_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m15_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m15_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m15_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m15_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m15_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m15_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m15_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m15_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m15_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m15_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m15_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m15_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m15_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m15_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m15_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m15_couplers_to_auto_cc_WVALID));
endmodule

module m16_couplers_imp_18U5BP8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m16_couplers_ARADDR;
  wire auto_cc_to_m16_couplers_ARREADY;
  wire auto_cc_to_m16_couplers_ARVALID;
  wire [8:0]auto_cc_to_m16_couplers_AWADDR;
  wire auto_cc_to_m16_couplers_AWREADY;
  wire auto_cc_to_m16_couplers_AWVALID;
  wire auto_cc_to_m16_couplers_BREADY;
  wire [1:0]auto_cc_to_m16_couplers_BRESP;
  wire auto_cc_to_m16_couplers_BVALID;
  wire [31:0]auto_cc_to_m16_couplers_RDATA;
  wire auto_cc_to_m16_couplers_RREADY;
  wire [1:0]auto_cc_to_m16_couplers_RRESP;
  wire auto_cc_to_m16_couplers_RVALID;
  wire [31:0]auto_cc_to_m16_couplers_WDATA;
  wire auto_cc_to_m16_couplers_WREADY;
  wire [3:0]auto_cc_to_m16_couplers_WSTRB;
  wire auto_cc_to_m16_couplers_WVALID;
  wire [31:0]m16_couplers_to_auto_cc_ARADDR;
  wire [2:0]m16_couplers_to_auto_cc_ARPROT;
  wire m16_couplers_to_auto_cc_ARREADY;
  wire m16_couplers_to_auto_cc_ARVALID;
  wire [31:0]m16_couplers_to_auto_cc_AWADDR;
  wire [2:0]m16_couplers_to_auto_cc_AWPROT;
  wire m16_couplers_to_auto_cc_AWREADY;
  wire m16_couplers_to_auto_cc_AWVALID;
  wire m16_couplers_to_auto_cc_BREADY;
  wire [1:0]m16_couplers_to_auto_cc_BRESP;
  wire m16_couplers_to_auto_cc_BVALID;
  wire [31:0]m16_couplers_to_auto_cc_RDATA;
  wire m16_couplers_to_auto_cc_RREADY;
  wire [1:0]m16_couplers_to_auto_cc_RRESP;
  wire m16_couplers_to_auto_cc_RVALID;
  wire [31:0]m16_couplers_to_auto_cc_WDATA;
  wire m16_couplers_to_auto_cc_WREADY;
  wire [3:0]m16_couplers_to_auto_cc_WSTRB;
  wire m16_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m16_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m16_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m16_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m16_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m16_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m16_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m16_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m16_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m16_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m16_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m16_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m16_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_12 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m16_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m16_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m16_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m16_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m16_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m16_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m16_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m16_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m16_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m16_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m16_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m16_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m16_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m16_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m16_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m16_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m16_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m16_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m16_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m16_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m16_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m16_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m16_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m16_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m16_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m16_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m16_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m16_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m16_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m16_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m16_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m16_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m16_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m16_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m16_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m16_couplers_to_auto_cc_WVALID));
endmodule

module m17_couplers_imp_4F7FN1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m17_couplers_ARADDR;
  wire auto_cc_to_m17_couplers_ARREADY;
  wire auto_cc_to_m17_couplers_ARVALID;
  wire [8:0]auto_cc_to_m17_couplers_AWADDR;
  wire auto_cc_to_m17_couplers_AWREADY;
  wire auto_cc_to_m17_couplers_AWVALID;
  wire auto_cc_to_m17_couplers_BREADY;
  wire [1:0]auto_cc_to_m17_couplers_BRESP;
  wire auto_cc_to_m17_couplers_BVALID;
  wire [31:0]auto_cc_to_m17_couplers_RDATA;
  wire auto_cc_to_m17_couplers_RREADY;
  wire [1:0]auto_cc_to_m17_couplers_RRESP;
  wire auto_cc_to_m17_couplers_RVALID;
  wire [31:0]auto_cc_to_m17_couplers_WDATA;
  wire auto_cc_to_m17_couplers_WREADY;
  wire [3:0]auto_cc_to_m17_couplers_WSTRB;
  wire auto_cc_to_m17_couplers_WVALID;
  wire [31:0]m17_couplers_to_auto_cc_ARADDR;
  wire [2:0]m17_couplers_to_auto_cc_ARPROT;
  wire m17_couplers_to_auto_cc_ARREADY;
  wire m17_couplers_to_auto_cc_ARVALID;
  wire [31:0]m17_couplers_to_auto_cc_AWADDR;
  wire [2:0]m17_couplers_to_auto_cc_AWPROT;
  wire m17_couplers_to_auto_cc_AWREADY;
  wire m17_couplers_to_auto_cc_AWVALID;
  wire m17_couplers_to_auto_cc_BREADY;
  wire [1:0]m17_couplers_to_auto_cc_BRESP;
  wire m17_couplers_to_auto_cc_BVALID;
  wire [31:0]m17_couplers_to_auto_cc_RDATA;
  wire m17_couplers_to_auto_cc_RREADY;
  wire [1:0]m17_couplers_to_auto_cc_RRESP;
  wire m17_couplers_to_auto_cc_RVALID;
  wire [31:0]m17_couplers_to_auto_cc_WDATA;
  wire m17_couplers_to_auto_cc_WREADY;
  wire [3:0]m17_couplers_to_auto_cc_WSTRB;
  wire m17_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m17_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m17_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m17_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m17_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m17_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m17_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m17_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m17_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m17_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m17_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m17_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m17_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_13 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m17_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m17_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m17_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m17_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m17_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m17_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m17_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m17_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m17_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m17_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m17_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m17_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m17_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m17_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m17_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m17_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m17_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m17_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m17_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m17_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m17_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m17_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m17_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m17_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m17_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m17_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m17_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m17_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m17_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m17_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m17_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m17_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m17_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m17_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m17_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m17_couplers_to_auto_cc_WVALID));
endmodule

module m18_couplers_imp_ZTKEDZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m18_couplers_ARADDR;
  wire auto_cc_to_m18_couplers_ARREADY;
  wire auto_cc_to_m18_couplers_ARVALID;
  wire [8:0]auto_cc_to_m18_couplers_AWADDR;
  wire auto_cc_to_m18_couplers_AWREADY;
  wire auto_cc_to_m18_couplers_AWVALID;
  wire auto_cc_to_m18_couplers_BREADY;
  wire [1:0]auto_cc_to_m18_couplers_BRESP;
  wire auto_cc_to_m18_couplers_BVALID;
  wire [31:0]auto_cc_to_m18_couplers_RDATA;
  wire auto_cc_to_m18_couplers_RREADY;
  wire [1:0]auto_cc_to_m18_couplers_RRESP;
  wire auto_cc_to_m18_couplers_RVALID;
  wire [31:0]auto_cc_to_m18_couplers_WDATA;
  wire auto_cc_to_m18_couplers_WREADY;
  wire [3:0]auto_cc_to_m18_couplers_WSTRB;
  wire auto_cc_to_m18_couplers_WVALID;
  wire [31:0]m18_couplers_to_auto_cc_ARADDR;
  wire [2:0]m18_couplers_to_auto_cc_ARPROT;
  wire m18_couplers_to_auto_cc_ARREADY;
  wire m18_couplers_to_auto_cc_ARVALID;
  wire [31:0]m18_couplers_to_auto_cc_AWADDR;
  wire [2:0]m18_couplers_to_auto_cc_AWPROT;
  wire m18_couplers_to_auto_cc_AWREADY;
  wire m18_couplers_to_auto_cc_AWVALID;
  wire m18_couplers_to_auto_cc_BREADY;
  wire [1:0]m18_couplers_to_auto_cc_BRESP;
  wire m18_couplers_to_auto_cc_BVALID;
  wire [31:0]m18_couplers_to_auto_cc_RDATA;
  wire m18_couplers_to_auto_cc_RREADY;
  wire [1:0]m18_couplers_to_auto_cc_RRESP;
  wire m18_couplers_to_auto_cc_RVALID;
  wire [31:0]m18_couplers_to_auto_cc_WDATA;
  wire m18_couplers_to_auto_cc_WREADY;
  wire [3:0]m18_couplers_to_auto_cc_WSTRB;
  wire m18_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m18_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m18_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m18_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m18_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m18_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m18_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m18_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m18_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m18_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m18_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m18_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m18_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m18_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m18_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_14 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m18_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m18_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m18_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m18_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m18_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m18_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m18_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m18_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m18_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m18_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m18_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m18_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m18_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m18_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m18_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m18_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m18_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m18_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m18_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m18_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m18_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m18_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m18_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m18_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m18_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m18_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m18_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m18_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m18_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m18_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m18_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m18_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m18_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m18_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m18_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m18_couplers_to_auto_cc_WVALID));
endmodule

module m19_couplers_imp_D5Y3IE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m19_couplers_ARADDR;
  wire auto_cc_to_m19_couplers_ARREADY;
  wire auto_cc_to_m19_couplers_ARVALID;
  wire [8:0]auto_cc_to_m19_couplers_AWADDR;
  wire auto_cc_to_m19_couplers_AWREADY;
  wire auto_cc_to_m19_couplers_AWVALID;
  wire auto_cc_to_m19_couplers_BREADY;
  wire [1:0]auto_cc_to_m19_couplers_BRESP;
  wire auto_cc_to_m19_couplers_BVALID;
  wire [31:0]auto_cc_to_m19_couplers_RDATA;
  wire auto_cc_to_m19_couplers_RREADY;
  wire [1:0]auto_cc_to_m19_couplers_RRESP;
  wire auto_cc_to_m19_couplers_RVALID;
  wire [31:0]auto_cc_to_m19_couplers_WDATA;
  wire auto_cc_to_m19_couplers_WREADY;
  wire [3:0]auto_cc_to_m19_couplers_WSTRB;
  wire auto_cc_to_m19_couplers_WVALID;
  wire [31:0]m19_couplers_to_auto_cc_ARADDR;
  wire [2:0]m19_couplers_to_auto_cc_ARPROT;
  wire m19_couplers_to_auto_cc_ARREADY;
  wire m19_couplers_to_auto_cc_ARVALID;
  wire [31:0]m19_couplers_to_auto_cc_AWADDR;
  wire [2:0]m19_couplers_to_auto_cc_AWPROT;
  wire m19_couplers_to_auto_cc_AWREADY;
  wire m19_couplers_to_auto_cc_AWVALID;
  wire m19_couplers_to_auto_cc_BREADY;
  wire [1:0]m19_couplers_to_auto_cc_BRESP;
  wire m19_couplers_to_auto_cc_BVALID;
  wire [31:0]m19_couplers_to_auto_cc_RDATA;
  wire m19_couplers_to_auto_cc_RREADY;
  wire [1:0]m19_couplers_to_auto_cc_RRESP;
  wire m19_couplers_to_auto_cc_RVALID;
  wire [31:0]m19_couplers_to_auto_cc_WDATA;
  wire m19_couplers_to_auto_cc_WREADY;
  wire [3:0]m19_couplers_to_auto_cc_WSTRB;
  wire m19_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m19_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m19_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m19_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m19_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m19_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m19_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m19_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m19_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m19_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m19_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m19_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m19_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m19_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m19_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m19_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m19_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_15 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m19_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m19_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m19_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m19_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m19_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m19_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m19_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m19_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m19_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m19_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m19_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m19_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m19_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m19_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m19_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m19_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m19_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m19_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m19_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m19_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m19_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m19_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m19_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m19_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m19_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m19_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m19_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m19_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m19_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m19_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m19_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m19_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m19_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m19_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m19_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m19_couplers_to_auto_cc_WVALID));
endmodule

module m20_couplers_imp_18TYECC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m20_couplers_ARADDR;
  wire auto_cc_to_m20_couplers_ARREADY;
  wire auto_cc_to_m20_couplers_ARVALID;
  wire [8:0]auto_cc_to_m20_couplers_AWADDR;
  wire auto_cc_to_m20_couplers_AWREADY;
  wire auto_cc_to_m20_couplers_AWVALID;
  wire auto_cc_to_m20_couplers_BREADY;
  wire [1:0]auto_cc_to_m20_couplers_BRESP;
  wire auto_cc_to_m20_couplers_BVALID;
  wire [31:0]auto_cc_to_m20_couplers_RDATA;
  wire auto_cc_to_m20_couplers_RREADY;
  wire [1:0]auto_cc_to_m20_couplers_RRESP;
  wire auto_cc_to_m20_couplers_RVALID;
  wire [31:0]auto_cc_to_m20_couplers_WDATA;
  wire auto_cc_to_m20_couplers_WREADY;
  wire [3:0]auto_cc_to_m20_couplers_WSTRB;
  wire auto_cc_to_m20_couplers_WVALID;
  wire [31:0]m20_couplers_to_auto_cc_ARADDR;
  wire [2:0]m20_couplers_to_auto_cc_ARPROT;
  wire m20_couplers_to_auto_cc_ARREADY;
  wire m20_couplers_to_auto_cc_ARVALID;
  wire [31:0]m20_couplers_to_auto_cc_AWADDR;
  wire [2:0]m20_couplers_to_auto_cc_AWPROT;
  wire m20_couplers_to_auto_cc_AWREADY;
  wire m20_couplers_to_auto_cc_AWVALID;
  wire m20_couplers_to_auto_cc_BREADY;
  wire [1:0]m20_couplers_to_auto_cc_BRESP;
  wire m20_couplers_to_auto_cc_BVALID;
  wire [31:0]m20_couplers_to_auto_cc_RDATA;
  wire m20_couplers_to_auto_cc_RREADY;
  wire [1:0]m20_couplers_to_auto_cc_RRESP;
  wire m20_couplers_to_auto_cc_RVALID;
  wire [31:0]m20_couplers_to_auto_cc_WDATA;
  wire m20_couplers_to_auto_cc_WREADY;
  wire [3:0]m20_couplers_to_auto_cc_WSTRB;
  wire m20_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m20_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m20_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m20_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m20_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m20_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m20_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m20_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m20_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m20_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m20_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m20_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m20_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m20_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m20_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m20_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m20_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m20_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m20_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m20_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m20_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m20_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m20_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m20_couplers_WREADY = M_AXI_wready;
  assign m20_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m20_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m20_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m20_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m20_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m20_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m20_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m20_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m20_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m20_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m20_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_16 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m20_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m20_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m20_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m20_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m20_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m20_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m20_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m20_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m20_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m20_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m20_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m20_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m20_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m20_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m20_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m20_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m20_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m20_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m20_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m20_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m20_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m20_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m20_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m20_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m20_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m20_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m20_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m20_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m20_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m20_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m20_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m20_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m20_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m20_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m20_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m20_couplers_to_auto_cc_WVALID));
endmodule

module m21_couplers_imp_4FN5OT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m21_couplers_ARADDR;
  wire auto_cc_to_m21_couplers_ARREADY;
  wire auto_cc_to_m21_couplers_ARVALID;
  wire [8:0]auto_cc_to_m21_couplers_AWADDR;
  wire auto_cc_to_m21_couplers_AWREADY;
  wire auto_cc_to_m21_couplers_AWVALID;
  wire auto_cc_to_m21_couplers_BREADY;
  wire [1:0]auto_cc_to_m21_couplers_BRESP;
  wire auto_cc_to_m21_couplers_BVALID;
  wire [31:0]auto_cc_to_m21_couplers_RDATA;
  wire auto_cc_to_m21_couplers_RREADY;
  wire [1:0]auto_cc_to_m21_couplers_RRESP;
  wire auto_cc_to_m21_couplers_RVALID;
  wire [31:0]auto_cc_to_m21_couplers_WDATA;
  wire auto_cc_to_m21_couplers_WREADY;
  wire [3:0]auto_cc_to_m21_couplers_WSTRB;
  wire auto_cc_to_m21_couplers_WVALID;
  wire [31:0]m21_couplers_to_auto_cc_ARADDR;
  wire [2:0]m21_couplers_to_auto_cc_ARPROT;
  wire m21_couplers_to_auto_cc_ARREADY;
  wire m21_couplers_to_auto_cc_ARVALID;
  wire [31:0]m21_couplers_to_auto_cc_AWADDR;
  wire [2:0]m21_couplers_to_auto_cc_AWPROT;
  wire m21_couplers_to_auto_cc_AWREADY;
  wire m21_couplers_to_auto_cc_AWVALID;
  wire m21_couplers_to_auto_cc_BREADY;
  wire [1:0]m21_couplers_to_auto_cc_BRESP;
  wire m21_couplers_to_auto_cc_BVALID;
  wire [31:0]m21_couplers_to_auto_cc_RDATA;
  wire m21_couplers_to_auto_cc_RREADY;
  wire [1:0]m21_couplers_to_auto_cc_RRESP;
  wire m21_couplers_to_auto_cc_RVALID;
  wire [31:0]m21_couplers_to_auto_cc_WDATA;
  wire m21_couplers_to_auto_cc_WREADY;
  wire [3:0]m21_couplers_to_auto_cc_WSTRB;
  wire m21_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_m21_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_m21_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m21_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m21_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m21_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m21_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m21_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m21_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m21_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m21_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m21_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m21_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m21_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m21_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m21_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m21_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m21_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m21_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m21_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m21_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m21_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m21_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m21_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m21_couplers_WREADY = M_AXI_wready;
  assign m21_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m21_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m21_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m21_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m21_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m21_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m21_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m21_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m21_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m21_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m21_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  server_auto_cc_17 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m21_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m21_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m21_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m21_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m21_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m21_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m21_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m21_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m21_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m21_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m21_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m21_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m21_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m21_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m21_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m21_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m21_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m21_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m21_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m21_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m21_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m21_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m21_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m21_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m21_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m21_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m21_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m21_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m21_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m21_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m21_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m21_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m21_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m21_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m21_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m21_couplers_to_auto_cc_WVALID));
endmodule

module microblaze_0_local_memory_imp_1KBUQWP
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > server microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  server_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  server_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  server_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  server_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  server_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_ICJUBU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "server,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=server,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=100,numReposBlks=72,numNonXlnxBlks=0,numHierBlks=28,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=63,da_board_cnt=9,da_clkrst_cnt=1,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "server.hwdef" *) 
module server
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_ref_clk,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR2_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR2_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 BA" *) output [2:0]DDR2_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CAS_N" *) output DDR2_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_N" *) output [0:0]DDR2_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_P" *) output [0:0]DDR2_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CKE" *) output [0:0]DDR2_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CS_N" *) output [0:0]DDR2_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DM" *) output [1:0]DDR2_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQ" *) inout [15:0]DDR2_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_N" *) inout [1:0]DDR2_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_P" *) inout [1:0]DDR2_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ODT" *) output [0:0]DDR2_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 RAS_N" *) output DDR2_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 WE_N" *) output DDR2_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  output eth_ref_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii CRS_DV" *) input eth_rmii_crs_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RX_ER" *) input eth_rmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RXD" *) input [1:0]eth_rmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TX_EN" *) output eth_rmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TXD" *) output [1:0]eth_rmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN server_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_gpio_10_gpio2_io_o;
  wire [31:0]axi_gpio_10_gpio_io_o;
  wire [31:0]axi_gpio_11_gpio2_io_o;
  wire [31:0]axi_gpio_11_gpio_io_o;
  wire [0:0]axi_gpio_16_gpio_io_o;
  wire [31:0]axi_gpio_1_gpio2_io_o;
  wire [31:0]axi_gpio_1_gpio_io_o;
  wire [31:0]axi_gpio_2_gpio2_io_o;
  wire [31:0]axi_gpio_2_gpio_io_o;
  wire [31:0]axi_gpio_3_gpio2_io_o;
  wire [31:0]axi_gpio_3_gpio_io_o;
  wire [31:0]axi_gpio_4_gpio2_io_o;
  wire [31:0]axi_gpio_4_gpio_io_o;
  wire [31:0]axi_gpio_5_gpio2_io_o;
  wire [31:0]axi_gpio_5_gpio_io_o;
  wire [31:0]axi_gpio_6_gpio2_io_o;
  wire [31:0]axi_gpio_6_gpio_io_o;
  wire [31:0]axi_gpio_7_gpio2_io_o;
  wire [31:0]axi_gpio_7_gpio_io_o;
  wire [31:0]axi_gpio_8_gpio2_io_o;
  wire [31:0]axi_gpio_8_gpio_io_o;
  wire [31:0]axi_gpio_9_gpio2_io_o;
  wire [31:0]axi_gpio_9_gpio_io_o;
  wire [26:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [26:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [63:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [63:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [7:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_clk_out4;
  wire clk_wiz_1_locked;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire [0:0]microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire [0:0]microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire [0:0]microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire [0:0]microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire [0:0]microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_ARADDR;
  wire microblaze_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_AWADDR;
  wire microblaze_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_BRESP;
  wire microblaze_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_RRESP;
  wire microblaze_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_WDATA;
  wire microblaze_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_ARPROT;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_AWPROT;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_WSTRB;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_WSTRB;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M15_AXI_ARADDR;
  wire microblaze_0_axi_periph_M15_AXI_ARREADY;
  wire microblaze_0_axi_periph_M15_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M15_AXI_AWADDR;
  wire microblaze_0_axi_periph_M15_AXI_AWREADY;
  wire microblaze_0_axi_periph_M15_AXI_AWVALID;
  wire microblaze_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_BRESP;
  wire microblaze_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_RDATA;
  wire microblaze_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_RRESP;
  wire microblaze_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_WDATA;
  wire microblaze_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M15_AXI_WSTRB;
  wire microblaze_0_axi_periph_M15_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M16_AXI_ARADDR;
  wire microblaze_0_axi_periph_M16_AXI_ARREADY;
  wire microblaze_0_axi_periph_M16_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M16_AXI_AWADDR;
  wire microblaze_0_axi_periph_M16_AXI_AWREADY;
  wire microblaze_0_axi_periph_M16_AXI_AWVALID;
  wire microblaze_0_axi_periph_M16_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_BRESP;
  wire microblaze_0_axi_periph_M16_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_RDATA;
  wire microblaze_0_axi_periph_M16_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M16_AXI_RRESP;
  wire microblaze_0_axi_periph_M16_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M16_AXI_WDATA;
  wire microblaze_0_axi_periph_M16_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M16_AXI_WSTRB;
  wire microblaze_0_axi_periph_M16_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M17_AXI_ARADDR;
  wire microblaze_0_axi_periph_M17_AXI_ARREADY;
  wire microblaze_0_axi_periph_M17_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M17_AXI_AWADDR;
  wire microblaze_0_axi_periph_M17_AXI_AWREADY;
  wire microblaze_0_axi_periph_M17_AXI_AWVALID;
  wire microblaze_0_axi_periph_M17_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_BRESP;
  wire microblaze_0_axi_periph_M17_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_RDATA;
  wire microblaze_0_axi_periph_M17_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M17_AXI_RRESP;
  wire microblaze_0_axi_periph_M17_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M17_AXI_WDATA;
  wire microblaze_0_axi_periph_M17_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M17_AXI_WSTRB;
  wire microblaze_0_axi_periph_M17_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M18_AXI_ARADDR;
  wire microblaze_0_axi_periph_M18_AXI_ARREADY;
  wire microblaze_0_axi_periph_M18_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M18_AXI_AWADDR;
  wire microblaze_0_axi_periph_M18_AXI_AWREADY;
  wire microblaze_0_axi_periph_M18_AXI_AWVALID;
  wire microblaze_0_axi_periph_M18_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_BRESP;
  wire microblaze_0_axi_periph_M18_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_RDATA;
  wire microblaze_0_axi_periph_M18_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M18_AXI_RRESP;
  wire microblaze_0_axi_periph_M18_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M18_AXI_WDATA;
  wire microblaze_0_axi_periph_M18_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M18_AXI_WSTRB;
  wire microblaze_0_axi_periph_M18_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M19_AXI_ARADDR;
  wire microblaze_0_axi_periph_M19_AXI_ARREADY;
  wire microblaze_0_axi_periph_M19_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M19_AXI_AWADDR;
  wire microblaze_0_axi_periph_M19_AXI_AWREADY;
  wire microblaze_0_axi_periph_M19_AXI_AWVALID;
  wire microblaze_0_axi_periph_M19_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_BRESP;
  wire microblaze_0_axi_periph_M19_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_RDATA;
  wire microblaze_0_axi_periph_M19_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M19_AXI_RRESP;
  wire microblaze_0_axi_periph_M19_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M19_AXI_WDATA;
  wire microblaze_0_axi_periph_M19_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M19_AXI_WSTRB;
  wire microblaze_0_axi_periph_M19_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M20_AXI_ARADDR;
  wire microblaze_0_axi_periph_M20_AXI_ARREADY;
  wire microblaze_0_axi_periph_M20_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M20_AXI_AWADDR;
  wire microblaze_0_axi_periph_M20_AXI_AWREADY;
  wire microblaze_0_axi_periph_M20_AXI_AWVALID;
  wire microblaze_0_axi_periph_M20_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_BRESP;
  wire microblaze_0_axi_periph_M20_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_RDATA;
  wire microblaze_0_axi_periph_M20_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M20_AXI_RRESP;
  wire microblaze_0_axi_periph_M20_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M20_AXI_WDATA;
  wire microblaze_0_axi_periph_M20_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M20_AXI_WSTRB;
  wire microblaze_0_axi_periph_M20_AXI_WVALID;
  wire [8:0]microblaze_0_axi_periph_M21_AXI_ARADDR;
  wire microblaze_0_axi_periph_M21_AXI_ARREADY;
  wire microblaze_0_axi_periph_M21_AXI_ARVALID;
  wire [8:0]microblaze_0_axi_periph_M21_AXI_AWADDR;
  wire microblaze_0_axi_periph_M21_AXI_AWREADY;
  wire microblaze_0_axi_periph_M21_AXI_AWVALID;
  wire microblaze_0_axi_periph_M21_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_BRESP;
  wire microblaze_0_axi_periph_M21_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_RDATA;
  wire microblaze_0_axi_periph_M21_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M21_AXI_RRESP;
  wire microblaze_0_axi_periph_M21_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M21_AXI_WDATA;
  wire microblaze_0_axi_periph_M21_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M21_AXI_WSTRB;
  wire microblaze_0_axi_periph_M21_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [1:0]microblaze_0_intr;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire mii_to_rmii_0_RMII_PHY_M_CRS_DV;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_RXD;
  wire mii_to_rmii_0_RMII_PHY_M_RX_ER;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_TXD;
  wire mii_to_rmii_0_RMII_PHY_M_TX_EN;
  wire reset_1;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_1_6M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_1_6M_peripheral_reset;
  wire [0:0]rst_mig_7series_0_81M_peripheral_aresetn;
  wire [255:0]square_and_multiply_0_result_out;
  wire square_and_multiply_0_valid;
  wire sys_clock_1;
  wire [255:0]xlconcat_0_dout;
  wire [255:0]xlconcat_1_dout;
  wire [255:0]xlconcat_2_dout;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;
  wire [31:0]xlslice_2_Dout;
  wire [31:0]xlslice_3_Dout;
  wire [31:0]xlslice_4_Dout;
  wire [31:0]xlslice_5_Dout;
  wire [31:0]xlslice_6_Dout;
  wire [31:0]xlslice_7_Dout;

  assign DDR2_0_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign DDR2_0_ba[2:0] = mig_7series_0_DDR2_BA;
  assign DDR2_0_cas_n = mig_7series_0_DDR2_CAS_N;
  assign DDR2_0_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign DDR2_0_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign DDR2_0_cke[0] = mig_7series_0_DDR2_CKE;
  assign DDR2_0_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign DDR2_0_dm[1:0] = mig_7series_0_DDR2_DM;
  assign DDR2_0_odt[0] = mig_7series_0_DDR2_ODT;
  assign DDR2_0_ras_n = mig_7series_0_DDR2_RAS_N;
  assign DDR2_0_we_n = mig_7series_0_DDR2_WE_N;
  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_ref_clk = clk_wiz_1_clk_out3;
  assign eth_rmii_tx_en = mii_to_rmii_0_RMII_PHY_M_TX_EN;
  assign eth_rmii_txd[1:0] = mii_to_rmii_0_RMII_PHY_M_TXD;
  assign mii_to_rmii_0_RMII_PHY_M_CRS_DV = eth_rmii_crs_dv;
  assign mii_to_rmii_0_RMII_PHY_M_RXD = eth_rmii_rxd[1:0];
  assign mii_to_rmii_0_RMII_PHY_M_RX_ER = eth_rmii_rx_er;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  server_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.ip2intc_irpt(axi_ethernetlite_0_ip2intc_irpt),
        .phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[12:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[12:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID));
  server_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  server_axi_gpio_0_1 axi_gpio_1
       (.gpio2_io_o(axi_gpio_1_gpio2_io_o),
        .gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  server_axi_gpio_0_10 axi_gpio_10
       (.gpio2_io_o(axi_gpio_10_gpio2_io_o),
        .gpio_io_o(axi_gpio_10_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID));
  server_axi_gpio_0_11 axi_gpio_11
       (.gpio2_io_o(axi_gpio_11_gpio2_io_o),
        .gpio_io_o(axi_gpio_11_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID));
  server_axi_gpio_12_0 axi_gpio_12
       (.gpio2_io_i(xlslice_0_Dout),
        .gpio_io_i(xlslice_1_Dout),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID));
  server_axi_gpio_12_1 axi_gpio_13
       (.gpio2_io_i(xlslice_2_Dout),
        .gpio_io_i(xlslice_3_Dout),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID));
  server_axi_gpio_12_2 axi_gpio_14
       (.gpio2_io_i(xlslice_4_Dout),
        .gpio_io_i(xlslice_5_Dout),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID));
  server_axi_gpio_12_3 axi_gpio_15
       (.gpio2_io_i(xlslice_6_Dout),
        .gpio_io_i(xlslice_7_Dout),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID));
  server_axi_gpio_16_0 axi_gpio_16
       (.gpio2_io_i(square_and_multiply_0_valid),
        .gpio_io_o(axi_gpio_16_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID));
  server_axi_gpio_17_0 axi_gpio_17
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID));
  server_axi_gpio_0_2 axi_gpio_2
       (.gpio2_io_o(axi_gpio_2_gpio2_io_o),
        .gpio_io_o(axi_gpio_2_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  server_axi_gpio_0_3 axi_gpio_3
       (.gpio2_io_o(axi_gpio_3_gpio2_io_o),
        .gpio_io_o(axi_gpio_3_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID));
  server_axi_gpio_0_4 axi_gpio_4
       (.gpio2_io_o(axi_gpio_4_gpio2_io_o),
        .gpio_io_o(axi_gpio_4_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID));
  server_axi_gpio_0_5 axi_gpio_5
       (.gpio2_io_o(axi_gpio_5_gpio2_io_o),
        .gpio_io_o(axi_gpio_5_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID));
  server_axi_gpio_0_6 axi_gpio_6
       (.gpio2_io_o(axi_gpio_6_gpio2_io_o),
        .gpio_io_o(axi_gpio_6_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID));
  server_axi_gpio_0_7 axi_gpio_7
       (.gpio2_io_o(axi_gpio_7_gpio2_io_o),
        .gpio_io_o(axi_gpio_7_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID));
  server_axi_gpio_0_8 axi_gpio_8
       (.gpio2_io_o(axi_gpio_8_gpio2_io_o),
        .gpio_io_o(axi_gpio_8_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID));
  server_axi_gpio_0_9 axi_gpio_9
       (.gpio2_io_o(axi_gpio_9_gpio2_io_o),
        .gpio_io_o(axi_gpio_9_gpio_io_o),
        .s_axi_aclk(clk_wiz_1_clk_out4),
        .s_axi_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID));
  server_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .aclk(microblaze_0_Clk),
        .aclk1(mig_7series_0_ui_clk),
        .aresetn(rst_mig_7series_0_81M_peripheral_aresetn));
  server_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  server_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  server_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(microblaze_0_Clk),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .clk_out4(clk_wiz_1_clk_out4),
        .locked(clk_wiz_1_locked),
        .resetn(reset_1));
  server_ila_0_0 ila_0
       (.clk(microblaze_0_Clk),
        .probe0(microblaze_0_axi_periph_M02_AXI_WREADY),
        .probe1(microblaze_0_axi_periph_M02_AXI_AWADDR[12:0]),
        .probe10(microblaze_0_axi_periph_M02_AXI_RDATA),
        .probe11(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .probe12(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .probe13(microblaze_0_axi_periph_M02_AXI_RRESP),
        .probe14(microblaze_0_axi_periph_M02_AXI_WDATA),
        .probe15(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .probe16(microblaze_0_axi_periph_M02_AXI_RVALID),
        .probe17(microblaze_0_axi_periph_M02_AXI_ARPROT),
        .probe18(microblaze_0_axi_periph_M02_AXI_AWPROT),
        .probe2(microblaze_0_axi_periph_M02_AXI_BRESP),
        .probe3(microblaze_0_axi_periph_M02_AXI_BVALID),
        .probe4(microblaze_0_axi_periph_M02_AXI_BREADY),
        .probe5(microblaze_0_axi_periph_M02_AXI_ARADDR[12:0]),
        .probe6(microblaze_0_axi_periph_M02_AXI_RREADY),
        .probe7(microblaze_0_axi_periph_M02_AXI_WVALID),
        .probe8(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .probe9(microblaze_0_axi_periph_M02_AXI_ARREADY));
  server_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > server microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  server_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .M_AXI_IP_ARREADY(1'b0),
        .M_AXI_IP_AWREADY(1'b0),
        .M_AXI_IP_BRESP({1'b0,1'b0}),
        .M_AXI_IP_BVALID(1'b0),
        .M_AXI_IP_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_IP_RRESP({1'b0,1'b0}),
        .M_AXI_IP_RVALID(1'b0),
        .M_AXI_IP_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  server_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID));
  server_microblaze_0_axi_periph_1 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(microblaze_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(microblaze_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(clk_wiz_1_clk_out4),
        .M04_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(clk_wiz_1_clk_out4),
        .M05_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(clk_wiz_1_clk_out4),
        .M06_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(clk_wiz_1_clk_out4),
        .M07_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(clk_wiz_1_clk_out4),
        .M08_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(clk_wiz_1_clk_out4),
        .M09_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(clk_wiz_1_clk_out4),
        .M10_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(clk_wiz_1_clk_out4),
        .M11_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .M12_ACLK(clk_wiz_1_clk_out4),
        .M12_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M12_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(clk_wiz_1_clk_out4),
        .M13_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M13_AXI_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(clk_wiz_1_clk_out4),
        .M14_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M14_AXI_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(clk_wiz_1_clk_out4),
        .M15_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M15_AXI_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(clk_wiz_1_clk_out4),
        .M16_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M16_AXI_araddr(microblaze_0_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arready(microblaze_0_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(microblaze_0_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(microblaze_0_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awready(microblaze_0_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(microblaze_0_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(microblaze_0_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(microblaze_0_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(microblaze_0_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(microblaze_0_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(microblaze_0_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(microblaze_0_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(microblaze_0_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(microblaze_0_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(microblaze_0_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(microblaze_0_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(microblaze_0_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(clk_wiz_1_clk_out4),
        .M17_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M17_AXI_araddr(microblaze_0_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arready(microblaze_0_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(microblaze_0_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(microblaze_0_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awready(microblaze_0_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(microblaze_0_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(microblaze_0_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(microblaze_0_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(microblaze_0_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(microblaze_0_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(microblaze_0_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(microblaze_0_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(microblaze_0_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(microblaze_0_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(microblaze_0_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(microblaze_0_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(microblaze_0_axi_periph_M17_AXI_WVALID),
        .M18_ACLK(clk_wiz_1_clk_out4),
        .M18_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M18_AXI_araddr(microblaze_0_axi_periph_M18_AXI_ARADDR),
        .M18_AXI_arready(microblaze_0_axi_periph_M18_AXI_ARREADY),
        .M18_AXI_arvalid(microblaze_0_axi_periph_M18_AXI_ARVALID),
        .M18_AXI_awaddr(microblaze_0_axi_periph_M18_AXI_AWADDR),
        .M18_AXI_awready(microblaze_0_axi_periph_M18_AXI_AWREADY),
        .M18_AXI_awvalid(microblaze_0_axi_periph_M18_AXI_AWVALID),
        .M18_AXI_bready(microblaze_0_axi_periph_M18_AXI_BREADY),
        .M18_AXI_bresp(microblaze_0_axi_periph_M18_AXI_BRESP),
        .M18_AXI_bvalid(microblaze_0_axi_periph_M18_AXI_BVALID),
        .M18_AXI_rdata(microblaze_0_axi_periph_M18_AXI_RDATA),
        .M18_AXI_rready(microblaze_0_axi_periph_M18_AXI_RREADY),
        .M18_AXI_rresp(microblaze_0_axi_periph_M18_AXI_RRESP),
        .M18_AXI_rvalid(microblaze_0_axi_periph_M18_AXI_RVALID),
        .M18_AXI_wdata(microblaze_0_axi_periph_M18_AXI_WDATA),
        .M18_AXI_wready(microblaze_0_axi_periph_M18_AXI_WREADY),
        .M18_AXI_wstrb(microblaze_0_axi_periph_M18_AXI_WSTRB),
        .M18_AXI_wvalid(microblaze_0_axi_periph_M18_AXI_WVALID),
        .M19_ACLK(clk_wiz_1_clk_out4),
        .M19_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M19_AXI_araddr(microblaze_0_axi_periph_M19_AXI_ARADDR),
        .M19_AXI_arready(microblaze_0_axi_periph_M19_AXI_ARREADY),
        .M19_AXI_arvalid(microblaze_0_axi_periph_M19_AXI_ARVALID),
        .M19_AXI_awaddr(microblaze_0_axi_periph_M19_AXI_AWADDR),
        .M19_AXI_awready(microblaze_0_axi_periph_M19_AXI_AWREADY),
        .M19_AXI_awvalid(microblaze_0_axi_periph_M19_AXI_AWVALID),
        .M19_AXI_bready(microblaze_0_axi_periph_M19_AXI_BREADY),
        .M19_AXI_bresp(microblaze_0_axi_periph_M19_AXI_BRESP),
        .M19_AXI_bvalid(microblaze_0_axi_periph_M19_AXI_BVALID),
        .M19_AXI_rdata(microblaze_0_axi_periph_M19_AXI_RDATA),
        .M19_AXI_rready(microblaze_0_axi_periph_M19_AXI_RREADY),
        .M19_AXI_rresp(microblaze_0_axi_periph_M19_AXI_RRESP),
        .M19_AXI_rvalid(microblaze_0_axi_periph_M19_AXI_RVALID),
        .M19_AXI_wdata(microblaze_0_axi_periph_M19_AXI_WDATA),
        .M19_AXI_wready(microblaze_0_axi_periph_M19_AXI_WREADY),
        .M19_AXI_wstrb(microblaze_0_axi_periph_M19_AXI_WSTRB),
        .M19_AXI_wvalid(microblaze_0_axi_periph_M19_AXI_WVALID),
        .M20_ACLK(clk_wiz_1_clk_out4),
        .M20_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M20_AXI_araddr(microblaze_0_axi_periph_M20_AXI_ARADDR),
        .M20_AXI_arready(microblaze_0_axi_periph_M20_AXI_ARREADY),
        .M20_AXI_arvalid(microblaze_0_axi_periph_M20_AXI_ARVALID),
        .M20_AXI_awaddr(microblaze_0_axi_periph_M20_AXI_AWADDR),
        .M20_AXI_awready(microblaze_0_axi_periph_M20_AXI_AWREADY),
        .M20_AXI_awvalid(microblaze_0_axi_periph_M20_AXI_AWVALID),
        .M20_AXI_bready(microblaze_0_axi_periph_M20_AXI_BREADY),
        .M20_AXI_bresp(microblaze_0_axi_periph_M20_AXI_BRESP),
        .M20_AXI_bvalid(microblaze_0_axi_periph_M20_AXI_BVALID),
        .M20_AXI_rdata(microblaze_0_axi_periph_M20_AXI_RDATA),
        .M20_AXI_rready(microblaze_0_axi_periph_M20_AXI_RREADY),
        .M20_AXI_rresp(microblaze_0_axi_periph_M20_AXI_RRESP),
        .M20_AXI_rvalid(microblaze_0_axi_periph_M20_AXI_RVALID),
        .M20_AXI_wdata(microblaze_0_axi_periph_M20_AXI_WDATA),
        .M20_AXI_wready(microblaze_0_axi_periph_M20_AXI_WREADY),
        .M20_AXI_wstrb(microblaze_0_axi_periph_M20_AXI_WSTRB),
        .M20_AXI_wvalid(microblaze_0_axi_periph_M20_AXI_WVALID),
        .M21_ACLK(clk_wiz_1_clk_out4),
        .M21_ARESETN(rst_clk_wiz_1_6M_peripheral_aresetn),
        .M21_AXI_araddr(microblaze_0_axi_periph_M21_AXI_ARADDR),
        .M21_AXI_arready(microblaze_0_axi_periph_M21_AXI_ARREADY),
        .M21_AXI_arvalid(microblaze_0_axi_periph_M21_AXI_ARVALID),
        .M21_AXI_awaddr(microblaze_0_axi_periph_M21_AXI_AWADDR),
        .M21_AXI_awready(microblaze_0_axi_periph_M21_AXI_AWREADY),
        .M21_AXI_awvalid(microblaze_0_axi_periph_M21_AXI_AWVALID),
        .M21_AXI_bready(microblaze_0_axi_periph_M21_AXI_BREADY),
        .M21_AXI_bresp(microblaze_0_axi_periph_M21_AXI_BRESP),
        .M21_AXI_bvalid(microblaze_0_axi_periph_M21_AXI_BVALID),
        .M21_AXI_rdata(microblaze_0_axi_periph_M21_AXI_RDATA),
        .M21_AXI_rready(microblaze_0_axi_periph_M21_AXI_RREADY),
        .M21_AXI_rresp(microblaze_0_axi_periph_M21_AXI_RRESP),
        .M21_AXI_rvalid(microblaze_0_axi_periph_M21_AXI_RVALID),
        .M21_AXI_wdata(microblaze_0_axi_periph_M21_AXI_WDATA),
        .M21_AXI_wready(microblaze_0_axi_periph_M21_AXI_WREADY),
        .M21_AXI_wstrb(microblaze_0_axi_periph_M21_AXI_WSTRB),
        .M21_AXI_wvalid(microblaze_0_axi_periph_M21_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID));
  microblaze_0_local_memory_imp_1KBUQWP microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  server_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(axi_timer_0_interrupt),
        .In1(axi_ethernetlite_0_ip2intc_irpt),
        .dout(microblaze_0_intr));
  server_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(DDR2_0_dq[15:0]),
        .ddr2_dqs_n(DDR2_0_dqs_n[1:0]),
        .ddr2_dqs_p(DDR2_0_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_arid(1'b0),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid(1'b0),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .sys_clk_i(clk_wiz_1_clk_out2),
        .sys_rst(reset_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  server_mii_to_rmii_0_0 mii_to_rmii_0
       (.mac2rmii_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .mac2rmii_tx_er(1'b0),
        .mac2rmii_txd(axi_ethernetlite_0_MII_TXD),
        .phy2rmii_crs_dv(mii_to_rmii_0_RMII_PHY_M_CRS_DV),
        .phy2rmii_rx_er(mii_to_rmii_0_RMII_PHY_M_RX_ER),
        .phy2rmii_rxd(mii_to_rmii_0_RMII_PHY_M_RXD),
        .ref_clk(clk_wiz_1_clk_out3),
        .rmii2mac_col(axi_ethernetlite_0_MII_COL),
        .rmii2mac_crs(axi_ethernetlite_0_MII_CRS),
        .rmii2mac_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .rmii2mac_rx_dv(axi_ethernetlite_0_MII_RX_DV),
        .rmii2mac_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .rmii2mac_rxd(axi_ethernetlite_0_MII_RXD),
        .rmii2mac_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .rmii2phy_tx_en(mii_to_rmii_0_RMII_PHY_M_TX_EN),
        .rmii2phy_txd(mii_to_rmii_0_RMII_PHY_M_TXD),
        .rst_n(reset_1));
  server_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  server_rst_clk_wiz_1_6M_0 rst_clk_wiz_1_6M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_1_6M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_1_6M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_1_clk_out4));
  server_rst_mig_7series_0_81M_0 rst_mig_7series_0_81M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  server_square_and_multiply_0_0 square_and_multiply_0
       (.clk(clk_wiz_1_clk_out4),
        .e(xlconcat_1_dout),
        .m(xlconcat_0_dout),
        .n(xlconcat_2_dout),
        .ready(axi_gpio_16_gpio_io_o),
        .reset(rst_clk_wiz_1_6M_peripheral_reset),
        .result_out(square_and_multiply_0_result_out),
        .valid(square_and_multiply_0_valid));
  server_xlconcat_0_0 xlconcat_0
       (.In0(axi_gpio_0_gpio_io_o),
        .In1(axi_gpio_0_gpio2_io_o),
        .In2(axi_gpio_1_gpio_io_o),
        .In3(axi_gpio_1_gpio2_io_o),
        .In4(axi_gpio_2_gpio_io_o),
        .In5(axi_gpio_2_gpio2_io_o),
        .In6(axi_gpio_3_gpio_io_o),
        .In7(axi_gpio_3_gpio2_io_o),
        .dout(xlconcat_0_dout));
  server_xlconcat_0_1 xlconcat_1
       (.In0(axi_gpio_4_gpio_io_o),
        .In1(axi_gpio_4_gpio2_io_o),
        .In2(axi_gpio_5_gpio_io_o),
        .In3(axi_gpio_5_gpio2_io_o),
        .In4(axi_gpio_6_gpio_io_o),
        .In5(axi_gpio_6_gpio2_io_o),
        .In6(axi_gpio_7_gpio_io_o),
        .In7(axi_gpio_7_gpio2_io_o),
        .dout(xlconcat_1_dout));
  server_xlconcat_0_2 xlconcat_2
       (.In0(axi_gpio_8_gpio_io_o),
        .In1(axi_gpio_8_gpio2_io_o),
        .In2(axi_gpio_9_gpio_io_o),
        .In3(axi_gpio_9_gpio2_io_o),
        .In4(axi_gpio_10_gpio_io_o),
        .In5(axi_gpio_10_gpio2_io_o),
        .In6(axi_gpio_11_gpio_io_o),
        .In7(axi_gpio_11_gpio2_io_o),
        .dout(xlconcat_2_dout));
  server_xlslice_0_0 xlslice_0
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_0_Dout));
  server_xlslice_0_1 xlslice_1
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_1_Dout));
  server_xlslice_0_2 xlslice_2
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_2_Dout));
  server_xlslice_0_3 xlslice_3
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_3_Dout));
  server_xlslice_3_0 xlslice_4
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_4_Dout));
  server_xlslice_3_1 xlslice_5
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_5_Dout));
  server_xlslice_3_2 xlslice_6
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_6_Dout));
  server_xlslice_3_3 xlslice_7
       (.Din(square_and_multiply_0_result_out),
        .Dout(xlslice_7_Dout));
endmodule

module server_microblaze_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arready,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awready,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arready,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awready,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wready,
    M21_AXI_wstrb,
    M21_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [8:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [8:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [8:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [8:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [8:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [8:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [8:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [8:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [8:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [8:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [8:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [8:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [8:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [8:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [8:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [8:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [8:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [8:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [8:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [8:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [8:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [8:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [8:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [8:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [8:0]M16_AXI_araddr;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [8:0]M16_AXI_awaddr;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [8:0]M17_AXI_araddr;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [8:0]M17_AXI_awaddr;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [8:0]M18_AXI_araddr;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [8:0]M18_AXI_awaddr;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [8:0]M19_AXI_araddr;
  input M19_AXI_arready;
  output M19_AXI_arvalid;
  output [8:0]M19_AXI_awaddr;
  input M19_AXI_awready;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input M19_AXI_wready;
  output [3:0]M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output [8:0]M20_AXI_araddr;
  input M20_AXI_arready;
  output M20_AXI_arvalid;
  output [8:0]M20_AXI_awaddr;
  input M20_AXI_awready;
  output M20_AXI_awvalid;
  output M20_AXI_bready;
  input [1:0]M20_AXI_bresp;
  input M20_AXI_bvalid;
  input [31:0]M20_AXI_rdata;
  output M20_AXI_rready;
  input [1:0]M20_AXI_rresp;
  input M20_AXI_rvalid;
  output [31:0]M20_AXI_wdata;
  input M20_AXI_wready;
  output [3:0]M20_AXI_wstrb;
  output M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output [8:0]M21_AXI_araddr;
  input M21_AXI_arready;
  output M21_AXI_arvalid;
  output [8:0]M21_AXI_awaddr;
  input M21_AXI_awready;
  output M21_AXI_awvalid;
  output M21_AXI_bready;
  input [1:0]M21_AXI_bresp;
  input M21_AXI_bvalid;
  input [31:0]M21_AXI_rdata;
  output M21_AXI_rready;
  input [1:0]M21_AXI_rresp;
  input M21_AXI_rvalid;
  output [31:0]M21_AXI_wdata;
  input M21_AXI_wready;
  output [3:0]M21_AXI_wstrb;
  output M21_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire M18_ACLK_1;
  wire M18_ARESETN_1;
  wire M19_ACLK_1;
  wire M19_ARESETN_1;
  wire M20_ACLK_1;
  wire M20_ARESETN_1;
  wire M21_ACLK_1;
  wire M21_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m16_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m16_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m16_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m16_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m16_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m17_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m17_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m17_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m17_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m17_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m18_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m18_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m18_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m18_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m18_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m18_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m18_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m19_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m19_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m19_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m19_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m19_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m19_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m19_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m20_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m20_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m20_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m20_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m20_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m20_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m20_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [8:0]m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [8:0]m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m21_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m21_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m21_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m21_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m21_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m21_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m21_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_ARPROT;
  wire [0:0]tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [8:6]tier2_xbar_0_to_m02_couplers_AWPROT;
  wire [0:0]tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARPROT;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWPROT;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARPROT;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWPROT;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_ARPROT;
  wire tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_AWPROT;
  wire tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_BRESP;
  wire tier2_xbar_2_to_m20_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m20_couplers_RDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_RRESP;
  wire tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire [17:15]tier2_xbar_2_to_m21_couplers_ARPROT;
  wire tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire [17:15]tier2_xbar_2_to_m21_couplers_AWPROT;
  wire tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_BRESP;
  wire tier2_xbar_2_to_m21_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m21_couplers_RDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_RRESP;
  wire tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire tier2_xbar_2_to_m21_couplers_WREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_WSTRB;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [23:0]NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[8:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[8:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[8:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[8:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[8:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[8:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[8:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[8:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[8:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[8:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[8:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[8:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[8:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[8:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[8:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[8:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[8:0] = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[8:0] = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[8:0] = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[8:0] = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[8:0] = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[8:0] = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[8:0] = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[8:0] = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr[8:0] = m16_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M16_AXI_arvalid = m16_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr[8:0] = m16_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M16_AXI_awvalid = m16_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr[8:0] = m17_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M17_AXI_arvalid = m17_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr[8:0] = m17_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M17_AXI_awvalid = m17_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M17_AXI_rready = m17_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M18_ACLK_1 = M18_ACLK;
  assign M18_ARESETN_1 = M18_ARESETN;
  assign M18_AXI_araddr[8:0] = m18_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M18_AXI_arvalid = m18_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M18_AXI_awaddr[8:0] = m18_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M18_AXI_awvalid = m18_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M19_ACLK_1 = M19_ACLK;
  assign M19_ARESETN_1 = M19_ARESETN;
  assign M19_AXI_araddr[8:0] = m19_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M19_AXI_arvalid = m19_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M19_AXI_awaddr[8:0] = m19_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M19_AXI_awvalid = m19_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M19_AXI_wstrb[3:0] = m19_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M20_ACLK_1 = M20_ACLK;
  assign M20_ARESETN_1 = M20_ARESETN;
  assign M20_AXI_araddr[8:0] = m20_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M20_AXI_arvalid = m20_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M20_AXI_awaddr[8:0] = m20_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M20_AXI_awvalid = m20_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M20_AXI_bready = m20_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M20_AXI_rready = m20_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M20_AXI_wdata[31:0] = m20_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M20_AXI_wstrb[3:0] = m20_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M20_AXI_wvalid = m20_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M21_ACLK_1 = M21_ACLK;
  assign M21_ARESETN_1 = M21_ARESETN;
  assign M21_AXI_araddr[8:0] = m21_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M21_AXI_arvalid = m21_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M21_AXI_awaddr[8:0] = m21_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M21_AXI_awvalid = m21_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M21_AXI_bready = m21_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M21_AXI_rready = m21_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M21_AXI_wdata[31:0] = m21_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M21_AXI_wstrb[3:0] = m21_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M21_AXI_wvalid = m21_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_microblaze_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_microblaze_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_microblaze_0_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_microblaze_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_microblaze_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_microblaze_0_axi_periph_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_microblaze_0_axi_periph_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_microblaze_0_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_microblaze_0_axi_periph_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_microblaze_0_axi_periph_WREADY = M17_AXI_wready;
  assign m18_couplers_to_microblaze_0_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_microblaze_0_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_microblaze_0_axi_periph_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_microblaze_0_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_microblaze_0_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_microblaze_0_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_microblaze_0_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_microblaze_0_axi_periph_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_microblaze_0_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_microblaze_0_axi_periph_WREADY = M19_AXI_wready;
  assign m20_couplers_to_microblaze_0_axi_periph_ARREADY = M20_AXI_arready;
  assign m20_couplers_to_microblaze_0_axi_periph_AWREADY = M20_AXI_awready;
  assign m20_couplers_to_microblaze_0_axi_periph_BRESP = M20_AXI_bresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_BVALID = M20_AXI_bvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_RDATA = M20_AXI_rdata[31:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RRESP = M20_AXI_rresp[1:0];
  assign m20_couplers_to_microblaze_0_axi_periph_RVALID = M20_AXI_rvalid;
  assign m20_couplers_to_microblaze_0_axi_periph_WREADY = M20_AXI_wready;
  assign m21_couplers_to_microblaze_0_axi_periph_ARREADY = M21_AXI_arready;
  assign m21_couplers_to_microblaze_0_axi_periph_AWREADY = M21_AXI_awready;
  assign m21_couplers_to_microblaze_0_axi_periph_BRESP = M21_AXI_bresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_BVALID = M21_AXI_bvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_RDATA = M21_AXI_rdata[31:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RRESP = M21_AXI_rresp[1:0];
  assign m21_couplers_to_microblaze_0_axi_periph_RVALID = M21_AXI_rvalid;
  assign m21_couplers_to_microblaze_0_axi_periph_WREADY = M21_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  i00_couplers_imp_YYVMJH i00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_1LTZSJW i01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_1X9Q85A i02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_WNIZFF m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_1OZBWAY m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_1V5VC1K m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m02_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m02_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_PN0GFD m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_18UCV30 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_4FGDL9 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_ALZRJZ m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m06_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m06_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_11TUAPA m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_1VAWES m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_1AUE7LX m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_1V5NCT4 m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_PMR2MH m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_WNAP6J m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_1OZ27HM m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_ALSMCF m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_11TLQXA m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_18U5BP8 m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m16_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m16_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_4F7FN1 m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m17_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m17_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_ZTKEDZ m18_couplers
       (.M_ACLK(M18_ACLK_1),
        .M_ARESETN(M18_ARESETN_1),
        .M_AXI_araddr(m18_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m18_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m18_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m18_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m18_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m18_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_D5Y3IE m19_couplers
       (.M_ACLK(M19_ACLK_1),
        .M_ARESETN(M19_ARESETN_1),
        .M_AXI_araddr(m19_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m19_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m19_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m19_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m19_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m19_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m19_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m19_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_18TYECC m20_couplers
       (.M_ACLK(M20_ACLK_1),
        .M_ARESETN(M20_ARESETN_1),
        .M_AXI_araddr(m20_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m20_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m20_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m20_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m20_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m20_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m20_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m20_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m20_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m20_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m20_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m20_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m20_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m20_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m20_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m20_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m20_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_4FN5OT m21_couplers
       (.M_ACLK(M21_ACLK_1),
        .M_ARESETN(M21_ARESETN_1),
        .M_AXI_araddr(m21_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m21_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m21_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m21_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m21_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m21_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m21_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m21_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m21_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m21_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m21_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m21_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m21_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m21_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m21_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m21_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m21_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m21_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m21_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  s00_couplers_imp_ICJUBU s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  server_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,tier2_xbar_0_to_m06_couplers_ARPROT,tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[11:9],tier2_xbar_0_to_m02_couplers_ARPROT,NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED[5:0]}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,tier2_xbar_0_to_m06_couplers_AWPROT,tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[11:9],tier2_xbar_0_to_m02_couplers_AWPROT,NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED[5:0]}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  server_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  server_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_2_to_m21_couplers_ARPROT,tier2_xbar_2_to_m20_couplers_ARPROT,tier2_xbar_2_to_m19_couplers_ARPROT,tier2_xbar_2_to_m18_couplers_ARPROT,tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_2_to_m21_couplers_AWPROT,tier2_xbar_2_to_m20_couplers_AWPROT,tier2_xbar_2_to_m19_couplers_AWPROT,tier2_xbar_2_to_m18_couplers_AWPROT,tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m21_couplers_WSTRB,tier2_xbar_2_to_m20_couplers_WSTRB,tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  server_xbar_1 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
