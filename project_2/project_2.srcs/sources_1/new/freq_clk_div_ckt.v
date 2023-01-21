



module freq_clk_div_ckt(
      output reg q,
      input clk,rst
      );
      
      reg [25:0]count;
      always@(posedge clk)
      begin
           if(!rst) begin 
           count<=0;
           q<=0;
           end
           else if(count==24999999)
           begin
           count<=0;
           q<=~q;
           end
           else
           count<=count+1;
      end
       
           
endmodule
