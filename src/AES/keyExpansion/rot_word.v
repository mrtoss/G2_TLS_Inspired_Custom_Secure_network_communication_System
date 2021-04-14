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