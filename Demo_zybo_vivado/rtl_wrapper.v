`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.12.2022 15:24:17
// Design Name: 
// Module Name: bin2gray_wrapper
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


module bin2gray_wrapper(
    bin,
    gray
    );
    input [3:0] bin;
    output [3:0] gray;
    
    bin2gray inst (
        .bin(bin[3:0]),
        .gray(gray[3:0])
    );
    
endmodule
