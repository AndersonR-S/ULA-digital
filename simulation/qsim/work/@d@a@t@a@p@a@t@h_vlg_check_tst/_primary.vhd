library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        ADDRESS         : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        C               : in     vl_logic_vector(31 downto 0);
        N               : in     vl_logic;
        OUT_MBR         : in     vl_logic_vector(7 downto 0);
        OUT_MEM         : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end DATAPATH_vlg_check_tst;
