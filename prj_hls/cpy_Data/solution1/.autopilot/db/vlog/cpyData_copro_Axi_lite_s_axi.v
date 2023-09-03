// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module cpyData_copro_Axi_lite_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [31:0]                   width_img,
    input  wire [31:0]                   rows_count,
    input  wire                          rows_count_ap_vld,
    input  wire [31:0]                   cols_count,
    input  wire                          cols_count_ap_vld,
    input  wire [31:0]                   maxcol_cnt,
    input  wire                          maxcol_cnt_ap_vld,
    input  wire [31:0]                   statistics,
    input  wire                          statistics_ap_vld
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of width_img
//        bit 31~0 - width_img[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of rows_count
//        bit 31~0 - rows_count[31:0] (Read)
// 0x1c : Control signal of rows_count
//        bit 0  - rows_count_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of cols_count
//        bit 31~0 - cols_count[31:0] (Read)
// 0x2c : Control signal of cols_count
//        bit 0  - cols_count_ap_vld (Read/COR)
//        others - reserved
// 0x38 : Data signal of maxcol_cnt
//        bit 31~0 - maxcol_cnt[31:0] (Read)
// 0x3c : Control signal of maxcol_cnt
//        bit 0  - maxcol_cnt_ap_vld (Read/COR)
//        others - reserved
// 0x48 : Data signal of statistics
//        bit 31~0 - statistics[31:0] (Read)
// 0x4c : Control signal of statistics
//        bit 0  - statistics_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_WIDTH_IMG_DATA_0  = 7'h10,
    ADDR_WIDTH_IMG_CTRL    = 7'h14,
    ADDR_ROWS_COUNT_DATA_0 = 7'h18,
    ADDR_ROWS_COUNT_CTRL   = 7'h1c,
    ADDR_COLS_COUNT_DATA_0 = 7'h28,
    ADDR_COLS_COUNT_CTRL   = 7'h2c,
    ADDR_MAXCOL_CNT_DATA_0 = 7'h38,
    ADDR_MAXCOL_CNT_CTRL   = 7'h3c,
    ADDR_STATISTICS_DATA_0 = 7'h48,
    ADDR_STATISTICS_CTRL   = 7'h4c,
    WRIDLE                 = 2'd0,
    WRDATA                 = 2'd1,
    WRRESP                 = 2'd2,
    WRRESET                = 2'd3,
    RDIDLE                 = 2'd0,
    RDDATA                 = 2'd1,
    RDRESET                = 2'd2,
    ADDR_BITS                = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [31:0]                   int_width_img = 'b0;
    reg                           int_rows_count_ap_vld;
    reg  [31:0]                   int_rows_count = 'b0;
    reg                           int_cols_count_ap_vld;
    reg  [31:0]                   int_cols_count = 'b0;
    reg                           int_maxcol_cnt_ap_vld;
    reg  [31:0]                   int_maxcol_cnt = 'b0;
    reg                           int_statistics_ap_vld;
    reg  [31:0]                   int_statistics = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_WIDTH_IMG_DATA_0: begin
                    rdata <= int_width_img[31:0];
                end
                ADDR_ROWS_COUNT_DATA_0: begin
                    rdata <= int_rows_count[31:0];
                end
                ADDR_ROWS_COUNT_CTRL: begin
                    rdata[0] <= int_rows_count_ap_vld;
                end
                ADDR_COLS_COUNT_DATA_0: begin
                    rdata <= int_cols_count[31:0];
                end
                ADDR_COLS_COUNT_CTRL: begin
                    rdata[0] <= int_cols_count_ap_vld;
                end
                ADDR_MAXCOL_CNT_DATA_0: begin
                    rdata <= int_maxcol_cnt[31:0];
                end
                ADDR_MAXCOL_CNT_CTRL: begin
                    rdata[0] <= int_maxcol_cnt_ap_vld;
                end
                ADDR_STATISTICS_DATA_0: begin
                    rdata <= int_statistics[31:0];
                end
                ADDR_STATISTICS_CTRL: begin
                    rdata[0] <= int_statistics_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign width_img = int_width_img;
// int_width_img[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_width_img[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WIDTH_IMG_DATA_0)
            int_width_img[31:0] <= (WDATA[31:0] & wmask) | (int_width_img[31:0] & ~wmask);
    end
end

// int_rows_count
always @(posedge ACLK) begin
    if (ARESET)
        int_rows_count <= 0;
    else if (ACLK_EN) begin
        if (rows_count_ap_vld)
            int_rows_count <= rows_count;
    end
end

// int_rows_count_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_rows_count_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (rows_count_ap_vld)
            int_rows_count_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_ROWS_COUNT_CTRL)
            int_rows_count_ap_vld <= 1'b0; // clear on read
    end
end

// int_cols_count
always @(posedge ACLK) begin
    if (ARESET)
        int_cols_count <= 0;
    else if (ACLK_EN) begin
        if (cols_count_ap_vld)
            int_cols_count <= cols_count;
    end
end

// int_cols_count_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_cols_count_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (cols_count_ap_vld)
            int_cols_count_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_COLS_COUNT_CTRL)
            int_cols_count_ap_vld <= 1'b0; // clear on read
    end
end

// int_maxcol_cnt
always @(posedge ACLK) begin
    if (ARESET)
        int_maxcol_cnt <= 0;
    else if (ACLK_EN) begin
        if (maxcol_cnt_ap_vld)
            int_maxcol_cnt <= maxcol_cnt;
    end
end

// int_maxcol_cnt_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_maxcol_cnt_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (maxcol_cnt_ap_vld)
            int_maxcol_cnt_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_MAXCOL_CNT_CTRL)
            int_maxcol_cnt_ap_vld <= 1'b0; // clear on read
    end
end

// int_statistics
always @(posedge ACLK) begin
    if (ARESET)
        int_statistics <= 0;
    else if (ACLK_EN) begin
        if (statistics_ap_vld)
            int_statistics <= statistics;
    end
end

// int_statistics_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_statistics_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (statistics_ap_vld)
            int_statistics_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_STATISTICS_CTRL)
            int_statistics_ap_vld <= 1'b0; // clear on read
    end
end


//------------------------Memory logic-------------------

endmodule
