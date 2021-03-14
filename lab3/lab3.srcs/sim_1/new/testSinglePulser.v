`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2020 12:24:24 PM
// Design Name: 
// Module Name: testSinglePulser
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


module testSinglePulser(
    );
    reg testClk, D;
    wire Q;
    
    initial
        {testClk, D} = 2'b00;
    
    singlePulser sp(Q, D, testClk);
    
    always
        #4 testClk = !testClk;
    always
        #15 D = !D;
endmodule
