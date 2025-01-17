library verilog;
use verilog.vl_types.all;
entity MPC_GENERATOR is
    port(
        MPC             : out    vl_logic_vector(8 downto 0);
        NEXT_ADDRESS    : in     vl_logic_vector(8 downto 0);
        JAM             : in     vl_logic_vector(2 downto 0);
        CLOCK           : in     vl_logic;
        Z               : in     vl_logic;
        N               : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0)
    );
end MPC_GENERATOR;
