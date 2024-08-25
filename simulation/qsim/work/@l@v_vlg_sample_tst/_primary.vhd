library verilog;
use verilog.vl_types.all;
entity LV_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        IN_INT_ADDRS    : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        OUT_EN          : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LV_vlg_sample_tst;
