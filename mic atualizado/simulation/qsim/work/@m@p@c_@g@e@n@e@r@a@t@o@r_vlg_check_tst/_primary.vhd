library verilog;
use verilog.vl_types.all;
entity MPC_GENERATOR_vlg_check_tst is
    port(
        MPC             : in     vl_logic_vector(8 downto 0);
        sampler_rx      : in     vl_logic
    );
end MPC_GENERATOR_vlg_check_tst;
