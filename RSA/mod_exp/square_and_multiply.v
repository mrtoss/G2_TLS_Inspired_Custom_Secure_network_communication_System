`timescale 1ps/1ps

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

    assign square = (result*result)%n;
    assign multiply = (square*m)%n;

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
