library verilog;
use verilog.vl_types.all;
entity MRB_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        load            : in     vl_logic;
        out_mbr_en      : in     vl_logic;
        out_mbru_en     : in     vl_logic;
        program_byte    : in     vl_logic_vector(7 downto 0);
        write_en        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MRB_vlg_sample_tst;
