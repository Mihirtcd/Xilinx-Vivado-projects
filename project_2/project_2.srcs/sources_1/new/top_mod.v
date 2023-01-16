`timescale 1ns / 1ps



module top_mod(
    output [3:0]led,
    input clk,rst
    );
    
    wire w;
    freq_clk_div_ckt fc1(.q(w),.clk(clk),.rst(rst));
    mod10counter m1(.led(led),.clk(w),.rst(rst));
    
endmodule
