`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2020 12:01:39 PM
// Design Name: 
// Module Name: singlePulser
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


module singlePulser(
    output reg Q,
    input D,
    input clk
    );
    reg last_state;
    
    initial
        last_state = 0;
    
    always @(posedge clk)
    begin
        last_state <= D;
        Q <= last_state == 0 && D == 1;
    end
endmodule
