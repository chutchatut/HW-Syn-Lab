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
    input [4:0] sw,
    input clk
    );
    
    // Slow Clock ----------------------------------
    wire [19:0] divClock;
    assign divClock[0] = clk;
    
    genvar j;
    generate for(j = 0; j < 19; j = j + 1)
    begin
        clockDiv(divClock[j + 1], divClock[j]);
    end
    endgenerate
    
    // Debouncers and single pulsers -----------------
    // sw -> sw_d
    wire [4:0] sw_d;
        
    genvar i;
    generate for(i = 0; i < 5; i = i + 1)
    begin
        debouncer(sw_d[i], sw[i], divClock[18]);
    end
    endgenerate
    
    // ROM and logics ---------------------------------
    
    wire [7:0] ROM_out;
    ROM(ROM_out, sw_d, 1, clk);
    
    // 7-seg display ----------------------------------
    
    quad2SevenSegs q2ss(seg, dp, an, ROM_out[3:0], ROM_out[7:4], 4'd0, 4'd0, divClock[19]);
endmodule
