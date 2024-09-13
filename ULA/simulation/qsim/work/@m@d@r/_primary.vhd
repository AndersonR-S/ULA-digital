library verilog;
use verilog.vl_types.all;
entity MDR is
    port(
        data_out        : out    vl_logic_vector(31 downto 0);
        clock           : in     vl_logic;
        write_men       : in     vl_logic;
        load            : in     vl_logic;
        write_c_en      : in     vl_logic;
        out_b_en        : in     vl_logic;
        out_men_en      : in     vl_logic;
        data_in         : in     vl_logic_vector(31 downto 0);
        input           : in     vl_logic_vector(31 downto 0);
        output          : out    vl_logic_vector(31 downto 0)
    );
end MDR;
