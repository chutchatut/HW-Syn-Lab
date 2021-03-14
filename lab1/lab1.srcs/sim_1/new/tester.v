`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2020 07:49:35 PM
// Design Name: 
// Module Name: tester
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


module tester;
    reg a, b, cin;
    wire s, cout, s2, cout2;
        
    fullAdder adder1(cout, s, a, b, cin);
    fullAdder2 adder2(cout2, s2, a, b, cin);
    initial
    begin
        //$dumpfile("time.dump");
        //$dumpvars(2,a1);
        $monitor("adder1: time %t: {%b %b} <-{%d %d %d}", 
            $time,cout,s,a,b,cin);
        $monitor("adder2: time %t: {%b %b} <-{%d %d %d}", 
            $time,cout2,s2,a,b,cin);
        #0;
        a = 0;
        b = 0;
        cin = 0;
        #100;
        $finish;
    end
    always
        #5 cin = ~cin;
    always
        #10 b = ~b;
    always
        #20 a = ~a;
endmodule

