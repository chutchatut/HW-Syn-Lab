`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2020 09:10:08 PM
// Design Name: 
// Module Name: memory_mapped
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


module memory_mapped(seg,dp,an,data,address,wr,clock,sw);
    parameter DATA_WIDTH=4;
    parameter ADDR_WIDTH=16;
    
    inout	[DATA_WIDTH-1:0]	data;
    input	[ADDR_WIDTH-1:0]	address;
    input		wr;
    input		clock;
    input [11:0] sw;
    output [6:0] seg;
    output dp;
    output [3:0] an;
    
    reg	[DATA_WIDTH-1:0]	mem[0:1<<ADDR_WIDTH -1];
    
    reg	[DATA_WIDTH-1:0]	data_out;
    // Tri-State buffer
    assign data=(wr==0) ? data_out:8'bz;
    
    integer i;
    initial
    begin
        $readmemb("/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/data.list",mem);
    end
    
    always @(address)
    begin
    //	$display("%10d - mem[%h] -  %h\n",$time, address,data_out);	
        if(address == 16'hFFE0)
            data_out = sw[3:0];
        else if(address == 16'hFFE4)
            data_out = sw[7:4];
        else if(address == 16'hFFE8)
            data_out = sw[11:8];
        else
           data_out = mem[address];
    end
    
    reg [15:0] nums; 

    always @(posedge clock)
    begin : MEM_WRITE
        if (wr) begin
            if (address == 16'hFFF0)
                nums[15:12] = data;
            if (address == 16'hFFF4)
                nums[11:8] = data;
            if (address == 16'hFFF8)
                nums[7:4] = data;
            if (address == 16'hFFFC)
                nums[3:0] = data;
            mem[address] = data;
            $display("%10d - MEM[%h] <- %h",$time, address, data);
        end
    end
    
    wire [19:0] divClock;

    assign divClock[0] = clock;
    
    genvar j;
    generate for(j = 0; j < 19; j = j + 1)
    begin
        clockDiv cd(divClock[j + 1], divClock[j]);
    end
    endgenerate
    quad2SevenSegs q2ss(seg, dp, an, nums[15:12], nums[11:8], nums[7:4], nums[3:0], divClock[19]);
    

endmodule
