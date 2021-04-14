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
