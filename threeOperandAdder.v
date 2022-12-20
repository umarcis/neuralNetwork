`timescale 1ns / 1ps

module threeOperandAdder(s,xw1,xw2,b

    );
    output[4:0] s;
    input [3:0] xw1,xw2,b ;
    
    assign s =$signed(xw1)+$signed(xw2)+$signed(b);
endmodule
