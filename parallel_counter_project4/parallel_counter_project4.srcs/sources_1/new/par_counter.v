

module par_counter(
    output [3:0]out,
    input [7:0]in
    );
    
    wire [9:0]w;
    assign w[6]=0;
    
    half_adder ha11(w[1],w[0],in[0],in[1]);
    full_adder fa11(w[3],w[2],in[4],in[2],in[3]);
    full_adder fa12(w[5],w[4],in[7],in[5],in[6]);
    bit2_adder ba11({w[9],w[8],w[7]},w[1:0],w[3:2]);
    bit3_adder ba12({out[3],out[2],out[1],out[0]},w[9:7],w[6:4]);
    
    
    
      
endmodule
