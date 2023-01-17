module bit3_adder(
      output [3:0]sum,
      input [2:0]a,b
      );
      
      wire w1,w2;
      
      half_adder ha2(w1,sum[0],a[0],b[0]);
      full_adder fa2(w2,sum[1],w1,a[1],b[1]);
      full_adder fa3(sum[3],sum[2],w2,a[2],b[2]);
      
      
      
      
endmodule