library verilog;
use verilog.vl_types.all;
entity MRB_vlg_check_tst is
    port(
        out_b           : in     vl_logic_vector(31 downto 0);
        out_mrb         : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end MRB_vlg_check_tst;
