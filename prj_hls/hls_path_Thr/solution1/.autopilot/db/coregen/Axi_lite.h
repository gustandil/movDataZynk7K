// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of statistics
//        bit 31~0 - statistics[31:0] (Read)
// 0x14 : Control signal of statistics
//        bit 0  - statistics_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define AXI_LITE_ADDR_STATISTICS_DATA 0x10
#define AXI_LITE_BITS_STATISTICS_DATA 32
#define AXI_LITE_ADDR_STATISTICS_CTRL 0x14
