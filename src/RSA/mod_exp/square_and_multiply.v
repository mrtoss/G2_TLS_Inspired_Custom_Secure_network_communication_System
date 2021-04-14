`timescale 1ns/1ns

module square_and_multiply
# (
// BUS_WIDTH MUST be a power of 2, otherwise this will not work!
parameter BUS_WIDTH = 256,
// the COUNTER_WIDTH parameter controls how wide the counter is, the counter should be able to count
// to BUS_WIDTH-1.
// for example, if BUS_WIDTH is 16, we need a 4 bit wide counter so it can count to 15 (4'b1111 = 4'd15)
parameter COUNTER_WIDTH = 8)
(
    input [BUS_WIDTH-1:0] m, e, n,
    input ready, reset, clk,
    output reg [BUS_WIDTH-1:0] out,
    output reg valid
);
    // calculates result = m^e % n
    parameter[3:0] standby = 0, initiate = 1, square_ld = 2, square_prerdy = 3, square_rdy = 4, square_wait = 5;
    parameter[3:0] square_result = 6, mult_ld = 7, mult_prerdy = 13, mult_rdy = 8, mult_wait = 9, mult_result = 10, add_cnt = 11;
    parameter[3:0] calc_complete = 12;
    reg [3:0] state, next_state;

    // SIGNALS CONTROLLED BY FSM
    // signal wires between FSM and datapath
    reg init, go, load_square, load_mul, load_result, incr_counter, load_output;
    reg mod_mul_ready;
    wire mod_mul_valid;

    // data storage used in datapath
    // counter used to keep track of which bit we are calculating
    reg [COUNTER_WIDTH:0] counter;
    reg [BUS_WIDTH-1:0] result;
    // the second operand of modular multiplication
    reg [BUS_WIDTH-1:0] operand;
    wire [BUS_WIDTH-1:0] intermidiate_result;
    // in addition, output "out" and "valid" is also controlled by datapath

    mul_mod modular_mult_block (.y(result),
        .z(operand),
        .n(n),
        .ready(mod_mul_ready),
        .clk(clk),
        .reset(reset),
        .M(intermidiate_result),
        .valid(mod_mul_valid)
    );

    //////////////////////////////////
    // state transition
    //////////////////////////////////
    always @(*) begin
        init = 0;
        go = 0;
        // for square step
        load_square = 0;
        // for multiplication step
        load_mul = 0;
        // ready signal for mul_mod
        mod_mul_ready = 0;
        // signal for registering the result by mul_mod
        load_result = 0;
        incr_counter = 0;
        // update output of this module
        load_output = 0;
        case (state)
            standby: begin
                next_state = (ready)? initiate : standby;
            end
            initiate: begin
                init = 1;
                next_state = square_ld;
            end
            square_ld: begin
                load_square = 1;
                next_state = square_rdy;
            end
            square_prerdy: begin
                // wait for an extra cycle to make sure signals are loaded
                next_state = square_rdy;
            end
            square_rdy: begin
                mod_mul_ready = 1;
                next_state = square_wait;
            end
            square_wait: begin
                next_state = (mod_mul_valid) ? square_result : square_wait;
            end
            square_result: begin
                load_result = 1;
                next_state = (e[BUS_WIDTH-1 - counter] == 1) ? mult_ld : add_cnt;
            end
            mult_ld: begin
                load_mul = 1;
                next_state = mult_rdy;
            end
            mult_prerdy: begin
                // wait for an extra cycle to make sure signals are loaded
                next_state = mult_rdy;
            end
            mult_rdy: begin
                mod_mul_ready = 1;
                next_state = mult_wait;
            end
            mult_wait: begin
                next_state = (mod_mul_valid) ? mult_result : mult_wait;
            end
            mult_result: begin
                load_result = 1;
                next_state = add_cnt;
            end
            add_cnt: begin
                incr_counter = 1;
                next_state = (counter < 9'd255) ? square_ld : calc_complete;
            end
            calc_complete: begin
                load_output = 1;
                next_state = standby;
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

    //////////////////////////////////
    // data path
    //////////////////////////////////

    // counter
    always @(posedge clk) begin
        if (reset) begin
            counter <= 0;
        end
        else if (init) begin
            counter <= 1;
        end
        else if (incr_counter) begin
            counter <= counter + 1;
        end
        else begin
            counter <= counter;
        end
    end

    // result
    always @(posedge clk) begin
        if (reset) begin
            result <= 0;
        end
        else if (init) begin
            if (e[BUS_WIDTH-1] == 1)
                result <= m;
            else
                result <= 1;
        end
        else if (load_result) begin
            result <= intermidiate_result;
        end
        else begin
            result <= result;
        end
    end

    //operand
    always @(posedge clk) begin
        if (reset) begin
            operand <= 0;
        end
        else if (load_square) begin
            operand <= result;
        end
        else if (load_mul) begin
            operand <= m;
        end
        else begin
            operand <= operand;
        end
    end

    // out
    always @(posedge clk) begin
        if (reset) begin
            out <= 0;
        end
        else if (init) begin
            out <= 0;
        end
        else if (load_output) begin
            out <= result;
        end
        else begin
            out <= out;
        end
    end

    //valid
    always @(posedge clk) begin
        if (reset) begin
            valid <= 0;
        end
        else if (init) begin
            valid <= 0;
        end
        else if (load_output) begin
            valid <= 1;
        end
        else begin
            valid <= valid;
        end
    end

endmodule
