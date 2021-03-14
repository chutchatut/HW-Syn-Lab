`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2020 03:54:21 PM
// Design Name: 
// Module Name: clockDiv
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


module clockDiv(
    output reg clkOut,
    input clkIn
    );
//    reg clkOut;
    
    initial
    begin
        clkOut = 0;
    end
    
    always @(posedge clkIn)
    begin
        clkOut = ~clkOut;
    end
endmodule
