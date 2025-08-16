`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.01.2025 05:19:26
// Design Name: 
// Module Name: brentkung
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


module bkadder_32(A, B, CIN, SUM, COUT); // Toplevel module
    input [31:0] A, B;
    input CIN;
    output reg [31:0] SUM;
    output reg COUT;

    // Wires for propagate and generate signals
    wire [31:0] P, G;
    wire [15:0] P1, G1;
    wire [7:0] P2, G2;
    wire [3:0] P3, G3;
    wire [1:0] P4, G4;
    wire P5, G5;
    reg [31:0] P_inter, G_inter; // Intermediate P and G
    
     // Declarations outside the always block
    reg [31:0] C; // Register to store carries
    integer j;    // Loop variable

    // Individual P and G generation
    pg pg_32(.a(A), .b(B), .p(P), .g(G));

    // Level 1 (Combine adjacent bits)
    generate
        genvar i;
        for (i = 0; i < 16; i = i + 1) begin : PG_L1
            PG_gen PG_1(.P_high(P[2*i+1]), .P_low(P[2*i]), .G_high(G[2*i+1]), .G_low(G[2*i]), .P(P1[i]), .G(G1[i]));
        end
    endgenerate

    // Level 2
    generate
        for (i = 0; i < 8; i = i + 1) begin : PG_L2
            PG_gen PG_2(.P_high(P1[2*i+1]), .P_low(P1[2*i]), .G_high(G1[2*i+1]), .G_low(G1[2*i]), .P(P2[i]), .G(G2[i]));
        end
    endgenerate

    // Level 3
    generate
        for (i = 0; i < 4; i = i + 1) begin : PG_L3
            PG_gen PG_3(.P_high(P2[2*i+1]), .P_low(P2[2*i]), .G_high(G2[2*i+1]), .G_low(G2[2*i]), .P(P3[i]), .G(G3[i]));
        end
    endgenerate

    // Level 4
    generate
        for (i = 0; i < 2; i = i + 1) begin : PG_L4
            PG_gen PG_4(.P_high(P3[2*i+1]), .P_low(P3[2*i]), .G_high(G3[2*i+1]), .G_low(G3[2*i]), .P(P4[i]), .G(G4[i]));
        end
    endgenerate

    // Level 5 (Final)
    PG_gen PG_5(.P_high(P4[1]), .P_low(P4[0]), .G_high(G4[1]), .G_low(G4[0]), .P(P5), .G(G5));

  

        // Final Carry and Sum Calculation
    always @(A or B or CIN) begin
    // Initialize carry register
    C[0] = G[0] | (P[0] & CIN); // Carry for bit 0
    for (j = 1; j < 32; j = j + 1) begin
        C[j] = G[j] | (P[j] & C[j-1]); // Carry for bit j
    end

    // Sum Calculation
    SUM = P ^ {C[30:0], CIN}; // Use computed carries for sum

    // Final Carry Out
    COUT = C[31]; // Carry out is the last carry
    end
    
   
endmodule

// Module for individual P and G generation
module pg(a, b, p, g);
    input [31:0] a, b;
    output [31:0] p, g;
    assign p = a ^ b;
    assign g = a & b;
endmodule

// Module for intermediate P and G generation
module PG_gen(P_high, P_low, G_high, G_low, P, G);
    input P_high, P_low, G_high, G_low;
    output P, G;
    assign P = P_high & P_low;
    assign G = G_high | (G_low & P_high);
endmodule

