


module anode_ctrl(
    output reg [3:0]an,
    input [1:0]in
    );
    
    always@(in)
    begin
         case(in) //eg. take the no. 2550
         2'b00:an=4'b0001;//right most digit=0;
         2'b01:an=4'b0010;//5;
         2'b10:an=4'b0100;//5;
         2'b11:an=4'b1000;//left most digit=2;
         default:an=4'b0000;
         endcase
    end
endmodule
