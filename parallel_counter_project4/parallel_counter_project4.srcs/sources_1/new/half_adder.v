module half_adder(
     output cout,sum,
     input a,b
     );
     
     xor x11(sum,a,b);
     and orr11(cout,a,b);
     
endmodule