`timescale 1ns / 1ps

module outputLayerNeuron(y,x1,x2,x3,w1,w2,w3,b

    );
    input [1:0]x1,x2,x3,w1,w2,w3;
    input [3:0]b;
    output [1:0]y;
    wire [3:0]m0,m1,m2;
    wire [4:0]s;
    
    mult m4 (m0,x1,w1);
    mult m5 (m1,x2,w2);
    mult m6 (m2,x3,w3);
    fourOperandAdder a1 (s,m0,m1,m2,b);
    actF ac3 (y,s);
    
    
    
endmodule
