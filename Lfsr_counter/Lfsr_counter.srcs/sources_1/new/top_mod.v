


module top_mod(
 
    output [3:0]led,

    input clk,rst
    );
    
 
    wire w0;
    wire[3:0]w1;
    
    clock_1hz g0(.clk_out(w0),.clk(clk),.rst(rst));
    counter_4bit g1(.q(w1),.clk(w0),.rst(rst));
    lfsr_counter g2(.lfsr_out(led),.q(w1));

    

    
    
endmodule
