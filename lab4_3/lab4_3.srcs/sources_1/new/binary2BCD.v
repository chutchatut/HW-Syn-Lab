`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2020 04:57:26 PM
// Design Name: 
// Module Name: binary2BCD
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


module binary2BCD(
        output Q,
        input addr,
        input oe,
        input clk
    );
    parameter ROM_WIDTH = 12;
    parameter ROM_ADDR_BITS = 8;
    
    (* rom_style="{distributed | block}" *)
    reg [ROM_WIDTH-1:0] ROM [(2**ROM_ADDR_BITS)-1:0];
    reg [ROM_WIDTH-1:0] Q;
    
    wire [ROM_ADDR_BITS-1:0] addr;
    
    initial
        $readmemh("/home/chutchatut/work/HW Syn Lab/lab4_3/lab4.srcs/sources_1/new/number.txt", ROM, 0, (2**ROM_ADDR_BITS)-1);
        
    always @(posedge clk)
        if (oe)
            Q <= ROM[addr];
endmodule
