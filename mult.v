`timescale 1ns / 1ps

module mult(m,x,w

    );
    output[3:0] m;
    input [1:0] x,w;
    
    assign m = x*w;
    
endmodule
