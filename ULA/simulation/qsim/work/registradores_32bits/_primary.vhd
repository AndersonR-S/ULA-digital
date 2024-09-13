library verilog;
use verilog.vl_types.all;
entity registradores_32bits is
    port(
        \Output_\       : out    vl_logic_vector(31 downto 0);
        load            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        in_men          : in     vl_logic_vector(31 downto 0);
        in_select       : in     vl_logic;
        \Input_\        : in     vl_logic_vector(31 downto 0);
        parallel_load   : in     vl_logic_vector(31 downto 0);
        OUT_EN          : in     vl_logic;
        output_mem      : out    vl_logic_vector(31 downto 0);
        OUT_MEM_EN      : in     vl_logic
    );
end registradores_32bits;
