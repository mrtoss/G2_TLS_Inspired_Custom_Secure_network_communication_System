`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2021 10:08:47 PM
// Design Name: 
// Module Name: shiftRows
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


module shiftRows(
    input [127:0] matrix,
    output [127:0] shift_matrix
    );
    shift shift0(.row(matrix[127:96]),.row_num(2'b00),.shift_row(shift_matrix[127:96]));
    shift shift1(.row(matrix[95:64]),.row_num(2'b01),.shift_row(shift_matrix[95:64]));
    shift shift2(.row(matrix[63:32]),.row_num(2'b10),.shift_row(shift_matrix[63:32]));
    shift shift3(.row(matrix[31:0]),.row_num(2'b11),.shift_row(shift_matrix[31:0]));
endmodule

module shift(
    input  [31:0] row,
    input  [1:0]  row_num,
    output [31:0] shift_row
    );
    
    assign shift_row = (row_num == 0) ? row :
                       (row_num == 1) ? {row[23:0], row[31:24]} :
                       (row_num == 2) ? {row[15:0], row[31:16]} :
                       {row[7:0], row[31:8]} ;
endmodule