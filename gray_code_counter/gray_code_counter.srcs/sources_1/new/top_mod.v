


module top_mod(
    output [2:0]led,
    input clk,rst
    );
    
    wire w0;
    wire[2:0]w1;
    clock_1hz g0(.clk_out(w0),.clk(clk),.rst(rst));
    counter_3bit g1(.q(w1),.clk(w0),.rst(rst));
    gray_code_counter g2(.led(led),.q(w1));
    
endmodule
