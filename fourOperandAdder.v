`timescale 1ns / 1ps


module fourOperandAdder(s,xw1,xw2,xw3,b

    );
    output[4:0] s;
    input [3:0] xw1,xw2,xw3,b ;
    
    assign s =$signed(xw1)+$signed(xw2)+$signed(xw3)+$signed(b);
endmodule
