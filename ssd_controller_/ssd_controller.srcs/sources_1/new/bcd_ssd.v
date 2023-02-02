


module bcd_ssd(
    output reg[6:0]seven_segment,
    input [3:0]one_digit
    );
    
    always@*
    begin
         case(one_digit)
         4'b0000:seven_segment=7'b0000001;
         4'b0001:seven_segment=7'b1001111;
         4'b0010:seven_segment=7'b0010010;
         4'b0011:seven_segment=7'b0000110;
         4'b0100:seven_segment=7'b1001100;
         4'b0101:seven_segment=7'b0100100;
         4'b0110:seven_segment=7'b0100000;
         4'b0111:seven_segment=7'b0001111;
         4'b1000:seven_segment=7'b0000000;
         4'b1001:seven_segment=7'b0000100;
         4'b1010:seven_segment=7'b0001000;
         4'b1011:seven_segment=7'b1100000;
         4'b1100:seven_segment=7'b0110001;
         4'b1101:seven_segment=7'b1000010;
         4'b1110:seven_segment=7'b0110000;
         4'b1111:seven_segment=7'b0111000;
         default:seven_segment=7'b1111111;
         endcase
      end
endmodule
