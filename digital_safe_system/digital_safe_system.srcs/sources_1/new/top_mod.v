


module top_mod(
    output [6:0]seg,
    output [3:0]an,
    input [4:0]sw
    );
    
    assign an=4'b0001;
    wire [1:0]status;
    
    digital_safe g0(.status(status),.in(sw));
    ssd g1(.seg(seg),.status(status));
    
    
endmodule
