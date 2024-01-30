`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.01.2024 10:44:37
// Design Name: 
// Module Name: PISO_test
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


module PISO_TB();
reg [15:0] din;
reg clk;
reg load;
wire dout;
PISO dut(.din(din),.clk(clk),.load(load),.dout(dout));
initial begin
clk=1'b0;
forever #5 clk=~clk;
end
initial begin
load=0;din=16'b0101001101011001;
#20 load=1;
#20 load=1;
#10 load=0;
#10 load=0;//b=4'b0110;
#100 $finish;
end
endmodule
