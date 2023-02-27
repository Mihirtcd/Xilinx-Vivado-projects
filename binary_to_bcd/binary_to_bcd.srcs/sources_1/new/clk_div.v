



module clk_div(
    output reg clk_out,
    input clk,rst
    );
    reg [25:0]counter;
    always@(posedge clk)
    begin
         if(rst)begin
         counter<=0;
         clk_out<=0;
         end
         else if(counter==24999)begin //frequency==1000Hz
         counter<=0;
         clk_out<=~clk_out;
         end
         else
         counter<=counter+1;
     end
     
         
         
         
endmodule