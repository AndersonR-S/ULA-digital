library verilog;
use verilog.vl_types.all;
entity MDR_vlg_check_tst is
    port(
        DATA_OUT        : in     vl_logic_vector(31 downto 0);
        OUT_B           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end MDR_vlg_check_tst;
