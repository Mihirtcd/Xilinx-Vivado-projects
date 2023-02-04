


module parking_system(
    output reg[3:0]count,
    input [14:0]cars
    );
    
    always@*
    begin
         count=cars[14]+cars[13]+cars[12]+cars[11]+cars[10]+cars[9]+cars[8]+cars[7]+cars[6]+cars[5]+cars[4]+cars[3]+cars[2]+cars[1]+cars[0];
    end
endmodule
