library verilog;
use verilog.vl_types.all;
entity MPC_GENERATOR_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        JAM             : in     vl_logic_vector(2 downto 0);
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        N               : in     vl_logic;
        NEXT_ADDRESS    : in     vl_logic_vector(8 downto 0);
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MPC_GENERATOR_vlg_sample_tst;
