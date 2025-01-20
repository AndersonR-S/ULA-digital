library verilog;
use verilog.vl_types.all;
entity MAR_vlg_check_tst is
    port(
        DATA_ADDR       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end MAR_vlg_check_tst;
