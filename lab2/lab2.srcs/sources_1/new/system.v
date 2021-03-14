`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2020 04:15:43 PM
// Design Name: 
// Module Name: system
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


module system(
    output [6:0] seg,
    output dp,
    output [3:0] an,
    input clk
    );
    wire [15:0] nums;
    wire [19:0] divClock;
    
    assign nums[15:12] = 4;
    assign nums[11:8] = 3;
    assign nums[7:4] = 2;
    assign nums[3:0] = 1;
    
    assign divClock[0] = clk;
    
    genvar j;
    generate for(j = 0; j < 19; j = j + 1)
    begin
        clockDiv cd(divClock[j + 1], divClock[j]);
    end
    endgenerate
    
    quad2SevenSegs q2ss(seg, dp, an, nums[15:12], nums[11:8], nums[7:4], nums[3:0], divClock[19]);
endmodule
