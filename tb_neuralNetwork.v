`timescale 1ns / 1ps



module tb_neuralNetwork(

    );
    reg [1:0]x1,x2,w1,w2,w11,w12,w13,w21,w22,w23,w01,w02,w03;
    reg [3:0]b1,b2,b3,b4,b5,b6;
    wire[1:0]y;
    
    neuralNetwork s1 (y,x1,x2,w1,w2,w11,w12,w13,w21,w22,w23,w01,w02,w03,b1,b2,b3,b4,b5,b6);
    
    initial
    begin
    #50
    
    
    
    x1=2'b00;
    x2=2'b01;
    w1=2'b01;
    w2=2'b01;
    w11=2'b01;
    w12=2'b00;
    w13=2'b11;
    w21=2'b01;
    w22=2'b00;
    w23=2'b10;
    w01=2'b01;
    w02=2'b11;
    w03=2'b00;
    b1=4'b0000;
    b2=4'b0001;
    b3=4'b0011;
    b4=4'b0000;
    b5=4'b0111;
    b6=4'b0011;
    
    #100
    x1=2'b00;
    x2=2'b00;
    w1=2'b00;
    w2=2'b00;
    w11=2'b00;
    w12=2'b00;
    w13=2'b00;
    w21=2'b00;
    w22=2'b00;
    w23=2'b00;
    w01=2'b00;
    w02=2'b00;
    w03=2'b00;
    b1=4'b0000;
    b2=4'b0000;
    b3=4'b0000;
    b4=4'b0000;
    b5=4'b0000;
    b6=4'b0000;
    #200
    end
    
endmodule
