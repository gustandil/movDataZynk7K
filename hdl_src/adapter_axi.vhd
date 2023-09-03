----------------------------------------------------------------------------------
-- Company:
-- Adaptador de dos AXI-stream a un axi MM. Atacan write y dir
-- Totalmente combinacional
-- Create Date: 04/08/2020
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adapter_axi is
    Port (
        clk : in STD_LOGIC;
        --reset : in STD_LOGIC;

        dir_tdata  : in std_logic_vector(31 downto 0); -- Transfer Data (optional)
        dir_tvalid : in std_logic; -- Transfer valid (required)
        dir_tready : out std_logic; -- Transfer ready (optional)

        data_tdata  : in std_logic_vector(31 downto 0); -- Transfer Data (optional)
        data_tvalid : in std_logic; -- Transfer valid (required)
        data_tready : out std_logic; -- Transfer ready (optional)

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
        out_mm_rready : out std_logic -- Read ready (optional)
        --  additional ports here
);
end adapter_axi;

architecture Behavioral of adapter_axi is

  ATTRIBUTE X_INTERFACE_INFO : STRING;  

  ATTRIBUTE X_INTERFACE_INFO of clk: SIGNAL is "xilinx.com:signal:clock:1.0 clk CLK";
-- Supported parameters: ASSOCIATED_CLKEN, ASSOCIATED_RESET, ASSOCIATED_ASYNC_RESET, ASSOCIATED_BUSIF, CLK_DOMAIN, PHASE, FREQ_HZ
-- Most of these parameters are optional.  However, when using AXI, at least one clock must be associated to the AXI interface.
-- Use the axi interface name for ASSOCIATED_BUSIF, if there are multiple interfaces, separate each name by ':'
-- Use the port name for ASSOCIATED_RESET.
-- Output clocks will require FREQ_HZ to be set (note the value is in HZ and an integer is expected).
--ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
--ATTRIBUTE X_INTERFACE_PARAMETER of <clock_port_name>: SIGNAL is "ASSOCIATED_BUSIF <AXI_interface_name>, ASSOCIATED_RESET <reset_port_name>, FREQ_HZ 100000000";
			
	
  
  ATTRIBUTE X_INTERFACE_INFO of dir_tdata: SIGNAL is "xilinx.com:interface:axis:1.0 axis_dir TDATA";
  ATTRIBUTE X_INTERFACE_INFO of dir_tvalid: SIGNAL is "xilinx.com:interface:axis:1.0 axis_dir TVALID";
  ATTRIBUTE X_INTERFACE_INFO of dir_tready: SIGNAL is "xilinx.com:interface:axis:1.0 axis_dir TREADY";

  ATTRIBUTE X_INTERFACE_INFO of data_tdata: SIGNAL is "xilinx.com:interface:axis:1.0 axis_data TDATA";
  ATTRIBUTE X_INTERFACE_INFO of data_tvalid: SIGNAL is "xilinx.com:interface:axis:1.0 axis_data TVALID";
  ATTRIBUTE X_INTERFACE_INFO of data_tready: SIGNAL is "xilinx.com:interface:axis:1.0 axis_data TREADY";

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

begin

--Adress Write
  out_mm_awaddr   <= dir_tdata; -- Write address (optional)
  out_mm_awvalid  <= dir_tvalid; -- out std_logic; -- Write address valid (optional)
  dir_tready      <= out_mm_awready; -- in std_logic; -- Write address ready (optional)
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
