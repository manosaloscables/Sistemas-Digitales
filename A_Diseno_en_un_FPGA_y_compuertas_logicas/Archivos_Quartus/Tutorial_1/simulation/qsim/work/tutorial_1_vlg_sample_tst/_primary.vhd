library verilog;
use verilog.vl_types.all;
entity tutorial_1_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end tutorial_1_vlg_sample_tst;
