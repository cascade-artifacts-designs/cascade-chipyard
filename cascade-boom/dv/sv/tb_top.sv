import "DPI-C" function string getenv(input string env_name);

module tb_top();

    timeunit 1ns;
    timeprecision 10ps;

    localparam time CLK_PERIOD          = 50ns;
    localparam time APPL_DELAY          = 10ns;
    localparam time ACQ_DELAY           = 30ns;
    localparam unsigned RST_CLK_CYCLES  = 10;
    localparam unsigned TOT_STIMS       = 10000;
    localparam unsigned TIMEOUT_LIM     = 1000;

    localparam type addr_t = logic [32-1:0];
    localparam type data_t = logic [64-1:0];
    localparam type strb_t = logic [8-1:0];

    localparam logic [31:0] ADDR_STOP_SIG  = 32'h60000000;
    localparam logic [31:0] ADDR_TRAP_SIG  = 32'h60000008;
    localparam logic [30:0] ADDR_REG_DUMP  = 32'h60000010;
    localparam logic [30:0] ADDR_FREG_DUMP = 32'h60000018;

    logic clk;
    logic rst_n;

    clk_rst_gen #(
        .CLK_PERIOD     (CLK_PERIOD),
        .RST_CLK_CYCLES (RST_CLK_CYCLES)
    ) i_clk_rst_gen (
        .clk_o  (clk),
        .rst_no (rst_n)
    );

    logic  mmio_req;
    addr_t mmio_addr;
    data_t mmio_wdata;
    strb_t mmio_strb;
    logic  mmio_we;
    data_t mmio_rdata;

    logic  mem_req;
    addr_t mem_addr;
    data_t mem_wdata;
    strb_t mem_strb;
    logic  mem_we;
    data_t mem_rdata;

    assign mmio_rdata = '0;

    top_tiny_soc i_dut (
        .clk_i(clk),
        .rst_ni(rst_n),
        .mmio_req_o(mmio_req),
        .mmio_we_o(mmio_we),
        .mmio_addr_o(mmio_addr),
        .mmio_strb_o(mmio_strb),
        .mmio_wdata_o(mmio_wdata),
        .mmio_rdata_i(mmio_rdata),

        .mem_req_o(mem_req),
        .mem_we_o(mem_we),
        .mem_addr_o(mem_addr),
        .mem_strb_o(mem_strb),
        .mem_wdata_o(mem_wdata),
        .mem_rdata_o(mem_rdata)
    );

    initial begin: acquisition_block
        bit got_stop_req, got_pc_dontcare;
        int remaining_before_stop;
        int step_id;
        int simlen;

        int int_req_dump_id = 1;
        int float_req_dump_id = 0;

        wait (rst_n);

        got_stop_req = 0;
        got_pc_dontcare = 0;
        step_id = 0;
        remaining_before_stop = 50;
        simlen = getenv("SIMLEN").atoi();

        forever begin
            @(posedge clk);
            #(ACQ_DELAY);

            // Check whether got a stop request
            if (!got_stop_req &&
                    mmio_req && mmio_we &&
                    mmio_addr == ADDR_STOP_SIG) begin
                $display("Found a stop request. Stopping the benchmark after ", remaining_before_stop, " more ticks.");
                got_stop_req = 1;
            end

            // Register dumps
            if (!got_stop_req &&
                    mmio_req &&
                    mmio_we &&
                    // mmio_wdata == 0 &&
                    mmio_addr == ADDR_REG_DUMP) begin
                if ($isunknown(mmio_wdata))
                    $display("Dump of reg x%02d: 0x%16h", int_req_dump_id, 64'hbadcab1ebadcab1e);
                else
                    $display("Dump of reg x%02d: 0x%16h", int_req_dump_id, mmio_wdata);
                int_req_dump_id += 1;
            end
            if (!got_stop_req &&
                    mmio_req &&
                    mmio_we &&
                    // mmio_wdata == 0 &&
                    mmio_addr == ADDR_FREG_DUMP) begin
                if ($isunknown(mmio_wdata))
                    $display("Dump of reg f%02d: 0x%16h", float_req_dump_id, 64'hbadcab1ebadcab1e);
                else
                    $display("Dump of reg f%02d: 0x%16h", float_req_dump_id, mmio_wdata);
                float_req_dump_id += 1;
            end

            // Check whether got an exception signal
            if (!got_stop_req &&
                    mmio_req &&
                    mmio_addr == ADDR_TRAP_SIG) begin
                if (getenv("DONTSTOP_TB_ON_TRAP") == null || getenv("DONTSTOP_TB_ON_TRAP").atoi() != 1) begin
                    $display("Found an exception signal. Stopping the benchmark after %d more ticks, since DONTSTOP_TB_ON_TRAP is not 1.", remaining_before_stop);
                    got_stop_req = 1;
                end
                else
                    $display("Found an exception signal. Not stopping.");
            end

            // Check whether the PC is X (don't care).
            if (step_id >= 10 &&
                    !got_pc_dontcare &&
                    $isunknown(i_dut.i_mem_top.i_chip_top.system.tile_prci_domain.tile_reset_domain.boom_tile.frontend.s2_ppc)) begin
                $display("PC has become X! Stopping the benchmark after ", remaining_before_stop, " more ticks.");
                got_stop_req = 1;
                got_pc_dontcare = 1;
            end

            // Decrement if got a stop request.
            if (got_stop_req)
                if (remaining_before_stop-- == 0)
                    break;

            // "Natural" stop since SIMLEN has been reached
            if (step_id == simlen-1) begin
                $display("Reached SIMLEN (%d cycles). Stopping.", simlen);
                break;
            end

            step_id++;
        end

        $stop();
    end

endmodule
