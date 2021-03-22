`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2021 08:33:22 PM
// Design Name: 
// Module Name: AES_top
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

module AES_top(
    input [127:0] key,
    input [127:0] data,
    output [127:0] c_data
    );
    wire [127:0] keyE [10:0];
    key_expansion myKE(.key(key),.key_schedule({keyE[10],keyE[9],keyE[8],keyE[7],
                        keyE[6],keyE[5],keyE[4],keyE[3],keyE[2],keyE[1],keyE[0]}));
    AES myAES(.in(data),.out(c_data),.key0(keyE[0]),.key1(keyE[1]),.key2(keyE[2]),.key3(keyE[3]),
                                     .key4(keyE[4]),.key5(keyE[5]),.key6(keyE[6]),.key7(keyE[7]),
                                     .key8(keyE[8]),.key9(keyE[9]),.key10(keyE[10]));
endmodule

module AES(
    input [127:0] in,
    output [127:0] out,
    input [127:0] key0,
    input [127:0] key1,
    input [127:0] key2,
    input [127:0] key3,
    input [127:0] key4,
    input [127:0] key5,
    input [127:0] key6,
    input [127:0] key7,
    input [127:0] key8,
    input [127:0] key9,
    input [127:0] key10
    );
    
    wire [127:0] OtoI [9:0];
    
    addRoundKey addRoundKey0(.in(in),.out(OtoI[0]),.key(key0));
    
    fourStep fs1(.in(OtoI[0]),.out(OtoI[1]),.key(key1));
    fourStep fs2(.in(OtoI[1]),.out(OtoI[2]),.key(key2));
    fourStep fs3(.in(OtoI[2]),.out(OtoI[3]),.key(key3));
    fourStep fs4(.in(OtoI[3]),.out(OtoI[4]),.key(key4));
    fourStep fs5(.in(OtoI[4]),.out(OtoI[5]),.key(key5));
    fourStep fs6(.in(OtoI[5]),.out(OtoI[6]),.key(key6));
    fourStep fs7(.in(OtoI[6]),.out(OtoI[7]),.key(key7));
    fourStep fs8(.in(OtoI[7]),.out(OtoI[8]),.key(key8));
    fourStep fs9(.in(OtoI[8]),.out(OtoI[9]),.key(key9));
    
    threeStep ts10(.in(OtoI[9]),.out(out),.key(key10));
endmodule

module fourStep(
    input [127:0] in,
    output [127:0] out,
    input [127:0] key
    );
    wire [127:0] trans [2:0];
    SubBytes mySB(.matrix(in), .sub_matrix(trans[0]));
    shiftRows mySR(.matrix(trans[0]),. shift_matrix(trans[1]));
    mixColumns myMC(.s(trans[1]),.s_(trans[2]));
    addRoundKey myARK(.in(trans[2]),.out(out),.key(key));
endmodule

module threeStep(
    input [127:0] in,
    output [127:0] out,
    input [127:0] key
    );
    wire [127:0] trans [1:0];
    SubBytes mySB(.matrix(in), .sub_matrix(trans[0]));
    shiftRows mySR(.matrix(trans[0]),. shift_matrix(trans[1]));
    addRoundKey myARK(.in(trans[1]),.out(out),.key(key));
endmodule