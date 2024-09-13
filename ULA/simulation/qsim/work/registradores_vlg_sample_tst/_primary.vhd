library verilog;
use verilog.vl_types.all;
entity registradores_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        Input           : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        parallel_load   : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end registradores_vlg_sample_tst;
