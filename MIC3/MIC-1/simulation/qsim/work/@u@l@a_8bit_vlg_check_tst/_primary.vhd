library verilog;
use verilog.vl_types.all;
entity ULA_8bit_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        OUTPUT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_8bit_vlg_check_tst;
