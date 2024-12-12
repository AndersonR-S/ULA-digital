library verilog;
use verilog.vl_types.all;
entity MBR_vlg_check_tst is
    port(
        OUT_B           : in     vl_logic_vector(31 downto 0);
        OUT_MBR         : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end MBR_vlg_check_tst;
