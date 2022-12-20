`timescale 1ns / 1ps


module neuralNetwork(y,x1,x2,w1,w2,w11,w12,w13,w21,w22,w23,w01,w02,w03,b1,b2,b3,b4,b5,b6

    );
    input [1:0]x1,x2,w1,w2,w11,w12,w13,w21,w22,w23,w01,w02,w03;
    input [3:0]b1,b2,b3,b4,b5,b6;
    output [1:0]y;
    wire [1:0]f1,f2,f3,f4,f5;
    
    //input_layer
    inputLayerNeuron n1 (f1,x1,w1,b1);
    inputLayerNeuron n2 (f2,x2,w2,b2);
    
    
    //hidden_layer
    
    hiddenLayerNeuron n3 (f3,f1,f2,w11,w21,b3);
    hiddenLayerNeuron n4 (f4,f1,f2,w12,w22,b4);
    hiddenLayerNeuron n5 (f5,f1,f2,w13,w23,b5);
    
    
    //output_layer
    outputLayerNeuron n6(y,f3,f4,f5,w01,w02,w03,b6);
endmodule
