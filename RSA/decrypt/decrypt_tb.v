
module decrypt_tb(

    );
    reg  clk;
    reg  ready;
    reg  reset;
    reg  [255:0] d, n, C;
    wire [255:0] m;
    wire valid;
    
    decrypt de(.d(d),.n(n),.C(C),.m(m),.ready(ready),.reset(reset),.clk(clk),.valid(valid));
    
    initial begin
        clk = 0;
        forever #1 clk = ~clk;
    end
    
    initial begin
        reset = 1;
        ready = 0;
        d = 256'h05623F20917B30488D62944F1B276F156E95BEDBA0CD53B194F4F12AC6D28969;
        n = 256'h807DB78BB5C4DF58B881EDE27D88817C19E619F0BD54B3FA4CA79B8DA46D3421;
        C = 256'h685c508b67dcd63d7e617f26db039aba10f6af3bcecf5c5f48fe7c314fb2bdf3;
        # 10;
        reset = 0;
        ready = 1;
        #2 ready = 0;
    end
endmodule