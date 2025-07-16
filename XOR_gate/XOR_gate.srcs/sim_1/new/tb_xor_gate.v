`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2025 06:17:20 PM
// Design Name: 
// Module Name: tb_xor_gate
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


module tb_xor_gate;
        reg a;
        reg b;
        wire y;
        
        xor_gate uut(.a(a), 
                     .b(b), 
                     .y(y)
                     );
        
        initial begin
            a=0; b=0;
            $display("a = %b   b = %b   y=%b", a, b, y);
            #10
            a=0; b=1;
            $display("a = %b   b = %b   y=%b", a, b, y);
            #10
            a=1; b=0;
            $display("a = %b   b = %b   y=%b", a, b, y);
            #10
            a=1; b=1;
            $display("a = %b   b = %b   y=%b", a, b, y);
         end
endmodule
