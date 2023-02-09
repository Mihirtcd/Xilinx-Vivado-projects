

module digital_safe(
    output [1:0]status,
    input [4:0]in
    );
    
    parameter code=5'b01100;
    
    assign status[1]=~(in[0]^code[0])& ~(in[1]^code[1]) & ~(in[2]^code[2]) & ~(in[3]^code[3]) & ~(in[4]^code[4]);
    assign status[0]=~status[1];
    
    
endmodule
