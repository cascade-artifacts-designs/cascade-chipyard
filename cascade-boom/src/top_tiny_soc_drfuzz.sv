// Copyright 2022 Flavien Solt, ETH Zurich.
// Licensed under the General Public License, Version 3.0, see LICENSE for details.
// SPDX-License-Identifier: GPL-3.0-only

// Toplevel module.

module top_tiny_soc #(
    parameter int unsigned NumWords = 1 << 20,
    parameter int unsigned MMIOAddrWidth = 31,
    parameter int unsigned AddrWidth = 32,
    parameter int unsigned DataWidth = 64,

    parameter int unsigned StrbWidth = DataWidth >> 3,
    localparam type mmio_addr_t = logic [MMIOAddrWidth-1:0],
    localparam type addr_t = logic [AddrWidth-1:0],
    localparam type data_t = logic [DataWidth-1:0],
    localparam type strb_t = logic [StrbWidth-1:0]
) (
  input logic clk_i,
  input logic rst_ni,

  input logic meta_rst_ni,
  input logic [127:0] fuzz_in,
  output logic [7551:0] auto_cover_out
);

  boom_mem_top i_mem_top (
    .clock(clk_i),
    .reset_wire_reset(~rst_ni),

    .mmio_req_o(mmio_req_o),
    .mmio_we_o(mmio_we_o),
    .mmio_addr_o(mmio_addr_o),
    .mmio_strb_o(mmio_strb_o),
    .mmio_data_o(mmio_wdata_o),
    .mem_req_o(mem_req_o),
    .mem_we_o(mem_we_o),
    .mem_addr_o(mem_addr_o),
    .mem_strb_o(mem_strb_o),
    .mem_data_o(mem_wdata_o),

    .fuzz_in         (fuzz_in),
    .metaReset       (~meta_reset_ni),
    .auto_cover_out  (auto_cover_out)
  );

endmodule
