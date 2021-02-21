`timescale 1ns/1ns

module square_and_multiply
# (
// BUS_WIDTH MUST be a power of 2, otherwise this will not work!
parameter BUS_WIDTH = 16,
// the COUNTER_WIDTH parameter controls how wide the counter is, the counter should be able to count
// to BUS_WIDTH-1.
// for example, if BUS_WIDTH is 16, we need a 4 bit wide counter so it can count to 15 (4'b1111 = 4'd15)
parameter COUNTER_WIDTH = 4)
(
    input [BUS_WIDTH-1:0] m, e, n,
    input ready, reset, clk,
    output reg [BUS_WIDTH-1:0] result,
    output valid
);
    // calculates result = m^e % n
    parameter[1:0] standby = 0, initiate = 1, calculate = 2;
    reg [1:0] state, next_state;

    // signal wires between FSM and datapath
    reg init, go;
    wire calc_finished;

    // counter used to keep track of which bit we are calculating
    reg [COUNTER_WIDTH-1:0] counter;

    // they correspond to the "square" and "multiply" steps in the "square and multiply" algorithm
    wire [BUS_WIDTH-1:0] square, multiply;

    mul_mod square_block (.y(result),
        .z(result),
        .n(n),
        .M(square)
    );

    mul_mod mult_block (.y(square),
        .z(m),
        .n(n),
        .M(multiply)
    );

    // state transition
    always @(*) begin
        init = 0;
        go = 0;
        case (state)
            standby: begin
                next_state = (ready)? initiate : standby;
            end
            initiate: begin
                init = 1;
                next_state = calculate;
            end
            calculate: begin
                go = 1;
                next_state = (calc_finished)? standby : calculate;
            end
            default: begin
                init = 0;
                go = 0;
                next_state = standby;
            end
        endcase
    end

    always @(posedge clk) begin
        if (reset)
            state <= standby;
        else
            state <= next_state;
    end

    // data path
    always @(posedge clk) begin
        if (reset) begin
            counter <= 0;
            result <= 0;
        end
        else begin
            if (init) begin
                // start counting from 1 because the MSB is already considered by assigning initial value for result
                counter <= 1;
                if (e[BUS_WIDTH-1] == 1)
                    result <= m;
                else
                    result <= 1;
            end
            else if (go) begin
                if (counter <= {COUNTER_WIDTH{1'b1}}) begin
                    counter <= counter + 1;
                    if (e[BUS_WIDTH-1 - counter] == 1)begin
                        result <= multiply;
                    end
                    else begin
                        result <= square;
                    end
                end
                else begin
                    counter <= 0;
                    result <= result;
                end
            end
            else begin
                counter <= 0;
            end
        end
    end

    assign calc_finished = (counter >= {COUNTER_WIDTH{1'b1}})? 1'b1:1'b0;
    assign valid = calc_finished;

endmodule

module mul_mod(
input [2047:0] y,
input [2047:0] z,
input [2047:0] n,
output [2047:0] M
);

genvar i;
wire [4095:0] mul;
wire [6142:0] real_n [4095:0];
wire [4095:0] divisor_n [4095:0];
wire [4095:0] divide [4095:0];

assign mul = y*z;
assign real_n[0] = {1'b0, n, 4095'b0};
assign divisor_n[0] = real_n[0][4095:0];
assign divide[0] = (divisor_n[0] == real_n[0]) && (mul >= divisor_n[0]) ? (mul - divisor_n[0]) : mul;

generate
for(i=1;i<=4095;i=i+1) begin
assign real_n[i] = {{(i+1){1'b0}},n,{(4095-i){1'b0}}};
assign divisor_n[i] = real_n[i][4095:0];
assign divide[i] = (divisor_n[i] == real_n[i]) && (divide[i-1] >= divisor_n[i]) ? (divide[i-1] - divisor_n[i]) : divide[i-1];
end
endgenerate

assign M = divide[4095];
endmodule