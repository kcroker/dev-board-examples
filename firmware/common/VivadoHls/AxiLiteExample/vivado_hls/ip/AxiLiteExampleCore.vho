-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================


------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT AxiLiteExampleCore
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_BUS_A_AWVALID : IN STD_LOGIC;
    s_axi_BUS_A_AWREADY : OUT STD_LOGIC;
    s_axi_BUS_A_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_BUS_A_WVALID : IN STD_LOGIC;
    s_axi_BUS_A_WREADY : OUT STD_LOGIC;
    s_axi_BUS_A_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_BUS_A_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_BUS_A_ARVALID : IN STD_LOGIC;
    s_axi_BUS_A_ARREADY : OUT STD_LOGIC;
    s_axi_BUS_A_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_BUS_A_RVALID : OUT STD_LOGIC;
    s_axi_BUS_A_RREADY : IN STD_LOGIC;
    s_axi_BUS_A_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_BUS_A_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_BUS_A_BVALID : OUT STD_LOGIC;
    s_axi_BUS_A_BREADY : IN STD_LOGIC;
    s_axi_BUS_A_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    interrupt : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : AxiLiteExampleCore
  PORT MAP (
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY => s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR => s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY => s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA => s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB => s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY => s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR => s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA => s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP => s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP => s_axi_BUS_A_BRESP,
    interrupt => interrupt
  );
-- INST_TAG_END ------ End INSTANTIATION Template ------------
