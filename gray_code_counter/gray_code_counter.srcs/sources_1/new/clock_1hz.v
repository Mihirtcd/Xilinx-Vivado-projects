


module clock_1hz(
    output reg clk_out,
    input clk,rst
    );
    
    reg[25:0]count;
    always@(posedge clk)
    begin
         if(!rst)begin
         count<=0;
         clk_out<=0;
         end
         else if(count==24999999)
         begin
         count<=0;
         clk_out<=~clk_out;
         end
         else
         count<=count+1;
     end
         
endmodule
