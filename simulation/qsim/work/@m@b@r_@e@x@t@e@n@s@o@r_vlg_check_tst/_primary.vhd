library verilog;
use verilog.vl_types.all;
entity MBR_EXTENSOR_vlg_check_tst is
    port(
        MBR_OUT         : in     vl_logic_vector(31 downto 0);
        MBRU_OUT        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end MBR_EXTENSOR_vlg_check_tst;
