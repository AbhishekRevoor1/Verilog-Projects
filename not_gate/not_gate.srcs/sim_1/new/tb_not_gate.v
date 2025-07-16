`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2025 06:03:00 PM
// Design Name: 
// Module Name: tb_not_gate
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


module tb_not_gate;

    reg a;
    wire y;

    not_gate uut( .a(a),
                  .y(y)
                );
    
    initial begin
        a=0;
        #10
        $display("a = %b and  y = %b", a, y);
        
        a=1;
        #10
        $display("a = %b and  y = %b", a, y);
       $finish;
      end
endmodule
