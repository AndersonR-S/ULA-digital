library verilog;
use verilog.vl_types.all;
entity memoria_RAM is
    port(
        q_a             : out    vl_logic_vector(31 downto 0);
        wren_a          : in     vl_logic;
        wreb_b          : in     vl_logic;
        clock           : in     vl_logic;
        address_a       : in     vl_logic_vector(6 downto 0);
        adress_b        : in     vl_logic_vector(8 downto 0);
        data_a          : in     vl_logic_vector(31 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        q_b             : out    vl_logic_vector(7 downto 0)
    );
end memoria_RAM;
