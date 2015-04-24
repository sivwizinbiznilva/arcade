`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2015 12:55:13 PM
// Design Name: 
// Module Name: arcade_wrapper
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


module arcade_wrapper(
    input [7:0] JC,
    input [7:0] JB,
    output [15:0] led
    );

    assign led[15:8] = JC;
    assign led[7:0]  = JB;
endmodule
