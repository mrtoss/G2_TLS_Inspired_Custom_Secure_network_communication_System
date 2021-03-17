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