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

#define AXI_LITE_ADDR_WIDTH_IMG_DATA  0x10
#define AXI_LITE_BITS_WIDTH_IMG_DATA  32
#define AXI_LITE_ADDR_ROWS_COUNT_DATA 0x18
#define AXI_LITE_BITS_ROWS_COUNT_DATA 32
#define AXI_LITE_ADDR_ROWS_COUNT_CTRL 0x1c
#define AXI_LITE_ADDR_COLS_COUNT_DATA 0x28
#define AXI_LITE_BITS_COLS_COUNT_DATA 32
#define AXI_LITE_ADDR_COLS_COUNT_CTRL 0x2c
#define AXI_LITE_ADDR_MAXCOL_CNT_DATA 0x38
#define AXI_LITE_BITS_MAXCOL_CNT_DATA 32
#define AXI_LITE_ADDR_MAXCOL_CNT_CTRL 0x3c
#define AXI_LITE_ADDR_STATISTICS_DATA 0x48
#define AXI_LITE_BITS_STATISTICS_DATA 32
#define AXI_LITE_ADDR_STATISTICS_CTRL 0x4c
