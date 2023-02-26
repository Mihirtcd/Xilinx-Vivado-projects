


module gray_code_counter(
    output reg[2:0]led,
    input [2:0]q
    );
    
    always@*
    begin
         led={q[2],q[2]^q[1],q[1]^q[0]};
    end
    
endmodule
