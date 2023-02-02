
module top_mod(
     output [6:0]seven_segment,
     output [3:0]an,
     input clk,rst,
     input [15:0]sw
     );
     
     wire w1;
     wire [3:0]w2;
     wire [1:0]w3;
     
     clk_div g0(.clk_out(w1),.clk(clk),.rst(rst));
     refresh_counter g1(.q(w3),.clk(w1),.rst(rst));
     bcd_ctrl g2(.one_digit(w2),.digit1(sw[3:0]),.digit2(sw[7:4]),.digit3(sw[11:8]),.digit4(sw[15:12]),.sel(w3));
     anode_ctrl g3(.an(an),.in(w3));
     bcd_ssd g4(.seven_segment(seven_segment),.one_digit(w2));
     
     
     
endmodule
