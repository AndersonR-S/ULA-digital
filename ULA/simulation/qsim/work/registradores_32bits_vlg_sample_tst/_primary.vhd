library verilog;
use verilog.vl_types.all;
entity registradores_32bits_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        in_men          : in     vl_logic_vector(31 downto 0);
        in_select       : in     vl_logic;
        \Input_\        : in     vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        OUT_EN          : in     vl_logic;
        OUT_MEM_EN      : in     vl_logic;
        parallel_load   : in     vl_logic_vector(31 downto 0);
        WRITE_EN        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end registradores_32bits_vlg_sample_tst;
