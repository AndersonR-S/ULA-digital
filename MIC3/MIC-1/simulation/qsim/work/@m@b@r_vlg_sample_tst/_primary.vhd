library verilog;
use verilog.vl_types.all;
entity MBR_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        PROGRAM_BYTE    : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end MBR_vlg_sample_tst;
