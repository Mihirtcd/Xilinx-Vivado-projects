module mod10counter(
    output reg[3:0]led,
    input clk,rst
    );
    
    
    always@(posedge clk)
    begin
         if(!rst)
         led<=0;
         else if(led==9)
         led<=0;
         else 
         led<=led+1;
    end
    
         
endmodule
