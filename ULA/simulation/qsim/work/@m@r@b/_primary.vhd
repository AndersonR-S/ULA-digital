library verilog;
use verilog.vl_types.all;
entity MRB is
    port(
        out_b           : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        clock           : in     vl_logic;
        write_en        : in     vl_logic;
        out_mbru_en     : in     vl_logic;
        program_byte    : in     vl_logic_vector(7 downto 0);
        out_mbr_en      : in     vl_logic;
        out_mrb         : out    vl_logic_vector(7 downto 0)
    );
end MRB;
