library verilog;
use verilog.vl_types.all;
entity CONTROL_UNIT_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        N               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CONTROL_UNIT_vlg_sample_tst;
