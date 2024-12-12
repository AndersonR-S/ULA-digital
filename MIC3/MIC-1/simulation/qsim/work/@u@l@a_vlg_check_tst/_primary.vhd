library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        A_BUS           : in     vl_logic_vector(31 downto 0);
        B_BUS           : in     vl_logic_vector(31 downto 0);
        C_BUS           : in     vl_logic_vector(31 downto 0);
        DATA_MEM_write_enable: in     vl_logic;
        DATA_MEN_ADDR   : in     vl_logic_vector(31 downto 0);
        DATA_MEN_OUT    : in     vl_logic_vector(31 downto 0);
        MBR_OUT         : in     vl_logic_vector(7 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        MPC             : in     vl_logic_vector(8 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
