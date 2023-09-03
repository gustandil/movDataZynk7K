----------------------------------------------------------------------------------
-- Company:
-- Adaptador data-address-valid to AXI-MM with FIFOS
--
-- Totalmente combinacional
-- Create Date: 04/08/2020
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adapter_FIFO_axi is
    generic( FREQ_clk: natural:= 833333336);
    Port (
        clk : in STD_LOGIC;
        reset_n : in STD_LOGIC;

        address  : in std_logic_vector(31 downto 0); -- addr to write
        data     : in std_logic_vector(31 downto 0); -- data to write
        valid    : in std_logic; -- Transfer valid (required)

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

        -- puertos depuracion:
        reset_counters  : in  std_logic_vector(31 downto 0);  --Reg7

        FIFOaddr_Full_b : out std_logic;
        FIFOdata_Full_b : out std_logic;
        realvalid       : out std_logic;
        pxl_notWr       : out std_logic;
        cnt_valid_pix_lo: out std_logic_vector(31 downto 0); --Reg0
        cnt_valid_pix_hi: out std_logic_vector(31 downto 0); --Reg1
        cnt_not_Written : out std_logic_vector(31 downto 0); --Reg2
        cnt_fifo_addr   : out std_logic_vector(31 downto 0); --Reg3
        cnt_fifo_data   : out std_logic_vector(31 downto 0)  --Reg4

);
end adapter_FIFO_axi;

architecture Behavioral of adapter_FIFO_axi is

  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO of clk: SIGNAL is "xilinx.com:signal:clock:1.0 clk CLK";

  --ATTRIBUTE X_INTERFACE_INFO of out_mm_awid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awaddr: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWADDR";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awlen: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWLEN";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awsize: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awburst: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWBURST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awlock: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awcache: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awprot: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWPROT";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awregion: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWREGION";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awqos: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWQOS";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_awuser: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWUSER";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_awready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm AWREADY";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_wid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wdata: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WDATA";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wstrb: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WSTRB";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wlast: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WLAST";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_wuser: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WUSER";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_wready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm WREADY";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bresp: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BRESP";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_buser: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BUSER";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_bready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm BREADY";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_arid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_araddr: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARADDR";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arlen: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARLEN";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arsize: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arburst: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARBURST";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arlock: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arcache: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arprot: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARPROT";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arregion: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARREGION";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arqos: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARQOS";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_aruser: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARUSER";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_arready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm ARREADY";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_rid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rdata: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RDATA";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rresp: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RRESP";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rlast: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RLAST";
  --ATTRIBUTE X_INTERFACE_INFO of out_mm_ruser: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RUSER";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rvalid: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RVALID";
  ATTRIBUTE X_INTERFACE_INFO of out_mm_rready: SIGNAL is "xilinx.com:interface:aximm:1.0 out_mm RREADY";

  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER of clk: SIGNAL is "ASSOCIATED_BUSIF out_mm, ASSOCIATED_RESET reset_n";
  ATTRIBUTE X_INTERFACE_PARAMETER of reset_n: SIGNAL is "POLARITY ACTIVE_LOW";

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
  signal addr_tdata  : std_logic_vector(31 downto 0);
  signal addr_tvalid : std_logic;
  signal addr_tready : std_logic;
  signal data_tdata  : std_logic_vector(31 downto 0);
  signal data_tvalid : std_logic;
  signal data_tready : std_logic;

  signal FIFO_addr_Full_b, FIFO_data_Full_b, real_valid: std_logic;
  signal count_fifo_addr_full, count_fifo_data_full, count_not_Written: unsigned(31 downto 0);
  signal count_valid_pixels: unsigned(63 downto 0);

begin

    FIFOaddr_Full_b  <= FIFO_addr_Full_b;
    FIFOdata_Full_b  <= FIFO_data_Full_b;
    realvalid        <= real_valid;
	pxl_notWr        <= '1' when ((real_valid = '0') and (valid = '1')) else '0';
    cnt_fifo_addr    <= std_logic_vector(count_fifo_addr_full);
    cnt_fifo_data    <= std_logic_vector(count_fifo_data_full);
    cnt_not_Written  <= std_logic_vector(count_not_Written);
    cnt_valid_pix_lo <= std_logic_vector(count_valid_pixels(31 downto 0));
    cnt_valid_pix_hi <= std_logic_vector(count_valid_pixels(63 downto 32));

  counters: process(clk)
  begin
      if rising_edge(clk) then
        if (reset_n = '0') then
          count_valid_pixels   <= (others => '0');
          count_not_Written    <= (others => '0');
          count_fifo_addr_full <= (others => '0');
          count_fifo_data_full <= (others => '0');
        else
            if (reset_counters(0) = '1') then
              count_valid_pixels   <= (others => '0'); --Reg 0 - 1
            end if;
            if (reset_counters(2) = '1') then
              count_not_Written   <= (others => '0'); --Reg 2
            end if;
            if (reset_counters(3) = '1') then
              count_fifo_addr_full <= (others => '0'); --Reg 3
            end if;
            if (reset_counters(4) = '1') then
              count_fifo_data_full <= (others => '0'); --Reg 4
            end if;

            if (valid = '1') then
                count_valid_pixels <= count_valid_pixels + 1;
            end if;
            if ((real_valid = '0') and (valid = '1'))  then
                count_not_Written <= count_not_Written + 1;
            end if;
            if ((FIFO_addr_Full_b = '0')and (valid = '1')) then
                count_fifo_addr_full <= count_fifo_addr_full + 1;
            end if;
            if ((FIFO_data_Full_b = '0') and (valid = '1')) then
                count_fifo_data_full <= count_fifo_addr_full + 1;
            end if;
        end if;
      end if;
  end process;

  -- I only write if I can write in booth FIFOs
  -- If not the pixel is discarded
  real_valid <= (FIFO_addr_Full_b and FIFO_data_Full_b) and valid;
  -- Ambas FIFO no full y adem�s pixel valid

  fifo_addr : axis_data_fifo_0
    PORT MAP ( s_axis_aresetn => reset_n, s_axis_aclk => clk,
      s_axis_tvalid => real_valid,
      s_axis_tready => FIFO_addr_Full_b, --Never should be one
      s_axis_tdata  => address,
      m_axis_tvalid => addr_tvalid,
      m_axis_tready => addr_tready, --Ready from MM AXI
      m_axis_tdata  => addr_tdata
    );

  fifo_data : axis_data_fifo_0
    PORT MAP ( s_axis_aresetn => reset_n, s_axis_aclk => clk,
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



end Behavioral;
