`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 05:29:12 PM
// Design Name: 
// Module Name: shiftC
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


module shiftC(
    output q,
    input clock, d
    );
    parameter WIDTH = 4;
    reg [WIDTH-1:0] q;
    
    always @(posedge clock)
    begin
        q[0] <= d;
        q[WIDTH-1:1] <= q[WIDTH-2:0];
    end
endmodule
