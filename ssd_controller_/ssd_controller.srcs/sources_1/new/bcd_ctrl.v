


module bcd_ctrl(
    output reg[3:0]one_digit,
    input [3:0]digit1,
    input [3:0]digit2,
    input [3:0]digit3,
    input [3:0]digit4,
    input [1:0]sel
    );
    
    always@(sel)
    begin
         case(sel)
         2'b00:one_digit=digit1;
         2'b01:one_digit=digit2;
         2'b10:one_digit=digit3;
         2'b11:one_digit=digit4;
         default:one_digit=4'b0000;
         endcase
     end
endmodule
