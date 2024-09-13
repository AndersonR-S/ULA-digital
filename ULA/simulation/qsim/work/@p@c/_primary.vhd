library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        output_b        : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        write_en        : in     vl_logic;
        cloak           : in     vl_logic;
        out_b_en        : in     vl_logic;
        input           : in     vl_logic_vector(31 downto 0);
        program_counter : out    vl_logic_vector(31 downto 0)
    );
end PC;
