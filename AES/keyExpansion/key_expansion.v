`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2021 12:17:43 AM
// Design Name: 
// Module Name: key_expansion
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

module add_round_key
// XOR 
#(
    parameter LENGTH=128,
    parameter Nb=4,
    parameter Nk=LENGTH/32,
    parameter Nr=10
)
(
    input [LENGTH-1:0] in_key,
    input [LENGTH-1:0] in_state,
    output [LENGTH-1:0] out_result
);


endmodule


module key_expansion
#(
    parameter LENGTH=128,
    parameter Nb=4,
    parameter Nk=LENGTH/32,
    parameter Nr=10
)
(
//    input clk,
    input [LENGTH-1:0] key,
    output [Nb*(Nr+1)*32-1:0] key_schedule  // 44 x 32-bit words
);

    // Internal structures
    reg [Nb*(Nr+1)*32-1:0] temp;
    wire [31:0] rot_temp;
    wire [31:0] sub_temp;
    wire [31:0] rcon;
    
//    always @(*) begin
//        temp[31:0] <= key[Nb*32-1:(Nb-1)*32];
//        temp[32*2-1:32*1] <= key[(Nb-1)*32-1:(Nb-2)*32];
//        temp[32*3-1:32*2] <= key[(Nb-2)*32-1:(Nb-3)*32];
//        temp[32*4-1:32*3] <= key[(Nb-3)*32-1:(Nb-4)*32];
//    end
    
    genvar i;
    generate
        for(i=Nb; i<Nb*(Nr+1); i=i+Nb) begin:key_sch
            always @(*) begin
                temp[0 +: 32] <= key[32*3 +: 32];               // w0
                temp[32 +: 32] <= key[32*2 +: 32];    // w1
                temp[32*2 +: 32] <= key[32*1 +: 32];    // w2
                temp[32*3 +: 32] <= key[0 +: 32];    // w3
            end
            
            rot_word inst_rot_word(.in_word(temp[32*(i-1) +: 32]),.out_word(rot_temp));
            sub_word inst_sub_word(.in_word(rot_temp), .out_word(sub_temp));
            assign rcon = {(8'h01*(i/Nk)),8'h00,8'h00,8'h00};
            
            always @(*) begin
                temp[32*i +: 32] <= temp[32*(i-Nk)+: 32] ^ (sub_temp ^ rcon);
                temp[32*i +: 32] <= temp[32*(i-Nk+1) +: 32];
                temp[32*i +: 32] <= temp[32*(i-Nk+2) +: 32];
                temp[32*i +: 32] <= temp[32*(i-Nk+3) +: 32];
            end
        end
        
    endgenerate
endmodule


module sub_word
(
    input [31:0] in_word,
    output [31:0] out_word
);
    S_box S_box_3( .b(in_word[7:0]), .b_(out_word[7:0]) );
    S_box S_box_2( .b(in_word[15:8]), .b_(out_word[15:8]) );
    S_box S_box_1( .b(in_word[23:16]), .b_(out_word[23:16]) );
    S_box S_box_0( .b(in_word[31:24]), .b_(out_word[31:24]) );
endmodule


module rot_word
(
    input [31:0] in_word,
    output [31:0] out_word
);
    assign out_word[7:0] = in_word[31:24];
    assign out_word[15:8] = in_word[7:0];
    assign out_word[23:16] = in_word[15:8];
    assign out_word[31:24] = in_word[23:16]; 
  
endmodule


module S_box(
    input [7:0] b,
    output [7:0] b_
    );
    wire [7:0] b_inv;
    GF_2_8 inv(.x(b),.x_inv(b_inv));
    
    assign b_[0] = b_inv[0] ^ b_inv[4] ^ b_inv[5] ^ b_inv[6] ^ b_inv[7] ^ 1'b1;
    assign b_[1] = b_inv[0] ^ b_inv[1] ^ b_inv[5] ^ b_inv[6] ^ b_inv[7] ^ 1'b1;
    assign b_[2] = b_inv[0] ^ b_inv[1] ^ b_inv[2] ^ b_inv[6] ^ b_inv[7];
    assign b_[3] = b_inv[0] ^ b_inv[1] ^ b_inv[2] ^ b_inv[3] ^ b_inv[7];
    assign b_[4] = b_inv[0] ^ b_inv[1] ^ b_inv[2] ^ b_inv[3] ^ b_inv[4];
    assign b_[5] = b_inv[1] ^ b_inv[2] ^ b_inv[3] ^ b_inv[4] ^ b_inv[5] ^ 1'b1;
    assign b_[6] = b_inv[2] ^ b_inv[3] ^ b_inv[4] ^ b_inv[5] ^ b_inv[6] ^ 1'b1;
    assign b_[7] = b_inv[3] ^ b_inv[4] ^ b_inv[5] ^ b_inv[6] ^ b_inv[7];
endmodule


module GF_2_8(
    input  [7:0] x,
    output [7:0] x_inv
    );
    assign x_inv = (x == 8'h00) ? 8'h00 :
                   (x == 8'h01) ? 8'h01 :
                   (x == 8'h02) ? 8'h8d :
                   (x == 8'h03) ? 8'hf6 :
                   (x == 8'h04) ? 8'hcb :
                   (x == 8'h05) ? 8'h52 :
                   (x == 8'h06) ? 8'h7b :
                   (x == 8'h07) ? 8'hd1 :
                   (x == 8'h08) ? 8'he8 :
                   (x == 8'h09) ? 8'h4f :
                   (x == 8'h0a) ? 8'h29 :
                   (x == 8'h0b) ? 8'hc0 :
                   (x == 8'h0c) ? 8'hb0 :
                   (x == 8'h0d) ? 8'he1 :
                   (x == 8'h0e) ? 8'he5 :
                   (x == 8'h0f) ? 8'hc7 :
                   (x == 8'h10) ? 8'h74 :
                   (x == 8'h11) ? 8'hb4 :
                   (x == 8'h12) ? 8'haa :
                   (x == 8'h13) ? 8'h4b :
                   (x == 8'h14) ? 8'h99 :
                   (x == 8'h15) ? 8'h2b :
                   (x == 8'h16) ? 8'h60 :
                   (x == 8'h17) ? 8'h5f :
                   (x == 8'h18) ? 8'h58 :
                   (x == 8'h19) ? 8'h3f :
                   (x == 8'h1a) ? 8'hfd :
                   (x == 8'h1b) ? 8'hcc :
                   (x == 8'h1c) ? 8'hff :
                   (x == 8'h1d) ? 8'h40 :
                   (x == 8'h1e) ? 8'hee :
                   (x == 8'h1f) ? 8'hb2 :
                   (x == 8'h20) ? 8'h3a :
                   (x == 8'h21) ? 8'h6e :
                   (x == 8'h22) ? 8'h5a :
                   (x == 8'h23) ? 8'hf1 :
                   (x == 8'h24) ? 8'h55 :
                   (x == 8'h25) ? 8'h4d :
                   (x == 8'h26) ? 8'ha8 :
                   (x == 8'h27) ? 8'hc9 :
                   (x == 8'h28) ? 8'hc1 :
                   (x == 8'h29) ? 8'h0a :
                   (x == 8'h2a) ? 8'h98 :
                   (x == 8'h2b) ? 8'h15 :
                   (x == 8'h2c) ? 8'h30 :
                   (x == 8'h2d) ? 8'h44 :
                   (x == 8'h2e) ? 8'ha2 :
                   (x == 8'h2f) ? 8'hc2 :
                   (x == 8'h30) ? 8'h2c :
                   (x == 8'h31) ? 8'h45 :
                   (x == 8'h32) ? 8'h92 :
                   (x == 8'h33) ? 8'h6c :
                   (x == 8'h34) ? 8'hf3 :
                   (x == 8'h35) ? 8'h39 :
                   (x == 8'h36) ? 8'h66 :
                   (x == 8'h37) ? 8'h42 :
                   (x == 8'h38) ? 8'hf2 :
                   (x == 8'h39) ? 8'h35 :
                   (x == 8'h3a) ? 8'h20 :
                   (x == 8'h3b) ? 8'h6f :
                   (x == 8'h3c) ? 8'h77 :
                   (x == 8'h3d) ? 8'hbb :
                   (x == 8'h3e) ? 8'h59 :
                   (x == 8'h3f) ? 8'h19 :
                   (x == 8'h40) ? 8'h1d :
                   (x == 8'h41) ? 8'hfe :
                   (x == 8'h42) ? 8'h37 :
                   (x == 8'h43) ? 8'h67 :
                   (x == 8'h44) ? 8'h2d :
                   (x == 8'h45) ? 8'h31 :
                   (x == 8'h46) ? 8'hf5 :
                   (x == 8'h47) ? 8'h69 :
                   (x == 8'h48) ? 8'ha7 :
                   (x == 8'h49) ? 8'h64 :
                   (x == 8'h4a) ? 8'hab :
                   (x == 8'h4b) ? 8'h13 :
                   (x == 8'h4c) ? 8'h54 :
                   (x == 8'h4d) ? 8'h25 :
                   (x == 8'h4e) ? 8'he9 :
                   (x == 8'h4f) ? 8'h09 :
                   (x == 8'h50) ? 8'hed :
                   (x == 8'h51) ? 8'h5c :
                   (x == 8'h52) ? 8'h05 :
                   (x == 8'h53) ? 8'hca :
                   (x == 8'h54) ? 8'h4c :
                   (x == 8'h55) ? 8'h24 :
                   (x == 8'h56) ? 8'h87 :
                   (x == 8'h57) ? 8'hbf :
                   (x == 8'h58) ? 8'h18 :
                   (x == 8'h59) ? 8'h3e :
                   (x == 8'h5a) ? 8'h22 :
                   (x == 8'h5b) ? 8'hf0 :
                   (x == 8'h5c) ? 8'h51 :
                   (x == 8'h5d) ? 8'hec :
                   (x == 8'h5e) ? 8'h61 :
                   (x == 8'h5f) ? 8'h17 :
                   (x == 8'h60) ? 8'h16 :
                   (x == 8'h61) ? 8'h5e :
                   (x == 8'h62) ? 8'haf :
                   (x == 8'h63) ? 8'hd3 :
                   (x == 8'h64) ? 8'h49 :
                   (x == 8'h65) ? 8'ha6 :
                   (x == 8'h66) ? 8'h36 :
                   (x == 8'h67) ? 8'h43 :
                   (x == 8'h68) ? 8'hf4 :
                   (x == 8'h69) ? 8'h47 :
                   (x == 8'h6a) ? 8'h91 :
                   (x == 8'h6b) ? 8'hdf :
                   (x == 8'h6c) ? 8'h33 :
                   (x == 8'h6d) ? 8'h93 :
                   (x == 8'h6e) ? 8'h21 :
                   (x == 8'h6f) ? 8'h3b :
                   (x == 8'h70) ? 8'h79 :
                   (x == 8'h71) ? 8'hb7 :
                   (x == 8'h72) ? 8'h97 :
                   (x == 8'h73) ? 8'h85 :
                   (x == 8'h74) ? 8'h10 :
                   (x == 8'h75) ? 8'hb5 :
                   (x == 8'h76) ? 8'hba :
                   (x == 8'h77) ? 8'h3c :
                   (x == 8'h78) ? 8'hb6 :
                   (x == 8'h79) ? 8'h70 :
                   (x == 8'h7a) ? 8'hd0 :
                   (x == 8'h7b) ? 8'h06 :
                   (x == 8'h7c) ? 8'ha1 :
                   (x == 8'h7d) ? 8'hfa :
                   (x == 8'h7e) ? 8'h81 :
                   (x == 8'h7f) ? 8'h82 :
                   (x == 8'h80) ? 8'h83 :
                   (x == 8'h81) ? 8'h7e :
                   (x == 8'h82) ? 8'h7f :
                   (x == 8'h83) ? 8'h80 :
                   (x == 8'h84) ? 8'h96 :
                   (x == 8'h85) ? 8'h73 :
                   (x == 8'h86) ? 8'hbe :
                   (x == 8'h87) ? 8'h56 :
                   (x == 8'h88) ? 8'h9b :
                   (x == 8'h89) ? 8'h9e :
                   (x == 8'h8a) ? 8'h95 :
                   (x == 8'h8b) ? 8'hd9 :
                   (x == 8'h8c) ? 8'hf7 :
                   (x == 8'h8d) ? 8'h02 :
                   (x == 8'h8e) ? 8'hb9 :
                   (x == 8'h8f) ? 8'ha4 :
                   (x == 8'h90) ? 8'hde :
                   (x == 8'h91) ? 8'h6a :
                   (x == 8'h92) ? 8'h32 :
                   (x == 8'h93) ? 8'h6d :
                   (x == 8'h94) ? 8'hd8 :
                   (x == 8'h95) ? 8'h8a :
                   (x == 8'h96) ? 8'h84 :
                   (x == 8'h97) ? 8'h72 :
                   (x == 8'h98) ? 8'h2a :
                   (x == 8'h99) ? 8'h14 :
                   (x == 8'h9a) ? 8'h9f :
                   (x == 8'h9b) ? 8'h88 :
                   (x == 8'h9c) ? 8'hf9 :
                   (x == 8'h9d) ? 8'hdc :
                   (x == 8'h9e) ? 8'h89 :
                   (x == 8'h9f) ? 8'h9a :
                   (x == 8'ha0) ? 8'hfb :
                   (x == 8'ha1) ? 8'h7c :
                   (x == 8'ha2) ? 8'h2e :
                   (x == 8'ha3) ? 8'hc3 :
                   (x == 8'ha4) ? 8'h8f :
                   (x == 8'ha5) ? 8'hb8 :
                   (x == 8'ha6) ? 8'h65 :
                   (x == 8'ha7) ? 8'h48 :
                   (x == 8'ha8) ? 8'h26 :
                   (x == 8'ha9) ? 8'hc8 :
                   (x == 8'haa) ? 8'h12 :
                   (x == 8'hab) ? 8'h4a :
                   (x == 8'hac) ? 8'hce :
                   (x == 8'had) ? 8'he7 :
                   (x == 8'hae) ? 8'hd2 :
                   (x == 8'haf) ? 8'h62 :
                   (x == 8'hb0) ? 8'h0c :
                   (x == 8'hb1) ? 8'he0 :
                   (x == 8'hb2) ? 8'h1f :
                   (x == 8'hb3) ? 8'hef :
                   (x == 8'hb4) ? 8'h11 :
                   (x == 8'hb5) ? 8'h75 :
                   (x == 8'hb6) ? 8'h78 :
                   (x == 8'hb7) ? 8'h71 :
                   (x == 8'hb8) ? 8'ha5 :
                   (x == 8'hb9) ? 8'h8e :
                   (x == 8'hba) ? 8'h76 :
                   (x == 8'hbb) ? 8'h3d :
                   (x == 8'hbc) ? 8'hbd :
                   (x == 8'hbd) ? 8'hbc :
                   (x == 8'hbe) ? 8'h86 :
                   (x == 8'hbf) ? 8'h57 :
                   (x == 8'hc0) ? 8'h0b :
                   (x == 8'hc1) ? 8'h28 :
                   (x == 8'hc2) ? 8'h2f :
                   (x == 8'hc3) ? 8'ha3 :
                   (x == 8'hc4) ? 8'hda :
                   (x == 8'hc5) ? 8'hd4 :
                   (x == 8'hc6) ? 8'he4 :
                   (x == 8'hc7) ? 8'h0f :
                   (x == 8'hc8) ? 8'ha9 :
                   (x == 8'hc9) ? 8'h27 :
                   (x == 8'hca) ? 8'h53 :
                   (x == 8'hcb) ? 8'h04 :
                   (x == 8'hcc) ? 8'h1b :
                   (x == 8'hcd) ? 8'hfc :
                   (x == 8'hce) ? 8'hac :
                   (x == 8'hcf) ? 8'he6 :
                   (x == 8'hd0) ? 8'h7a :
                   (x == 8'hd1) ? 8'h07 :
                   (x == 8'hd2) ? 8'hae :
                   (x == 8'hd3) ? 8'h63 :
                   (x == 8'hd4) ? 8'hc5 :
                   (x == 8'hd5) ? 8'hdb :
                   (x == 8'hd6) ? 8'he2 :
                   (x == 8'hd7) ? 8'hea :
                   (x == 8'hd8) ? 8'h94 :
                   (x == 8'hd9) ? 8'h8b :
                   (x == 8'hda) ? 8'hc4 :
                   (x == 8'hdb) ? 8'hd5 :
                   (x == 8'hdc) ? 8'h9d :
                   (x == 8'hdd) ? 8'hf8 :
                   (x == 8'hde) ? 8'h90 :
                   (x == 8'hdf) ? 8'h6b :
                   (x == 8'he0) ? 8'hb1 :
                   (x == 8'he1) ? 8'h0d :
                   (x == 8'he2) ? 8'hd6 :
                   (x == 8'he3) ? 8'heb :
                   (x == 8'he4) ? 8'hc6 :
                   (x == 8'he5) ? 8'h0e :
                   (x == 8'he6) ? 8'hcf :
                   (x == 8'he7) ? 8'had :
                   (x == 8'he8) ? 8'h08 :
                   (x == 8'he9) ? 8'h4e :
                   (x == 8'hea) ? 8'hd7 :
                   (x == 8'heb) ? 8'he3 :
                   (x == 8'hec) ? 8'h5d :
                   (x == 8'hed) ? 8'h50 :
                   (x == 8'hee) ? 8'h1e :
                   (x == 8'hef) ? 8'hb3 :
                   (x == 8'hf0) ? 8'h5b :
                   (x == 8'hf1) ? 8'h23 :
                   (x == 8'hf2) ? 8'h38 :
                   (x == 8'hf3) ? 8'h34 :
                   (x == 8'hf4) ? 8'h68 :
                   (x == 8'hf5) ? 8'h46 :
                   (x == 8'hf6) ? 8'h03 :
                   (x == 8'hf7) ? 8'h8c :
                   (x == 8'hf8) ? 8'hdd :
                   (x == 8'hf9) ? 8'h9c :
                   (x == 8'hfa) ? 8'h7d :
                   (x == 8'hfb) ? 8'ha0 :
                   (x == 8'hfc) ? 8'hcd :
                   (x == 8'hfd) ? 8'h1a :
                   (x == 8'hfe) ? 8'h41 :
                   8'h1c ;
                   
endmodule