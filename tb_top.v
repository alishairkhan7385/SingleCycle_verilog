`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:31:13 06/08/2021
// Design Name:   Top
// Module Name:   D:/Proj/grlib-gpl-2020.2-b4254/designs/signlecycle/tb_top.v
// Project Name:  signlecycle
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_top;

	// Inputs
	reg clock;
	reg reset;

	// Outputs
	wire [31:0] io_reg_out;

	// Instantiate the Unit Under Test (UUT)
	Top uut (
		.clock(clock), 
		.reset(reset), 
		.io_reg_out(io_reg_out)
	);

initial begin
		// Initialize Inputs
		
		reset = 0;
    clock = 0;

		// Wait 100 ns for global reset to finish
forever begin
    #4 clock = ~clock;
		
		end
        
		// Add stimulus here

	end
      
endmodule

