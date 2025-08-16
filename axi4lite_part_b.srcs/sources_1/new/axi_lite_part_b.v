`timescale 1ns / 1ps

module axi4lite_dadda_master #(
    parameter ADDR_WIDTH = 15,
    parameter DATA_WIDTH = 32,
    parameter BRAM_DEPTH = 32 // Number of 32-bit words
) (
    // AXI4-Lite interface signals
    input wire s_axi_aclk,
    input wire s_axi_aresetn,

    // Read Address Channel
    output reg [ADDR_WIDTH-1:0] s_axi_araddr,
    output reg s_axi_arvalid,
    input wire s_axi_arready,

    // Read Data Channel
    input wire [DATA_WIDTH-1:0] s_axi_rdata,
    input wire s_axi_rvalid,
    output reg s_axi_rready,

    // Write Address Channel
    output reg [ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awvalid,
    input wire s_axi_awready,

    // Write Data Channel
    output reg [DATA_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wvalid,
    input wire s_axi_wready,

    // Write Response Channel
    input wire s_axi_bvalid,
    output reg s_axi_bready
);

    // AXI state machine states
    localparam IDLE       = 3'b000;
    localparam SEND_ADDR  = 3'b001;
    localparam WAIT_DATA  = 3'b010;
    localparam COMPUTE    = 3'b011;
    localparam WRITE_ADDR = 3'b100;
    localparam WRITE_DATA = 3'b101;
    localparam WAIT_RESP  = 3'b110;

    reg [2:0] state;
    reg [ADDR_WIDTH-1:0] addr_counter;
    reg [15:0] A, B;          // 16-bit operands
    wire [31:0] M;            // Output of Dadda multiplier
    reg [31:0] M_reg;         // Register to store M value if needed

    dadda_16 dadda_mult_inst ( 
        .a(A),
        .b(B),
        .m(M)
    );

    always @(posedge s_axi_aclk or negedge s_axi_aresetn) begin
        if (!s_axi_aresetn) begin
            M_reg <= 0;
        end else begin
            M_reg <= M; // ? Store result from Dadda multiplier
        end
    end


    always @(posedge s_axi_aclk or negedge s_axi_aresetn) begin
        if (!s_axi_aresetn) begin
            s_axi_araddr  <= 0;
            s_axi_arvalid <= 0;
            s_axi_rready  <= 0;
            s_axi_awaddr  <= 0;
            s_axi_awvalid <= 0;
            s_axi_wdata   <= 32'hffff;
            s_axi_wvalid  <= 0;
            s_axi_bready  <= 0;
            addr_counter  <= 0;
            A             <= 0;
            B             <= 0;
            //M             <= 0;
            state         <= IDLE;
        end else begin
            case (state)
                IDLE: begin
                    s_axi_araddr  <= 0;
                    addr_counter  <= 0;
                    s_axi_arvalid <= 1; // Start first read
                    state         <= SEND_ADDR;
                end
                
                SEND_ADDR: begin
                    if (s_axi_arready && s_axi_arvalid) begin
                        s_axi_arvalid <= 0;
                        s_axi_rready  <= 1;
                        state         <= WAIT_DATA;
                        s_axi_bready <= 1;
                      end
                end

                WAIT_DATA: begin
                    if (s_axi_rvalid && s_axi_rready) begin
                        {A, B}        <= s_axi_rdata; // Capture A and B
                        s_axi_rready  <= 0;
                        state         <= WRITE_ADDR;
                    end
                end

                //COMPUTE: begin
                    // Wait one clock cycle for multiplication
                    //state <= WRITE_ADDR;
                //end

                WRITE_ADDR: begin
                    s_axi_awaddr  <= BRAM_DEPTH / 2 * 4 + addr_counter; // Store result in second half of BRAM
                    s_axi_awvalid <= 1;
                    s_axi_wdata   <= M;
                    s_axi_wvalid  <= 1;
                    state         <= WRITE_DATA;
                end

                WRITE_DATA: begin
                    if (s_axi_awready && s_axi_awvalid) begin
                       s_axi_awvalid <= 0;
                       s_axi_wdata   <= M;
                       s_axi_wvalid  <= 1;
                       state         <= WAIT_RESP;
                    end
                end

                WAIT_RESP: begin
                    if (s_axi_wready && s_axi_wvalid) begin
                        s_axi_wvalid <= 0;
                        
                    end

                    if (s_axi_bvalid && s_axi_bready) begin
                        s_axi_bready <= 0;

                        if (addr_counter < (BRAM_DEPTH / 2 - 1)) begin
                            addr_counter  <= addr_counter + 1;
                            s_axi_araddr  <= s_axi_araddr + 4;
                            s_axi_arvalid <= 1;
                            state         <= SEND_ADDR;
                        end else begin
                            state <= IDLE; // Stop after processing all data
                        end
                   end 
                end
            endcase
        end
    end
endmodule
