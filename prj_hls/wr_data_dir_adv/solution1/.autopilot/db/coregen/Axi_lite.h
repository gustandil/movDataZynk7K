// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of base_addr_0
//        bit 31~0 - base_addr_0[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of base_addr_1
//        bit 31~0 - base_addr_1[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of base_addr_2
//        bit 31~0 - base_addr_2[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of base_addr_3
//        bit 31~0 - base_addr_3[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of width_img
//        bit 31~0 - width_img[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of total_size
//        bit 31~0 - total_size[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of processed_elem
//        bit 31~0 - processed_elem[31:0] (Read)
// 0x44 : Control signal of processed_elem
//        bit 0  - processed_elem_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define AXI_LITE_ADDR_BASE_ADDR_0_DATA    0x10
#define AXI_LITE_BITS_BASE_ADDR_0_DATA    32
#define AXI_LITE_ADDR_BASE_ADDR_1_DATA    0x18
#define AXI_LITE_BITS_BASE_ADDR_1_DATA    32
#define AXI_LITE_ADDR_BASE_ADDR_2_DATA    0x20
#define AXI_LITE_BITS_BASE_ADDR_2_DATA    32
#define AXI_LITE_ADDR_BASE_ADDR_3_DATA    0x28
#define AXI_LITE_BITS_BASE_ADDR_3_DATA    32
#define AXI_LITE_ADDR_WIDTH_IMG_DATA      0x30
#define AXI_LITE_BITS_WIDTH_IMG_DATA      32
#define AXI_LITE_ADDR_TOTAL_SIZE_DATA     0x38
#define AXI_LITE_BITS_TOTAL_SIZE_DATA     32
#define AXI_LITE_ADDR_PROCESSED_ELEM_DATA 0x40
#define AXI_LITE_BITS_PROCESSED_ELEM_DATA 32
#define AXI_LITE_ADDR_PROCESSED_ELEM_CTRL 0x44
