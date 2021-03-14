`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2020 03:11:11 PM
// Design Name: 
// Module Name: singlePortRAM
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


module singlePortRAM(
    inout [7:0] d,
    input [7:0] addr,
    input oe,
    input we,
    input clk
    );
    
    reg [7:0] mem [255:0];
    always @(posedge clk)
        if(we)
            mem[addr] <= d;
    
    assign d = oe ? mem[addr] : 8'bZ;
endmodule
