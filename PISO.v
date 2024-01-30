`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 15:36:06
// Design Name: 
// Module Name: PISO
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


module PISO( din, clk, load, dout);
output reg dout ;
input [15:0] din ;
input clk ;
input load ;
reg [15:0]temp;
always @ (clk or load) begin
 if (load)
  temp <= din;
 else begin
              // Write the logic for Paraallel In Serial Out Shift Register
  
 end
end
endmodule 

