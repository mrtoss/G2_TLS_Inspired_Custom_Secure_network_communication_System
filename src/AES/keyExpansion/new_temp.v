`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 07:20:56 PM
// Design Name: 
// Module Name: new_temp
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
//      TODO: Round constant calculation NOT done. Currently using Case statement and hard-code
//
// 
//////////////////////////////////////////////////////////////////////////////////


module new_temp(
    input [7:0] i,
    input [31:0] in_word,
    output [31:0] out_word
);
    
    wire [31:0] rot_temp;
    wire [31:0] sub_temp; 
    wire [31:0] rcon;
    reg [7:0] rcon_i;

    rot_word ROT_WORD(.in_word(in_word), .out_word(rot_temp));
    sub_word SUB_WORD(.in_word(rot_temp), .out_word(sub_temp));
    
    // Run calculation for Rcon here based on actual math algorithm in GF2 or something
//    always @(*) begin
//        
////        rcon_i <= 2**(i-1);
//    end
    // Until the above can be done, use a case statement and restrict to 128 bits for key length
    always @(i) begin
        case(i)
            8'd1:   rcon_i <= 8'h01;
            8'd2:   rcon_i <= 8'h02;
            8'd3:   rcon_i <= 8'h04;
            8'd4:   rcon_i <= 8'h08;
            8'd5:   rcon_i <= 8'h10;
            8'd6:   rcon_i <= 8'h20;
            8'd7:   rcon_i <= 8'h40;
            8'd8:   rcon_i <= 8'h80;
            8'd9:   rcon_i <= 8'h1b;
            8'd10:  rcon_i <= 8'h36;
            default: rcon_i <= 8'h00;
        endcase
    end
    
    assign rcon = {rcon_i, 8'h00, 8'h00, 8'h00};
    assign out_word = sub_temp ^ rcon;
    
endmodule
