library verilog;
use verilog.vl_types.all;
entity H_vlg_check_tst is
    port(
        OUT_B           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end H_vlg_check_tst;
