`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2020 05:56:18 PM
// Design Name: 
// Module Name: testAlu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testAlu();
    wire [31:0] S;
    wire z;
    wire Cout;
    reg [31:0] A;
    reg [31:0] B;
    reg Cin;
    reg [2:0] alu_ops; 
    
    alu alu1(S, z, Cout, A, B, Cin, alu_ops);
    
    initial
    begin
        alu_ops = 3'b000;
        A = 32'h456;
        B = 32'h123;
        Cin = 0;
    end
    
    always
        #5 alu_ops = alu_ops + 1;
endmodule
