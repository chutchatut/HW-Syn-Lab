`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2020 11:56:59 AM
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


module system	
    (
		input wire clk, btnC,
		input wire [11:0] sw,
		output wire hsync, vsync,
		output wire [3:0] vgaRed, vgaBlue, vgaGreen
	);
	
	assign reset = btnC;
	assign {vgaReg, vgaGreen, vgaBlue} = rgb;
	
	reg [11:0] rgb_reg;
	
	// video status output from vga_sync to tell when to route out rgb signal to DAC
	wire video_on;

        // instantiate vga_sync
        vga_sync vga_sync_unit (.clk(clk), .reset(reset), .hsync(hsync), .vsync(vsync),
                                .video_on(video_on), .p_tick(), .x(), .y());
   
        // rgb buffer
        always @(posedge clk, posedge reset)
        if (reset)
            rgb_reg <= 0;
        else
            rgb_reg <= sw;
        
        // output
        assign rgb = (video_on) ? rgb_reg : 12'b0;
endmodule
