`timescale 1ns / 1ps

module adder(s,xw,b

    );
    output[4:0] s;
    input [3:0] xw,b ;
    
    assign s =$signed(xw)+$signed(b);
    
    
endmodule
