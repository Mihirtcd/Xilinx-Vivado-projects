


module lfsr_counter(
    output reg[3:0]lfsr_out,
    input [3:0]q
    );
    
    always@*
    begin
      
         
         case(q)
         4'b0000:lfsr_out=4'b0000;
         4'b0001:lfsr_out=4'b1000;
         4'b0010:lfsr_out=4'b1100;
         4'b0011:lfsr_out=4'b1110;
         4'b0100:lfsr_out=4'b0111;
         4'b0101:lfsr_out=4'b1011;
         4'b0110:lfsr_out=4'b1101;
         4'b0111:lfsr_out=4'b0110;
         4'b1000:lfsr_out=4'b0011;
         4'b1001:lfsr_out=4'b1001;
         4'b1010:lfsr_out=4'b0100;
         default:lfsr_out=4'b0000;
         endcase
     end
   
     
         
       
endmodule
