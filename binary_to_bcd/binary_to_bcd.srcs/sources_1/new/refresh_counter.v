


module refresh_counter(
    output reg[1:0]q,
    input clk,rst
    );
    
    always@(posedge clk)
    begin
         if(rst)
         q<=2'b00;
         else
         q<=q+1;
    end
endmodule
