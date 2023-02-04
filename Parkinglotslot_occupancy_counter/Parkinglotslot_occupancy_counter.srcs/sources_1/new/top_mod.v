


module top_mod(
    output [3:0]count,
    output [6:0]ssd,
    output [3:0]an,
    input[14:0]cars
    );
    
    assign an=4'b0001;
    
    parking_system g0(count,cars);
    Hex_ssd g1(ssd,count);
    
endmodule
