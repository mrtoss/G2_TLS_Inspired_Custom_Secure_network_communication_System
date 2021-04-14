`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2021 05:31:54 PM
// Design Name: 
// Module Name: AES_top_tb
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


module AES_top_tb(
    );
    
    reg  [127:0] message;
    reg  [127:0] key;
    wire [127:0] c_mess;
    
    AES_top myAES(.key(key),.data(message),.c_data(c_mess));
    
    initial begin
        key = 128'h6A576E5A7234753778214125442A462D;
        message = 128'h48656c6c6f20576f726c642031323334;
    end
endmodule
