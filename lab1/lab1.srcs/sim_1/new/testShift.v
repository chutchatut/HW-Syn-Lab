`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 05:32:46 PM
// Design Name: 
// Module Name: testShift
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


module testShift;
    reg clock, d;
    wire [1:0] q1;
    wire [1:0] q2;
    wire [3:0] q4;
    wire [7:0] q8;
    
    shiftA s1(q1, clock, d);
    shiftB s2(q2, clock, d);
    shiftC s4(q4, clock, d);
    shiftC #(8) s8(q8, clock, d);
    
    always
        #10 clock = ~clock;
    initial
    begin
        d = 0;
        clock = 0;
    end
    always
        #12 d = ~d;
endmodule
