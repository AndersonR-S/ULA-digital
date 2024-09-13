library verilog;
use verilog.vl_types.all;
entity registradores is
    port(
        output          : out    vl_logic_vector(3 downto 0);
        parallel_load   : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        clock           : in     vl_logic;
        Input           : in     vl_logic_vector(3 downto 0)
    );
end registradores;
