library verilog;
use verilog.vl_types.all;
entity MBR_EXTENSOR_vlg_sample_tst is
    port(
        MBR_MEM         : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end MBR_EXTENSOR_vlg_sample_tst;
