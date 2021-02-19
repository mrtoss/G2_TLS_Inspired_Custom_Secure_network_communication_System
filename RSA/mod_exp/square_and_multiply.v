`timescale 1ps/1ps

module square_and_multiply (
    input [15:0] m, e, n,
    input ready, reset, clk,
    output reg [15:0] result,
    output valid
);
    // calculates result = m^e % n
    parameter[1:0] standby = 0, initiate = 1, calculate = 2;
    reg [1:0] state, next_state;

    reg init, go;
    wire calc_finished;
    reg [4:0] counter;
    wire [15:0] square, multiply;

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
                if (e[15] == 1)
                    result <= m;
                else
                    result <= 1;
            end
            else if (go) begin
                if (counter < 5'b01111) begin
                    counter <= counter + 1;
                    if (e[15 - counter] == 1)begin
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

    assign calc_finished = (counter >= 5'b01111)? 1:0;
    assign valid = calc_finished;

endmodule
