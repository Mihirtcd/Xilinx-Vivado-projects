


module Calc_program(
    output reg[7:0]led,
    input [9:0]sw
    );
    
    always@*
    begin
         case(sw[9:8])
         2'b00:led=sw[7:4]+sw[3:0];
         2'b01:led=sw[7:4]-sw[3:0];
         2'b10:led=sw[7:4]*sw[3:0];
         2'b11:led=sw[7:4]/sw[3:0];
         default:led=8'b00000000;
         endcase
   end
endmodule
