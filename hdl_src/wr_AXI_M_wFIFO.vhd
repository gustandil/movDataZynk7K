----------------------------------------------------------------------------------
-- Writes DATA and ADDRESS using intermediates FIFO to an AXI-master interface
-- Severl counters monitorizes the functionality
-- They are readdable via an AXI-Lite slave
--
-- Registers (al 32 bits registers):
-- cnt_valid_pix_lo  --Reg0  -- Counts valid pixels in 64 bits
-- cnt_valid_pix_hi  --Reg1  -- at 30 FPS, 32 bits is 1.2 hs, 64 bits 5G hs (580K years)
-- cnt_not_Written   --Reg2
-- cnt_fifo_addr     --Reg3
-- cnt_fifo_data     --Reg4
-- cnt_frames_sop    --Reg5  -- Counts start of frame signals - 32 bits at 30 FPS around 40K hs (4.5  years)
-- cnt_frm_by_pxl    --Reg6  -- Counts address 0 occurences
-- reset_counters    --Reg7  -- each bit reset a different counter
--
-- Author: G.Sutter
-- Create Date: 04/25/2020
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity wr_axi_mm_wfifo is
    generic(
            FREQ_clk_m: natural:= 50000000;
            FREQ_clk_s: natural:= 50000000;
            C_S_AXI_DATA_WIDTH	: integer	:= 32;
            C_S_AXI_ADDR_WIDTH	: integer	:= 5
    );
    Port (
        clk_m : in STD_LOGIC;     --clock of inputs and master interface
        reset_m_n : in STD_LOGIC;

        address  : in std_logic_vector(31 downto 0); -- addr to write
        data     : in std_logic_vector(31 downto 0); -- data to write
        valid    : in std_logic; -- Transfer valid (required)
        sof      : in std_logic; -- start of frame

        --out_mm_awid : out std_logic_vector(5 downto 0); -- Write address ID (optional)
        out_mm_awaddr : out std_logic_vector(31 downto 0); -- Write address (optional)
        out_mm_awlen : out std_logic_vector(3 downto 0); -- Burst length (optional)
        out_mm_awsize : out std_logic_vector(2 downto 0); -- Burst size (optional)
        out_mm_awburst : out std_logic_vector(1 downto 0); -- Burst type (optional)
        out_mm_awlock : out std_logic_vector(1 downto 0); -- Lock type (optional)
        out_mm_awcache : out std_logic_vector(3 downto 0); -- Cache type (optional)
        out_mm_awprot : out std_logic_vector(2 downto 0); -- Protection type (optional)
        out_mm_awregion : out std_logic_vector(3 downto 0); -- Write address slave region (optional)
        out_mm_awqos : out std_logic_vector(3 downto 0); -- Transaction Quality of Service token (optional)
        --out_mm_awuser : out std_logic_vector(??? downto 0); -- Write address user sideband (optional)
        out_mm_awvalid : out std_logic; -- Write address valid (optional)
        out_mm_awready : in std_logic; -- Write address ready (optional)
        --out_mm_wid : out std_logic_vector(5 downto 0); -- Write ID tag (optional)
        out_mm_wdata : out std_logic_vector(31 downto 0); -- Write data (optional)
        out_mm_wstrb : out std_logic_vector(3 downto 0); -- Write strobes (optional)
        out_mm_wlast : out std_logic; -- Write last beat (optional)
        --out_mm_wuser : out std_logic_vector(<left_bound downto 0); -- Write data user sideband (optional)
        out_mm_wvalid : out std_logic; -- Write valid (optional)
        out_mm_wready : in std_logic; -- Write ready (optional)
        out_mm_bid : in std_logic_vector(5 downto 0); -- Response ID (optional)
        out_mm_bresp : in std_logic_vector(1 downto 0); -- Write response (optional)
        --out_mm_buser : out std_logic_vector(<left_bound downto 0); -- Write response user sideband (optional)
        out_mm_bvalid : in std_logic; -- Write response valid (optional)
        out_mm_bready : out std_logic; -- Write response ready (optional)
        --out_mm_arid : out std_logic_vector(5 downto 0); -- Read address ID (optional)
        out_mm_araddr : out std_logic_vector(31 downto 0); -- Read address (optional)
        out_mm_arlen : out std_logic_vector(4 downto 0); -- Burst length (optional)
        out_mm_arsize : out std_logic_vector(2 downto 0); -- Burst size (optional)
        out_mm_arburst : out std_logic_vector(1 downto 0); -- Burst type (optional)
        out_mm_arlock : out std_logic_vector(1 downto 0); -- Lock type (optional)
        out_mm_arcache : out std_logic_vector(3 downto 0); -- Cache type (optional)
        out_mm_arprot : out std_logic_vector(2 downto 0); -- Protection type (optional)
        out_mm_arregion : out std_logic_vector(3 downto 0); -- Read address slave region (optional)
        out_mm_arqos : out std_logic_vector(3 downto 0); -- Quality of service token (optional)
        --out_mm_aruser : out std_logic_vector(<left_bound downto 0); -- Read address user sideband (optional)
        out_mm_arvalid : out std_logic; -- Read address valid (optional)
        out_mm_arready : in std_logic; -- Read address ready (optional)
        --out_mm_rid : in std_logic_vector(5 downto 0); -- Read ID tag (optional)
        out_mm_rdata : in std_logic_vector(31 downto 0); -- Read data (optional)
        out_mm_rresp : in std_logic_vector(1 downto 0); -- Read response (optional)
        out_mm_rlast : in std_logic; -- Read last beat (optional)
        --out_mm_ruser : in std_logic_vector(<left_bound downto 0); -- Read user sideband (optional)
        out_mm_rvalid : in std_logic; -- Read valid (optional)
        out_mm_rready : out std_logic; -- Read ready (optional)

        -- Debug ports. Eliminate at final version
        FIFOaddr_Full_b : out std_logic;
        FIFOdata_Full_b : out std_logic;
        realvalid       : out std_logic;
        pxl_notWr       : out std_logic;
        cnt_valid_pix_lo: out std_logic_vector(31 downto 0); --Reg0

        --AXI-LITE (Slave) to read the counters
        S_AXI_ACLK	: in std_logic;
        S_AXI_ARESETN	: in std_logic;
        S_AXI_AWADDR     : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT     : in  std_logic_vector(2 downto 0);
        S_AXI_AWVALID    : in  std_logic;
        S_AXI_AWREADY    : out std_logic;
        S_AXI_WDATA      : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB      : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID     : in  std_logic;
        S_AXI_WREADY     : out std_logic;
        S_AXI_BRESP      : out std_logic_vector(1 downto 0);
        S_AXI_BVALID     : out std_logic;
        S_AXI_BREADY     : in  std_logic;
        S_AXI_ARADDR     : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT     : in  std_logic_vector(2 downto 0);
        S_AXI_ARVALID    : in  std_logic;
        S_AXI_ARREADY    : out std_logic;
        S_AXI_RDATA      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP      : out std_logic_vector(1 downto 0);
        S_AXI_RVALID     : out std_logic;
        S_AXI_RREADY     : in  std_logic

);
end wr_axi_mm_wfifo;

