library verilog;
use verilog.vl_types.all;
entity BANK_REG_vlg_check_tst is
    port(
        MAR             : in     vl_logic_vector(31 downto 0);
        MBR_OUT         : in     vl_logic_vector(7 downto 0);
        MDR_OUT         : in     vl_logic_vector(31 downto 0);
        OUT_A           : in     vl_logic_vector(31 downto 0);
        OUT_B           : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end BANK_REG_vlg_check_tst;
