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
    input [11:0] sw,
    input clk,
    input btnU
    );
    
    
    wire 	[31:0]	p_address;
    wire 	[31:0]	p_data;
    wire	[31:0]	d_address;
    wire		    mem_wr;
    wire	[31:0]	d_data;
    wire		nreset;
    
    nanocpu	CPU(p_address,p_data,d_address,d_data,mem_wr,clk,nreset);
    rom #(32,14) PROGMEM(p_data,p_address[15:2]);
    memory_mapped DATAMEM(seg,dp,an,d_data[3:0],d_address[15:0],mem_wr,clk,sw); 
    
    assign nreset = ~btnU;
    assign d_data[31:4] = 28'd0;
    
endmodule
