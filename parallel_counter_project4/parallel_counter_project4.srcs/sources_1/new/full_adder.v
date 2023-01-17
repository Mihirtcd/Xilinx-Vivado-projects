

module full_adder(
    output cout,sum,
    input cin,a,b
    );
    wire [2:0]w;
    xor x1(sum,a,b,cin);
    and orr1(w[0],a,b);
    and orr2(w[1],a,cin);
    and orr3(w[2],b,cin);
    or o1(cout,w[0],w[1],w[2]);
    
    
endmodule
