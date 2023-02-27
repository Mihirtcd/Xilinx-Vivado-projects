


module binary_bcd_converter(
    output[3:0]ones,tens,
    output[1:0]hundreds,
    input [7:0]a
    );
    
    wire[3:0]c1,c2,c3,c4,c5,c6,c7;//data lines coming out of each shift_add3 module;
    wire[3:0]d1,d2,d3,d4,d5,d6,d7;//data lines going into each shift_add3 module;
    
    //follow the block diagram here:
     assign d1={1'b0,a[7:5]};
     assign d2={c1[2:0],a[4]};
     assign d3={c2[2:0],a[3]};
     assign d4={c3[2:0],a[2]};
     assign d5={c4[2:0],a[1]};
     assign d6={1'b0,c1[3],c2[3],c3[3]};
     assign d7={c6[2:0],c4[3]};
     
     //instantiate the shift_add3 algo.
     shift_add3 g0(c1,d1);
     shift_add3 g1(c2,d2);
     shift_add3 g2(c3,d3);
     shift_add3 g3(c4,d4);
     shift_add3 g4(c5,d5);
     shift_add3 g5(c6,d6);
     shift_add3 g6(c7,d7);
     
     assign ones={c5[2:0],a[0]};
     assign tens={c7[2:0],c5[3]};
     assign hundreds={c6[3],c7[3]};
     
     
     
      
     
endmodule
