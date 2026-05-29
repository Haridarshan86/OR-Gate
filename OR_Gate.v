`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2026 19:08:18
// Design Name: 
// Module Name: OR_Gate
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

module OR_Gate_dataflow(input a,b,output y);
 assign y=a|b;
endmodule

module OR_Gate_gatelevel(input a,b,output y);
 or o1(y,a,b);
endmodule

module OR_Gate_behavioral(input a,b,output reg y);
  always @ (*) begin
  y=a|b;
  end
endmodule
