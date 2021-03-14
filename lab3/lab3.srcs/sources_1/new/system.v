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
    input [7:0] sw,
    input btnU,
    input btnC,
    input clk
    );
    
    //btnU -> BTNU_d -> set9
    //btnC -> BTNC_d -> set0
    //sw[7:0] -> sw_d[7:0] -> {countUps[3], countDowns[3], 
    //                          countUps[2], countDowns[2], 
    //                          countUps[1], countDowns[1], 
    //                          countUps[0], countDowns[0]}
    
    wire BTNU_d, BTNC_d, set0, set9;
    wire [7:0] sw_d;
    wire [3:0] buttonUps;
    wire [3:0] buttonDowns;
    
    debouncer(BTNU_d, btnU, clk);
    debouncer(BTNC_d, btnC, clk);
    singlePulser(set9, BTNU_d, clk);
    singlePulser(set0, BTNC_d, clk);
    genvar i;
    generate for(i = 0; i < 4; i = i + 1)
    begin
        debouncer(sw_d[2*i], sw[2*i], clk);
        singlePulser(buttonDowns[i], sw_d[2*i], clk);
        debouncer(sw_d[2*i + 1], sw[2*i + 1], clk);
        singlePulser(buttonUps[i], sw_d[2*i + 1], clk);
    end
    endgenerate
    
    wire [15:0] nums; 
    wire [19:0] divClock;
    wire [3:0] couts;
    wire [3:0] bouts;

    //BCD bcd(num, cout, bout, up, down, set9, set0, clk);
    BCD bcd0(nums[15:12], couts[0], bouts[0], buttonUps[0], buttonDowns[0], set9 || couts[3], set0 || bouts[3], clk);
    BCD bcd1(nums[11:8], couts[1], bouts[1], (buttonUps[1] || couts[0]), (buttonDowns[1] || bouts[0]), set9 || couts[3], set0 || bouts[3], clk);
    BCD bcd2(nums[7:4], couts[2], bouts[2], (buttonUps[2] || couts[1]), (buttonDowns[2] || bouts[1]), set9 || couts[3], set0 || bouts[3], clk);
    BCD bcd3(nums[3:0], couts[3], bouts[3], (buttonUps[3] || couts[2]), (buttonDowns[3] || bouts[2]), set9 || couts[3], set0 || bouts[3], clk);
    
    assign divClock[0] = clk;
    
    genvar j;
    generate for(j = 0; j < 19; j = j + 1)
    begin
        clockDiv(divClock[j + 1], divClock[j]);
    end
    endgenerate
    
    quad2SevenSegs q2ss(seg, dp, an, nums[15:12], nums[11:8], nums[7:4], nums[3:0], divClock[19]);
endmodule
