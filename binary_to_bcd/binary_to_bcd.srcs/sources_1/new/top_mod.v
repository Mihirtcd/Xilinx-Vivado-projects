


module top_mod(
    output [6:0]Seven_Seg,
    output [3:0]an,
    input [7:0]sw,
    input clk,rst
    );
    
    wire clk_out;
    wire [1:0]counter_out;
    wire [3:0]ones,tens,hundreds;
    wire [3:0]one_digit;
    parameter zeroes=4'b0000;
    
    binary_bcd_converter u0(.ones(ones),.tens(tens),.hundreds(hundreds),.a(sw));
    bcd_ctrl u1(.one_digit(one_digit),.digit1(ones),.digit2(tens),.digit3(hundreds),.digit4(zeroes),.sel(counter_out));
    binary_ssd u2(.seven_segment(Seven_Seg),.one_digit(one_digit));
    clk_div u3(.clk_out(clk_out),.rst(rst),.clk(clk));
    refresh_counter u4(.q(counter_out),.clk(clk_out),.rst(rst));
    anode_ctrl u5(.an(an),.in(counter_out));
    
    
    
    
endmodule
