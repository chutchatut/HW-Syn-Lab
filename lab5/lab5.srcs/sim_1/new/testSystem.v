`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2020 10:53:40 AM
// Design Name: 
// Module Name: testSystem
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


module testSystem(
    );
    reg clk;
    reg [11:0] sw;
    reg btnU;
    wire [3:0] an;
    wire [6:0] seg;
    wire dp;
    
    system SYSTEM(seg,dp,an,sw,clk,btnU);
    
    initial
    begin
        clk = 0;
        sw = 12'h110;
        btnU = 1;
        #10 btnU = 0;
    end
    
    always
        #5 clk = ~clk;
endmodule
