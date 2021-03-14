`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2020 12:01:39 PM
// Design Name: 
// Module Name: BCD
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


module BCD(
    output reg [3:0] num,
    output reg cout,
    output reg bout,
    input up,
    input down,
    input set9,
    input set0,
    input clk
    );
    
    initial
    begin
        num = 4'd0;
        cout = 0;
        bout = 0;
    end
      
    always @(posedge clk)
    begin
        if(set9  || set0)
        begin
            {cout, bout} <= 2'b00;
            if(set9) num = 9;
            else num = 0;
        end
        else
        begin
            cout <= (num==4'd9) && up;
            bout <= (num==4'd0) && down;
            if(up)
            begin
                if(num==4'd9)
                    num <= 4'd0;
                else
                    num <= num + 1;
            end
            else if(down)
            begin
                if(num==4'd0)
                    num <= 4'd9;
                else
                    num <= num - 1;
            end
        end
    end
endmodule
