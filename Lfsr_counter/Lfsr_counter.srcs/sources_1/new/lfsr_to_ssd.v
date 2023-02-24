


module lfsr_to_ssd(
     output reg[6:0]ssd,
     input clk,
     input [3:0]lfsr_out
     );
     
     always@(posedge clk)
     begin
          case(lfsr_out)
          4'b0000:ssd=7'b0000001;
          4'b1000:ssd=7'b0000000;
          4'b1100:ssd=7'b0110001;
          4'b1110:ssd=7'b0110000;
          4'b0111:ssd=7'b0001111;
          4'b1011:ssd=7'b1100000;
          4'b1101:ssd=7'b1000010;
          4'b0110:ssd=7'b0100000;
          4'b0011:ssd=7'b0000110;
          4'b1001:ssd=7'b0000100;
          4'b0100:ssd=7'b1101100;
          default:ssd=7'b1111111;
          endcase
     end
endmodule
