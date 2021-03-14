`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 05:29:12 PM
// Design Name: 
// Module Name: shiftB
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


module shiftB(
    output [1:0] q,
    input clock, d
    );
    reg [1:0] q;
    always @(posedge clock)
    begin
        q[0] <= d;
        q[1] <= q[0];
    end
endmodule
