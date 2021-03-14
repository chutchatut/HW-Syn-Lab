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
    input btnL,
    input btnD,
    input btnR,
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
    // btnU -> btnU_d -> ADD
    // btnL -> btnL_d -> MINUS
    // btnD -> btnD_d -> MUL
    // btnR -> btnR_d -> DIV
    // sw -> sw_d
    wire ADD, MINUS, MUL, DIV, btnU_d, btnL_d;
    wire [7:0] sw_d;
    debouncer(btnU_d, btnU, divClock[18]);
    debouncer(btnL_d, btnL, divClock[18]);
    debouncer(btnD_d, btnD, divClock[18]);
    debouncer(btnR_d, btnR, divClock[18]);
    singlePulser(ADD, btnU_d, clk);
    singlePulser(MINUS, btnL_d, clk);
    singlePulser(MUL, btnD_d, clk);
    singlePulser(DIV, btnR_d, clk);
        
    genvar i;
    generate for(i = 0; i < 8; i = i + 1)
    begin
        debouncer(sw_d[i], sw[i], divClock[18]);
    end
    endgenerate
    
    // Math logics -------------------------------------
    
    reg [7:0] nums;
    reg neg;
    
    always @(posedge clk)
    begin
        if(ADD)
        begin
            nums <= sw[3:0] + sw[7:4];
            neg <= 0;
        end
        else if(MINUS)
        begin
            nums <= (sw[3:0] >= sw[7:4]) ? sw[3:0] - sw[7:4] : sw[7:4] - sw[3:0];
            neg <= (sw[7:4] > sw[3:0]);
        end
        else if(MUL)
        begin
            nums <= sw[3:0] * sw[7:4];
            neg <= 0;
        end
        else if(DIV)
        begin
            nums <= sw[3:0] / sw[7:4];
            neg <= 0;
        end
    end
    
    initial
    begin
        nums = 8'd0;
        neg = 0;
    end
    
    // Convert to BCD --------------------------------
    
    wire [15:0] digits;
    binary2BCD(digits, nums, 1, clk);
    
    // 7-seg display ----------------------------------
    
    quad2SevenSegs q2ss(seg, dp, an, digits[3:0], digits[7:4], digits[11:8], digits[15:12], neg, divClock[19]);
endmodule
