// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of width_img
//        bit 31~0 - width_img[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of base_addr
//        bit 31~0 - base_addr[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of statistics
//        bit 31~0 - statistics[31:0] (Read)
// 0x24 : Control signal of statistics
//        bit 0  - statistics_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define AXI_LITE_ADDR_WIDTH_IMG_DATA  0x10
#define AXI_LITE_BITS_WIDTH_IMG_DATA  32
#define AXI_LITE_ADDR_BASE_ADDR_DATA  0x18
#define AXI_LITE_BITS_BASE_ADDR_DATA  32
#define AXI_LITE_ADDR_STATISTICS_DATA 0x20
#define AXI_LITE_BITS_STATISTICS_DATA 32
#define AXI_LITE_ADDR_STATISTICS_CTRL 0x24
