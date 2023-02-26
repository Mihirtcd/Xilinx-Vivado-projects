


module counter_3bit(
    output reg[2:0]q,
    input clk,rst
    );
    
    always@(posedge clk)
    begin
         if(!rst)
         q<=0;
         else
         q<=q+1;
    end
endmodule
