`timescale 1ns / 1ps


module hiddenLayerNeuron( y,x1,x2,w1,w2,b

    );
    input [1:0] x1,x2,w1,w2;
    input [3:0] b;
    output [1:0]y;
    wire [3:0] m,m1;
    wire [4:0] s;
    
    
    mult m2(m,x1,w1);
    mult m3(m1,x2,w2);
    threeOperandAdder a1(s,m,m1,b);
    actF ac2 (y,s);
endmodule