architecture Behavioral of wr_axi_mm_wfifo is

  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO of clk_m: SIGNAL is "xilinx.com:signal:clock:1.0 clk_m CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER of clk_m: SIGNAL is "ASSOCIATED_BUSIF out_mm, ASSOCIATED_RESET reset_m_n";
  ATTRIBUTE X_INTERFACE_PARAMETER of reset_m_n: SIGNAL is "POLARITY ACTIVE_LOW";

  ATTRIBUTE X_INTERFACE_INFO of out_mm_awaddr: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWADDR";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awlen: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWLEN";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awsize: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awburst: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWBURST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awlock: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awcache: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awprot: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWPROT";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awregion: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWREGION";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awqos: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWQOS";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWREADY";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wdata: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WDATA";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wstrb: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WSTRB";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wlast: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WLAST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WREADY";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bresp: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BRESP";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BREADY";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_araddr: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARADDR";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arlen: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARLEN";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arsize: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arburst: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARBURST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arlock: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arcache: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arprot: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARPROT";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arregion: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARREGION";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arqos: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARQOS";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARREADY";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rdata: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RDATA";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rresp: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RRESP";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rlast: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RLAST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RREADY";


COMPONENT axis_data_fifo_0
  PORT (
    s_axis_aresetn : IN STD_LOGIC;
    s_axis_aclk : IN STD_LOGIC;
    s_axis_tvalid : IN STD_LOGIC;
    s_axis_tready : OUT STD_LOGIC;
    s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;


component counters_2_axi_lite
generic (
  C_S_AXI_DATA_WIDTH : integer := 32;
  C_S_AXI_ADDR_WIDTH : integer := 5
);
port (
  cnt_valid_pix_lo : in  std_logic_vector(31 downto 0);
  cnt_valid_pix_hi : in  std_logic_vector(31 downto 0);
  cnt_not_Written  : in  std_logic_vector(31 downto 0);
  cnt_fifo_addr    : in  std_logic_vector(31 downto 0);
  cnt_fifo_data    : in  std_logic_vector(31 downto 0);
  cnt_frames_sop   : in  std_logic_vector(31 downto 0);
  cnt_frm_by_pxl   : in  std_logic_vector(31 downto 0);
  reset_counters   : out std_logic_vector(31 downto 0);
  S_AXI_ACLK       : in  std_logic;
  S_AXI_ARESETN    : in  std_logic;
  S_AXI_AWADDR     : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  S_AXI_AWPROT     : in  std_logic_vector(2 downto 0);
  S_AXI_AWVALID    : in  std_logic;
  S_AXI_AWREADY    : out std_logic;
  S_AXI_WDATA      : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  S_AXI_WSTRB      : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
  S_AXI_WVALID     : in  std_logic;
  S_AXI_WREADY     : out std_logic;
  S_AXI_BRESP      : out std_logic_vector(1 downto 0);
  S_AXI_BVALID     : out std_logic;
  S_AXI_BREADY     : in  std_logic;
  S_AXI_ARADDR     : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  S_AXI_ARPROT     : in  std_logic_vector(2 downto 0);
  S_AXI_ARVALID    : in  std_logic;
  S_AXI_ARREADY    : out std_logic;
  S_AXI_RDATA      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  S_AXI_RRESP      : out std_logic_vector(1 downto 0);
  S_AXI_RVALID     : out std_logic;
  S_AXI_RREADY     : in  std_logic
);
end component counters_2_axi_lite;

  signal addr_tdata  : std_logic_vector(31 downto 0);
  signal addr_tvalid : std_logic;
  signal addr_tready : std_logic;
  signal data_tdata  : std_logic_vector(31 downto 0);
  signal data_tvalid : std_logic;
  signal data_tready : std_logic;

  signal FIFO_addr_Full_b, FIFO_data_Full_b, real_valid: std_logic;
  signal cnt_fifo_addr_full, cnt_fifo_data_full, cnt_not_Written: unsigned(31 downto 0);
  signal cnt_frames_sof, cnt_frame_by_pxl: unsigned(31 downto 0);
  signal reset_counters: std_logic_vector(31 downto 0);
  signal cnt_valid_pixels: unsigned(63 downto 0);

begin

  FIFOaddr_Full_b  <= FIFO_addr_Full_b;
  FIFOdata_Full_b  <= FIFO_data_Full_b;
  realvalid        <= real_valid;
  pxl_notWr        <= '1' when ((real_valid = '0') and (valid = '1')) else '0';

  cnt_valid_pix_lo <= std_logic_vector(cnt_valid_pixels(31 downto 0));

  counters: process(clk_m)
  begin
      if rising_edge(clk_m) then
        if (reset_m_n = '0') then
          cnt_valid_pixels   <= (others => '0'); --Reg 0 - 1
          cnt_not_Written    <= (others => '0'); --Reg 2
          cnt_fifo_addr_full <= (others => '0'); --Reg 3
          cnt_fifo_data_full <= (others => '0'); --Reg 4
          cnt_frames_sof     <= (others => '0'); --Reg 5
          cnt_frame_by_pxl   <= (others => '0'); --Reg 6
        else
            if (reset_counters(0) = '1') then
              cnt_valid_pixels   <= (others => '0'); --Reg 0 - 1
            end if;
            if (reset_counters(2) = '1') then
              cnt_not_Written   <= (others => '0'); --Reg 2
            end if;
            if (reset_counters(3) = '1') then
              cnt_fifo_addr_full <= (others => '0'); --Reg 3
            end if;
            if (reset_counters(4) = '1') then
              cnt_fifo_data_full <= (others => '0'); --Reg 4
            end if;
            if (reset_counters(5) = '1') then
              cnt_frames_sof <= (others => '0'); --Reg 5
            end if;
            if (reset_counters(6) = '1') then
              cnt_frame_by_pxl <= (others => '0'); --Reg 6
            end if;

            if (valid = '1') then
                cnt_valid_pixels <= cnt_valid_pixels + 1;
            end if;
            if ((real_valid = '0') and (valid = '1'))  then
                cnt_not_Written <= cnt_not_Written + 1;
            end if;
            if ((FIFO_addr_Full_b = '0')and (valid = '1')) then
                cnt_fifo_addr_full <= cnt_fifo_addr_full + 1;
            end if;
            if ((FIFO_data_Full_b = '0') and (valid = '1')) then
                cnt_fifo_data_full <= cnt_fifo_addr_full + 1;
            end if;
            --if ((sof = '1') and (valid = '1')) then --counts start of frames signals
            if (sof = '1')  then --counts start of frames signals
                cnt_frames_sof <= cnt_frames_sof + 1; --Reg 5
            end if;
            if ((address(23 downto 0) = x"000000") and (valid = '1')) then --counts pixel addr=0 (should be eq to sof)
                cnt_frame_by_pxl <= cnt_frame_by_pxl + 1; --Reg 6
            end if;
        end if;
      end if;
  end process;

  -- I only write if I can write in booth FIFOs
  -- If not the pixel is discarded
  real_valid <= (FIFO_addr_Full_b and FIFO_data_Full_b) and valid;
  -- booth FIFO not full and pixel valid

  fifo_addr : axis_data_fifo_0
    PORT MAP ( s_axis_aresetn => reset_m_n, s_axis_aclk => clk_m,
      s_axis_tvalid => real_valid,
      s_axis_tready => FIFO_addr_Full_b, --Never should be one
      s_axis_tdata  => address,
      m_axis_tvalid => addr_tvalid,
      m_axis_tready => addr_tready, --Ready from MM AXI
      m_axis_tdata  => addr_tdata
    );

  fifo_data : axis_data_fifo_0
    PORT MAP ( s_axis_aresetn => reset_m_n, s_axis_aclk => clk_m,
      s_axis_tvalid => real_valid,
      s_axis_tready => FIFO_data_Full_b, --Never should be one
      s_axis_tdata  => data,
      m_axis_tvalid => data_tvalid,
      m_axis_tready => data_tready, --Ready from MM AXI
      m_axis_tdata  => data_tdata
    );

--Adress Write
  out_mm_awaddr   <= addr_tdata; -- Write address (optional)
  out_mm_awvalid  <= addr_tvalid; -- out std_logic; -- Write address valid (optional)
  addr_tready      <= out_mm_awready; -- in std_logic; -- Write address ready (optional)
  out_mm_awcache  <= "0010"; -- out std_logic_vector(3 downto 0); -- Cache type (optional)
  out_mm_awsize   <= "010"; -- out std_logic_vector(2 downto 0); -- Burst size (optional)

  --out_mm_awid     <= (others => '0'); -- out std_logic_vector(5 downto 0); -- Write address ID (optional)
  out_mm_awlen    <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Burst length (optional)
  out_mm_awburst  <= (others => '0'); -- out std_logic_vector(1 downto 0); -- Burst type (optional)
  out_mm_awlock   <= (others => '0'); -- out std_logic_vector(1 downto 0); -- Lock type (optional)
  out_mm_awprot   <= (others => '0'); -- out std_logic_vector(2 downto 0); -- Protection type (optional)
  out_mm_awregion <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Write address slave region (optional)
  out_mm_awqos    <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Transaction Quality of Service token (optional)

  --Write Channel
  out_mm_wdata   <= data_tdata;      -- out std_logic_vector(31 downto 0); -- Write data (optional)
  out_mm_wvalid  <= data_tvalid; -- out std_logic; -- Write valid (optional)
  data_tready    <= out_mm_wready; -- in std_logic; -- Write ready (optional)

  --out_mm_wid     <= (others => '0'); -- out std_logic_vector(5 downto 0); -- Write ID tag (optional)
  out_mm_wstrb   <= (others => '1'); -- out std_logic_vector(3 downto 0); -- Write strobes (optional)
  out_mm_wlast   <= '1'; -- out std_logic; -- Write last beat (optional)

  -- Answer I will not read
  --out_mm_bid     <=  -- in std_logic_vector(5 downto 0); -- Response ID (optional)
  --out_mm_bresp   <=  -- in std_logic_vector(1 downto 0); -- Write response (optional)
  --out_mm_bvalid  <=  --: in std_logic; -- Write response valid (optional)
  out_mm_bready    <= '1'; --: out std_logic; -- Write response ready (optional)

  -- Address read. I will not read
  --out_mm_arid     <= (others => '0'); -- out std_logic_vector(5 downto 0); -- Read address ID (optional)
  out_mm_araddr   <= (others => '0'); -- out std_logic_vector(31 downto 0); -- Read address (optional)
  out_mm_arlen    <= (others => '0'); -- out std_logic_vector(4 downto 0); -- Burst length (optional)
  out_mm_arsize   <= (others => '0'); -- out std_logic_vector(2 downto 0); -- Burst size (optional)
  out_mm_arburst  <= (others => '0'); -- out std_logic_vector(1 downto 0); -- Burst type (optional)
  out_mm_arlock   <= (others => '0'); -- out std_logic_vector(1 downto 0); -- Lock type (optional)
  out_mm_arcache  <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Cache type (optional)
  out_mm_arprot   <= (others => '0'); -- out std_logic_vector(2 downto 0); -- Protection type (optional)
  out_mm_arregion <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Read address slave region (optional)
  out_mm_arqos    <= (others => '0'); -- out std_logic_vector(3 downto 0); -- Quality of service token (optional)
  out_mm_arvalid  <= '0'; -- out std_logic; -- Read address valid (optional)
  --out_mm_arready   -- in std_logic; -- Read address ready (optional)

  -- Read Channel. Not read
  --out_mm_rid   : in std_logic_vector(5 downto 0); -- Read ID tag (optional)
  --out_mm_rdata : in std_logic_vector(31 downto 0); -- Read data (optional)
  --out_mm_rresp : in std_logic_vector(1 downto 0); -- Read response (optional)
  --out_mm_rlast : in std_logic; -- Read last beat (optional)
  --out_mm_rvalid : in std_logic; -- Read valid (optional)
  out_mm_rready <= '0'; --: out std_logic -- Read ready (optional)
  --  additional ports here


  counters_2_axi_lite_i : counters_2_axi_lite
  generic map (
    C_S_AXI_DATA_WIDTH => C_S_AXI_DATA_WIDTH,
    C_S_AXI_ADDR_WIDTH => C_S_AXI_ADDR_WIDTH
  )
  port map (
    cnt_valid_pix_lo => std_logic_vector(cnt_valid_pixels(31 downto  0)), --reg0
    cnt_valid_pix_hi => std_logic_vector(cnt_valid_pixels(63 downto 32)), --reg1
    cnt_not_Written  => std_logic_vector(cnt_not_Written),
    cnt_fifo_addr    => std_logic_vector(cnt_fifo_addr_full),
    cnt_fifo_data    => std_logic_vector(cnt_fifo_data_full),
    cnt_frames_sop   => std_logic_vector(cnt_frames_sof),  --reg5
    cnt_frm_by_pxl   => std_logic_vector(cnt_frame_by_pxl),  --reg6
    reset_counters   => reset_counters,  --reg7

    S_AXI_ACLK       => S_AXI_ACLK,
    S_AXI_ARESETN    => S_AXI_ARESETN,
    S_AXI_AWADDR     => S_AXI_AWADDR,
    S_AXI_AWPROT     => S_AXI_AWPROT,
    S_AXI_AWVALID    => S_AXI_AWVALID,
    S_AXI_AWREADY    => S_AXI_AWREADY,
    S_AXI_WDATA      => S_AXI_WDATA,
    S_AXI_WSTRB      => S_AXI_WSTRB,
    S_AXI_WVALID     => S_AXI_WVALID,
    S_AXI_WREADY     => S_AXI_WREADY,
    S_AXI_BRESP      => S_AXI_BRESP,
    S_AXI_BVALID     => S_AXI_BVALID,
    S_AXI_BREADY     => S_AXI_BREADY,
    S_AXI_ARADDR     => S_AXI_ARADDR,
    S_AXI_ARPROT     => S_AXI_ARPROT,
    S_AXI_ARVALID    => S_AXI_ARVALID,
    S_AXI_ARREADY    => S_AXI_ARREADY,
    S_AXI_RDATA      => S_AXI_RDATA,
    S_AXI_RRESP      => S_AXI_RRESP,
    S_AXI_RVALID     => S_AXI_RVALID,
    S_AXI_RREADY     => S_AXI_RREADY
  );


end Behavioral;
