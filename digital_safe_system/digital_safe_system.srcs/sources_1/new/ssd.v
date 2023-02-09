


module ssd(
    output reg [6:0]seg,
    input [1:0]status
    );
    
    always@*
    begin
         case(status)
         2'b01:seg=7'b1110001;
         2'b10:seg=7'b1000001;
         default:seg=7'b1111111;
         endcase
    end
endmodule
