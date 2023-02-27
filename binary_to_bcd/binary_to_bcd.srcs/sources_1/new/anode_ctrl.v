


module anode_ctrl(
    output reg [3:0]an,
    input [1:0]in
    );
    
    always@(in)
    begin
         case(in) 
         2'b00:an=4'b0001;//ones
         2'b01:an=4'b0010;//tens
         2'b10:an=4'b0100;//hundreds
         2'b11:an=4'b0000;//zeroes
         endcase
    end
endmodule