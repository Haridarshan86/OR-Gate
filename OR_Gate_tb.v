`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2026 22:05:10
// Design Name: 
// Module Name: OR_Gate_tb
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



module OR_gate_tb_manual;

reg A;
reg B;
wire Y;

// Instantiate the AND gate module
OR_Gate dut (
    a,b,y);


initial begin

    // Test Case 1
    A = 0; B = 0;
    #10;
    $display("%b %b | %b", A, B, Y);

    // Test Case 2
    A = 0; B = 1;
    #10;
    $display("%b %b | %b", A, B, Y);

    // Test Case 3
    A = 1; B = 0;
    #10;
    $display("%b %b | %b", A, B, Y);

    // Test Case 4
    A = 1; B = 1;
    #10;
    $display("%b %b | %b", A, B, Y);

    $finish;
end

endmodule


moduleAnd_gate_tb_loop;
reg a;
reg b;
wire y;
integer i;


OR_Gate_dataflow dut(a,b,y);
initial
    begin
        for(i=0;i<4;i=i+1)
            begin
                {a,b}=i;
                #10;
                $display(%b %b | %b",a,b,y);
                         end
                         $finish;
                         end
                         endmodule
