`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2020 03:59:19 PM
// Design Name: 
// Module Name: quad2SevenSegs
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


module quad2SevenSegs(
    output [6:0] seg_out,
    output dot,
    output reg [3:0] an,
    input [3:0] num0,
    input [3:0] num1,
    input [3:0] num2,
    input [3:0] num3,
    input neg,
    input clk
    );
    
    wire [3:0] num;
    wire [6:0] seg;
    
    initial
        an = 4'b0111;

    assign dot = 1;
    
    always @(posedge clk)
    begin
        an[3:1] <= an[2:0];
        an[0] <= an[3];
    end
    
    assign num = (!an[3]) ? num3 : (!an[2]) ? num2 : (!an[1]) ? num1 : num0;
    assign seg_out = ((!an[3]) && neg) ? 7'b0111111 : seg;
    
    hex2SevenSegs h(seg, num);
endmodule
