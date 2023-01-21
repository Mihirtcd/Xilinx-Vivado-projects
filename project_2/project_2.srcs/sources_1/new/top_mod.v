



module top_mod(
    output [6:0]led,
    output [3:0]an,
    input clk,rst
    );
    
    wire w;
    wire [3:0]w1;
    assign an=4'b1111;
    freq_clk_div_ckt fc1(.q(w),.clk(clk),.rst(rst));
    mod10counter m1(.led(w1),.clk(w),.rst(rst));
    bcd_to_dec g0(.led(led),.sw(w1) );
    
endmodule
