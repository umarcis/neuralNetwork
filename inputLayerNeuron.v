`timescale 1ns / 1ps

module inputLayerNeuron(y,x,w,b

    );
    input [1:0]x,w;
    input [3:0]b;
    output [1:0]y;
    wire [3:0]m;
    wire [4:0]s;
    
    
    mult m1 (m,x,w);
    adder a1 (s,m,b);
    actF ac1 (y,s);
endmodule
