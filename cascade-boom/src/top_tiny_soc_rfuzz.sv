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

  //////////////////
  // RFUZZ output //
  //////////////////

  output logic [7751:0] auto_cover_out,
  // No assertion in this design

  ////////////////////
  // Memory signals //
  ////////////////////

  output logic       mmio_req_o  ,
  output mmio_addr_t mmio_addr_o ,
  output data_t      mmio_wdata_o,
  output strb_t      mmio_strb_o ,
  output logic       mmio_we_o   ,
  input  data_t      mmio_rdata_i,

  output logic  mem_req_o,
  output addr_t mem_addr_o,
  output data_t mem_wdata_o,
  output strb_t mem_strb_o,
  output logic  mem_we_o,
  output data_t mem_rdata_o
);

  boom_mem_top i_mem_top (
    .clock(clk_i),
    .reset_wire_reset(~rst_ni),

    .mmio_req_o(mmio_req_o),
    .mmio_we_o(mmio_we_o),
    .mmio_addr_o(mmio_addr_o),
    .mmio_strb_o(mmio_strb_o),
    .mmio_data_o(mmio_wdata_o),
    .mmio_data_i(mmio_rdata_i),
    .mem_req_o(mem_req_o),
    .mem_we_o(mem_we_o),
    .mem_addr_o(mem_addr_o),
    .mem_strb_o(mem_strb_o),
    .mem_data_o(mem_wdata_o),
    .mem_data_i(mem_rdata_o),

    .auto_cover_out(auto_cover_out)
  );

  ///////////////////////////////
  // Instruction SRAM instance //
  ///////////////////////////////

  sram_mem #(
    .Width(DataWidth),
    .Depth(NumWords),
    .RelocateRequestUp(64'h10000000) // 80000000 >> 3
  ) i_sram (
    .clk_i,
    .rst_ni,

    .req_i(mem_req_o),
    .write_i(mem_we_o),
    .addr_i(mem_addr_o >> 3), // 64-bit words
    .wdata_i(mem_wdata_o),
    .wmask_i({{8{mem_strb_o[7]}}, {8{mem_strb_o[6]}}, {8{mem_strb_o[5]}}, {8{mem_strb_o[4]}}, {8{mem_strb_o[3]}}, {8{mem_strb_o[2]}}, {8{mem_strb_o[1]}}, {8{mem_strb_o[0]}}}),
    .rdata_o(mem_rdata_o)
  );

endmodule
