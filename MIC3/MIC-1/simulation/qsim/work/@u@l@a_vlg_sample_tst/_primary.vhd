library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        DATA_MEM_IN     : in     vl_logic_vector(31 downto 0);
        LOADN           : in     vl_logic;
        PROG_MEM_IN     : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;
