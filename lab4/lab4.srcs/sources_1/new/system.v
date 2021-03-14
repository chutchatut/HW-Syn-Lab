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
    // btnU -> btnU_d -> PUSH
    // btnC -> btnC_d -> POP
    // sw -> sw_d
    wire PUSH, POP, btnU_d, btnC_d;
    wire [7:0] sw_d;
    debouncer(btnU_d, btnU, divClock[18]);
    debouncer(btnC_d, btnC, divClock[18]);
    singlePulser(PUSH, btnU_d, clk);
    singlePulser(POP, btnC_d, clk);
        
    genvar i;
    generate for(i = 0; i < 8; i = i + 1)
    begin
        debouncer(sw_d[i], sw[i], divClock[18]);
    end
    endgenerate
    
    // Ram and logics ---------------------------------
    
    reg [7:0] counter;
    reg [7:0] nums;
    wire [7:0] ram_d;
    
    singlePortRAM(ram_d, POP ? counter-1 : counter, 
        POP, PUSH && (counter != 8'b11111111), clk);
    
    assign ram_d = POP ? 8'bZ : sw_d;
    
    always @(posedge clk)
    begin
        if(PUSH && (counter != 8'b11111111))
            counter <= counter + 1;
        else if(POP && (counter != 8'd0))
        begin
            nums <= ram_d;
            counter <= counter - 1;
        end
    end
    
    initial
    begin
        counter = 8'd0;
        nums = 8'd0;
    end
    
    // 7-seg display ----------------------------------
    
    quad2SevenSegs q2ss(seg, dp, an, counter[3:0], counter[7:4], nums[3:0], nums[7:4], divClock[19]);
endmodule
