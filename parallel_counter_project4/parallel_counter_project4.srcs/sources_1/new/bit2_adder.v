module bit2_adder(
     output [2:0]op,
     input [1:0]a,b
     );
     
     wire w;
     
     half_adder ha1(w,op[0],a[0],b[0]);
     full_adder fa1(op[2],op[1],w,a[1],b[1]);
     
     
endmodule