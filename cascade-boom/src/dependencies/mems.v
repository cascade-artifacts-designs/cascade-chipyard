module cc_dir_ext(
  input  [9:0]   RW0_addr,
  input          RW0_clk,
  input  [135:0] RW0_wdata,
  output [135:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [9:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [16:0] mem_0_0_I;
  wire [16:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [9:0] mem_0_1_A;
  wire  mem_0_1_CE;
  wire [16:0] mem_0_1_I;
  wire [16:0] mem_0_1_O;
  wire  mem_0_1_CSB;
  wire  mem_0_1_OEB;
  wire  mem_0_1_WEB;
  wire [9:0] mem_0_2_A;
  wire  mem_0_2_CE;
  wire [16:0] mem_0_2_I;
  wire [16:0] mem_0_2_O;
  wire  mem_0_2_CSB;
  wire  mem_0_2_OEB;
  wire  mem_0_2_WEB;
  wire [9:0] mem_0_3_A;
  wire  mem_0_3_CE;
  wire [16:0] mem_0_3_I;
  wire [16:0] mem_0_3_O;
  wire  mem_0_3_CSB;
  wire  mem_0_3_OEB;
  wire  mem_0_3_WEB;
  wire [9:0] mem_0_4_A;
  wire  mem_0_4_CE;
  wire [16:0] mem_0_4_I;
  wire [16:0] mem_0_4_O;
  wire  mem_0_4_CSB;
  wire  mem_0_4_OEB;
  wire  mem_0_4_WEB;
  wire [9:0] mem_0_5_A;
  wire  mem_0_5_CE;
  wire [16:0] mem_0_5_I;
  wire [16:0] mem_0_5_O;
  wire  mem_0_5_CSB;
  wire  mem_0_5_OEB;
  wire  mem_0_5_WEB;
  wire [9:0] mem_0_6_A;
  wire  mem_0_6_CE;
  wire [16:0] mem_0_6_I;
  wire [16:0] mem_0_6_O;
  wire  mem_0_6_CSB;
  wire  mem_0_6_OEB;
  wire  mem_0_6_WEB;
  wire [9:0] mem_0_7_A;
  wire  mem_0_7_CE;
  wire [16:0] mem_0_7_I;
  wire [16:0] mem_0_7_O;
  wire  mem_0_7_CSB;
  wire  mem_0_7_OEB;
  wire  mem_0_7_WEB;
  wire [16:0] RW0_rdata_0_0 = mem_0_0_O;
  wire [16:0] RW0_rdata_0_1 = mem_0_1_O;
  wire [16:0] RW0_rdata_0_2 = mem_0_2_O;
  wire [16:0] RW0_rdata_0_3 = mem_0_3_O;
  wire [16:0] RW0_rdata_0_4 = mem_0_4_O;
  wire [16:0] RW0_rdata_0_5 = mem_0_5_O;
  wire [16:0] RW0_rdata_0_6 = mem_0_6_O;
  wire [16:0] RW0_rdata_0_7 = mem_0_7_O;
  wire [33:0] _GEN_0 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [50:0] _GEN_1 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [67:0] _GEN_2 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [84:0] _GEN_3 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [101:0] _GEN_4 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [118:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire [135:0] RW0_rdata_0 = {RW0_rdata_0_7,RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,
    RW0_rdata_0_1,RW0_rdata_0_0};
  wire [33:0] _GEN_6 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [50:0] _GEN_7 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [67:0] _GEN_8 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [84:0] _GEN_9 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [101:0] _GEN_10 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [118:0] _GEN_11 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire  _GEN_12 = ~RW0_wmode;
  wire  _GEN_13 = ~RW0_wmode & RW0_en;
  wire  _GEN_14 = RW0_wmask[0];
  wire  _GEN_15 = RW0_wmode & RW0_wmask[0];
  wire  _GEN_16 = ~RW0_wmode;
  wire  _GEN_17 = ~RW0_wmode & RW0_en;
  wire  _GEN_18 = RW0_wmask[1];
  wire  _GEN_19 = RW0_wmode & RW0_wmask[1];
  wire  _GEN_20 = ~RW0_wmode;
  wire  _GEN_21 = ~RW0_wmode & RW0_en;
  wire  _GEN_22 = RW0_wmask[2];
  wire  _GEN_23 = RW0_wmode & RW0_wmask[2];
  wire  _GEN_24 = ~RW0_wmode;
  wire  _GEN_25 = ~RW0_wmode & RW0_en;
  wire  _GEN_26 = RW0_wmask[3];
  wire  _GEN_27 = RW0_wmode & RW0_wmask[3];
  wire  _GEN_28 = ~RW0_wmode;
  wire  _GEN_29 = ~RW0_wmode & RW0_en;
  wire  _GEN_30 = RW0_wmask[4];
  wire  _GEN_31 = RW0_wmode & RW0_wmask[4];
  wire  _GEN_32 = ~RW0_wmode;
  wire  _GEN_33 = ~RW0_wmode & RW0_en;
  wire  _GEN_34 = RW0_wmask[5];
  wire  _GEN_35 = RW0_wmode & RW0_wmask[5];
  wire  _GEN_36 = ~RW0_wmode;
  wire  _GEN_37 = ~RW0_wmode & RW0_en;
  wire  _GEN_38 = RW0_wmask[6];
  wire  _GEN_39 = RW0_wmode & RW0_wmask[6];
  wire  _GEN_40 = ~RW0_wmode;
  wire  _GEN_41 = ~RW0_wmode & RW0_en;
  wire  _GEN_42 = RW0_wmask[7];
  wire  _GEN_43 = RW0_wmode & RW0_wmask[7];
  SRAM1RW1024x17 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  SRAM1RW1024x17 mem_0_1 (
    .A(mem_0_1_A),
    .CE(mem_0_1_CE),
    .I(mem_0_1_I),
    .O(mem_0_1_O),
    .CSB(mem_0_1_CSB),
    .OEB(mem_0_1_OEB),
    .WEB(mem_0_1_WEB)
  );
  SRAM1RW1024x17 mem_0_2 (
    .A(mem_0_2_A),
    .CE(mem_0_2_CE),
    .I(mem_0_2_I),
    .O(mem_0_2_O),
    .CSB(mem_0_2_CSB),
    .OEB(mem_0_2_OEB),
    .WEB(mem_0_2_WEB)
  );
  SRAM1RW1024x17 mem_0_3 (
    .A(mem_0_3_A),
    .CE(mem_0_3_CE),
    .I(mem_0_3_I),
    .O(mem_0_3_O),
    .CSB(mem_0_3_CSB),
    .OEB(mem_0_3_OEB),
    .WEB(mem_0_3_WEB)
  );
  SRAM1RW1024x17 mem_0_4 (
    .A(mem_0_4_A),
    .CE(mem_0_4_CE),
    .I(mem_0_4_I),
    .O(mem_0_4_O),
    .CSB(mem_0_4_CSB),
    .OEB(mem_0_4_OEB),
    .WEB(mem_0_4_WEB)
  );
  SRAM1RW1024x17 mem_0_5 (
    .A(mem_0_5_A),
    .CE(mem_0_5_CE),
    .I(mem_0_5_I),
    .O(mem_0_5_O),
    .CSB(mem_0_5_CSB),
    .OEB(mem_0_5_OEB),
    .WEB(mem_0_5_WEB)
  );
  SRAM1RW1024x17 mem_0_6 (
    .A(mem_0_6_A),
    .CE(mem_0_6_CE),
    .I(mem_0_6_I),
    .O(mem_0_6_O),
    .CSB(mem_0_6_CSB),
    .OEB(mem_0_6_OEB),
    .WEB(mem_0_6_WEB)
  );
  SRAM1RW1024x17 mem_0_7 (
    .A(mem_0_7_A),
    .CE(mem_0_7_CE),
    .I(mem_0_7_I),
    .O(mem_0_7_O),
    .CSB(mem_0_7_CSB),
    .OEB(mem_0_7_OEB),
    .WEB(mem_0_7_WEB)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_A = RW0_addr;
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = RW0_wdata[16:0];
  assign mem_0_0_CSB = ~RW0_en;
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_0_WEB = ~(RW0_wmode & RW0_wmask[0]);
  assign mem_0_1_A = RW0_addr;
  assign mem_0_1_CE = RW0_clk;
  assign mem_0_1_I = RW0_wdata[33:17];
  assign mem_0_1_CSB = ~RW0_en;
  assign mem_0_1_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_1_WEB = ~(RW0_wmode & RW0_wmask[1]);
  assign mem_0_2_A = RW0_addr;
  assign mem_0_2_CE = RW0_clk;
  assign mem_0_2_I = RW0_wdata[50:34];
  assign mem_0_2_CSB = ~RW0_en;
  assign mem_0_2_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_2_WEB = ~(RW0_wmode & RW0_wmask[2]);
  assign mem_0_3_A = RW0_addr;
  assign mem_0_3_CE = RW0_clk;
  assign mem_0_3_I = RW0_wdata[67:51];
  assign mem_0_3_CSB = ~RW0_en;
  assign mem_0_3_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_3_WEB = ~(RW0_wmode & RW0_wmask[3]);
  assign mem_0_4_A = RW0_addr;
  assign mem_0_4_CE = RW0_clk;
  assign mem_0_4_I = RW0_wdata[84:68];
  assign mem_0_4_CSB = ~RW0_en;
  assign mem_0_4_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_4_WEB = ~(RW0_wmode & RW0_wmask[4]);
  assign mem_0_5_A = RW0_addr;
  assign mem_0_5_CE = RW0_clk;
  assign mem_0_5_I = RW0_wdata[101:85];
  assign mem_0_5_CSB = ~RW0_en;
  assign mem_0_5_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_5_WEB = ~(RW0_wmode & RW0_wmask[5]);
  assign mem_0_6_A = RW0_addr;
  assign mem_0_6_CE = RW0_clk;
  assign mem_0_6_I = RW0_wdata[118:102];
  assign mem_0_6_CSB = ~RW0_en;
  assign mem_0_6_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_6_WEB = ~(RW0_wmode & RW0_wmask[6]);
  assign mem_0_7_A = RW0_addr;
  assign mem_0_7_CE = RW0_clk;
  assign mem_0_7_I = RW0_wdata[135:119];
  assign mem_0_7_CSB = ~RW0_en;
  assign mem_0_7_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_7_WEB = ~(RW0_wmode & RW0_wmask[7]);
endmodule
module cc_banks_0_ext(
  input  [12:0] RW0_addr,
  input         RW0_clk,
  input  [63:0] RW0_wdata,
  output [63:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [9:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [63:0] mem_0_0_I;
  wire [63:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [9:0] mem_1_0_A;
  wire  mem_1_0_CE;
  wire [63:0] mem_1_0_I;
  wire [63:0] mem_1_0_O;
  wire  mem_1_0_CSB;
  wire  mem_1_0_OEB;
  wire  mem_1_0_WEB;
  wire [9:0] mem_2_0_A;
  wire  mem_2_0_CE;
  wire [63:0] mem_2_0_I;
  wire [63:0] mem_2_0_O;
  wire  mem_2_0_CSB;
  wire  mem_2_0_OEB;
  wire  mem_2_0_WEB;
  wire [9:0] mem_3_0_A;
  wire  mem_3_0_CE;
  wire [63:0] mem_3_0_I;
  wire [63:0] mem_3_0_O;
  wire  mem_3_0_CSB;
  wire  mem_3_0_OEB;
  wire  mem_3_0_WEB;
  wire [9:0] mem_4_0_A;
  wire  mem_4_0_CE;
  wire [63:0] mem_4_0_I;
  wire [63:0] mem_4_0_O;
  wire  mem_4_0_CSB;
  wire  mem_4_0_OEB;
  wire  mem_4_0_WEB;
  wire [9:0] mem_5_0_A;
  wire  mem_5_0_CE;
  wire [63:0] mem_5_0_I;
  wire [63:0] mem_5_0_O;
  wire  mem_5_0_CSB;
  wire  mem_5_0_OEB;
  wire  mem_5_0_WEB;
  wire [9:0] mem_6_0_A;
  wire  mem_6_0_CE;
  wire [63:0] mem_6_0_I;
  wire [63:0] mem_6_0_O;
  wire  mem_6_0_CSB;
  wire  mem_6_0_OEB;
  wire  mem_6_0_WEB;
  wire [9:0] mem_7_0_A;
  wire  mem_7_0_CE;
  wire [63:0] mem_7_0_I;
  wire [63:0] mem_7_0_O;
  wire  mem_7_0_CSB;
  wire  mem_7_0_OEB;
  wire  mem_7_0_WEB;
  wire [2:0] RW0_addr_sel = RW0_addr[12:10];
  reg [2:0] RW0_addr_sel_reg;
  wire [63:0] RW0_rdata_0_0 = mem_0_0_O;
  wire [63:0] RW0_rdata_0 = RW0_rdata_0_0;
  wire [63:0] RW0_rdata_1_0 = mem_1_0_O;
  wire [63:0] RW0_rdata_1 = RW0_rdata_1_0;
  wire [63:0] RW0_rdata_2_0 = mem_2_0_O;
  wire [63:0] RW0_rdata_2 = RW0_rdata_2_0;
  wire [63:0] RW0_rdata_3_0 = mem_3_0_O;
  wire [63:0] RW0_rdata_3 = RW0_rdata_3_0;
  wire [63:0] RW0_rdata_4_0 = mem_4_0_O;
  wire [63:0] RW0_rdata_4 = RW0_rdata_4_0;
  wire [63:0] RW0_rdata_5_0 = mem_5_0_O;
  wire [63:0] RW0_rdata_5 = RW0_rdata_5_0;
  wire [63:0] RW0_rdata_6_0 = mem_6_0_O;
  wire [63:0] RW0_rdata_6 = RW0_rdata_6_0;
  wire [63:0] RW0_rdata_7_0 = mem_7_0_O;
  wire [63:0] RW0_rdata_7 = RW0_rdata_7_0;
  wire  _GEN_0 = RW0_addr_sel == 3'h0;
  wire  _GEN_1 = RW0_en & RW0_addr_sel == 3'h0;
  wire  _GEN_2 = ~RW0_wmode;
  wire  _GEN_3 = ~RW0_wmode & RW0_en;
  wire  _GEN_4 = RW0_addr_sel == 3'h0;
  wire  _GEN_5 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h0;
  wire  _GEN_6 = RW0_addr_sel == 3'h0;
  wire  _GEN_7 = RW0_wmode & RW0_addr_sel == 3'h0;
  wire  _GEN_8 = RW0_addr_sel == 3'h1;
  wire  _GEN_9 = RW0_en & RW0_addr_sel == 3'h1;
  wire  _GEN_10 = ~RW0_wmode;
  wire  _GEN_11 = ~RW0_wmode & RW0_en;
  wire  _GEN_12 = RW0_addr_sel == 3'h1;
  wire  _GEN_13 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h1;
  wire  _GEN_14 = RW0_addr_sel == 3'h1;
  wire  _GEN_15 = RW0_wmode & RW0_addr_sel == 3'h1;
  wire  _GEN_16 = RW0_addr_sel == 3'h2;
  wire  _GEN_17 = RW0_en & RW0_addr_sel == 3'h2;
  wire  _GEN_18 = ~RW0_wmode;
  wire  _GEN_19 = ~RW0_wmode & RW0_en;
  wire  _GEN_20 = RW0_addr_sel == 3'h2;
  wire  _GEN_21 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h2;
  wire  _GEN_22 = RW0_addr_sel == 3'h2;
  wire  _GEN_23 = RW0_wmode & RW0_addr_sel == 3'h2;
  wire  _GEN_24 = RW0_addr_sel == 3'h3;
  wire  _GEN_25 = RW0_en & RW0_addr_sel == 3'h3;
  wire  _GEN_26 = ~RW0_wmode;
  wire  _GEN_27 = ~RW0_wmode & RW0_en;
  wire  _GEN_28 = RW0_addr_sel == 3'h3;
  wire  _GEN_29 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h3;
  wire  _GEN_30 = RW0_addr_sel == 3'h3;
  wire  _GEN_31 = RW0_wmode & RW0_addr_sel == 3'h3;
  wire  _GEN_32 = RW0_addr_sel == 3'h4;
  wire  _GEN_33 = RW0_en & RW0_addr_sel == 3'h4;
  wire  _GEN_34 = ~RW0_wmode;
  wire  _GEN_35 = ~RW0_wmode & RW0_en;
  wire  _GEN_36 = RW0_addr_sel == 3'h4;
  wire  _GEN_37 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h4;
  wire  _GEN_38 = RW0_addr_sel == 3'h4;
  wire  _GEN_39 = RW0_wmode & RW0_addr_sel == 3'h4;
  wire  _GEN_40 = RW0_addr_sel == 3'h5;
  wire  _GEN_41 = RW0_en & RW0_addr_sel == 3'h5;
  wire  _GEN_42 = ~RW0_wmode;
  wire  _GEN_43 = ~RW0_wmode & RW0_en;
  wire  _GEN_44 = RW0_addr_sel == 3'h5;
  wire  _GEN_45 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h5;
  wire  _GEN_46 = RW0_addr_sel == 3'h5;
  wire  _GEN_47 = RW0_wmode & RW0_addr_sel == 3'h5;
  wire  _GEN_48 = RW0_addr_sel == 3'h6;
  wire  _GEN_49 = RW0_en & RW0_addr_sel == 3'h6;
  wire  _GEN_50 = ~RW0_wmode;
  wire  _GEN_51 = ~RW0_wmode & RW0_en;
  wire  _GEN_52 = RW0_addr_sel == 3'h6;
  wire  _GEN_53 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h6;
  wire  _GEN_54 = RW0_addr_sel == 3'h6;
  wire  _GEN_55 = RW0_wmode & RW0_addr_sel == 3'h6;
  wire  _GEN_56 = RW0_addr_sel == 3'h7;
  wire  _GEN_57 = RW0_en & RW0_addr_sel == 3'h7;
  wire  _GEN_58 = ~RW0_wmode;
  wire  _GEN_59 = ~RW0_wmode & RW0_en;
  wire  _GEN_60 = RW0_addr_sel == 3'h7;
  wire  _GEN_61 = ~RW0_wmode & RW0_en & RW0_addr_sel == 3'h7;
  wire  _GEN_62 = RW0_addr_sel == 3'h7;
  wire  _GEN_63 = RW0_wmode & RW0_addr_sel == 3'h7;
  SRAM1RW1024x64 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  SRAM1RW1024x64 mem_1_0 (
    .A(mem_1_0_A),
    .CE(mem_1_0_CE),
    .I(mem_1_0_I),
    .O(mem_1_0_O),
    .CSB(mem_1_0_CSB),
    .OEB(mem_1_0_OEB),
    .WEB(mem_1_0_WEB)
  );
  SRAM1RW1024x64 mem_2_0 (
    .A(mem_2_0_A),
    .CE(mem_2_0_CE),
    .I(mem_2_0_I),
    .O(mem_2_0_O),
    .CSB(mem_2_0_CSB),
    .OEB(mem_2_0_OEB),
    .WEB(mem_2_0_WEB)
  );
  SRAM1RW1024x64 mem_3_0 (
    .A(mem_3_0_A),
    .CE(mem_3_0_CE),
    .I(mem_3_0_I),
    .O(mem_3_0_O),
    .CSB(mem_3_0_CSB),
    .OEB(mem_3_0_OEB),
    .WEB(mem_3_0_WEB)
  );
  SRAM1RW1024x64 mem_4_0 (
    .A(mem_4_0_A),
    .CE(mem_4_0_CE),
    .I(mem_4_0_I),
    .O(mem_4_0_O),
    .CSB(mem_4_0_CSB),
    .OEB(mem_4_0_OEB),
    .WEB(mem_4_0_WEB)
  );
  SRAM1RW1024x64 mem_5_0 (
    .A(mem_5_0_A),
    .CE(mem_5_0_CE),
    .I(mem_5_0_I),
    .O(mem_5_0_O),
    .CSB(mem_5_0_CSB),
    .OEB(mem_5_0_OEB),
    .WEB(mem_5_0_WEB)
  );
  SRAM1RW1024x64 mem_6_0 (
    .A(mem_6_0_A),
    .CE(mem_6_0_CE),
    .I(mem_6_0_I),
    .O(mem_6_0_O),
    .CSB(mem_6_0_CSB),
    .OEB(mem_6_0_OEB),
    .WEB(mem_6_0_WEB)
  );
  SRAM1RW1024x64 mem_7_0 (
    .A(mem_7_0_A),
    .CE(mem_7_0_CE),
    .I(mem_7_0_I),
    .O(mem_7_0_O),
    .CSB(mem_7_0_CSB),
    .OEB(mem_7_0_OEB),
    .WEB(mem_7_0_WEB)
  );
  assign RW0_rdata = RW0_addr_sel_reg == 3'h0 ? RW0_rdata_0_0 : RW0_addr_sel_reg == 3'h1 ? RW0_rdata_1_0 :
    RW0_addr_sel_reg == 3'h2 ? RW0_rdata_2_0 : RW0_addr_sel_reg == 3'h3 ? RW0_rdata_3_0 : RW0_addr_sel_reg == 3'h4 ?
    RW0_rdata_4_0 : RW0_addr_sel_reg == 3'h5 ? RW0_rdata_5_0 : RW0_addr_sel_reg == 3'h6 ? RW0_rdata_6_0 :
    RW0_addr_sel_reg == 3'h7 ? RW0_rdata_7_0 : 64'h0;
  assign mem_0_0_A = RW0_addr[9:0];
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = RW0_wdata;
  assign mem_0_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h0);
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h0);
  assign mem_0_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h0);
  assign mem_1_0_A = RW0_addr[9:0];
  assign mem_1_0_CE = RW0_clk;
  assign mem_1_0_I = RW0_wdata;
  assign mem_1_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h1);
  assign mem_1_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h1);
  assign mem_1_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h1);
  assign mem_2_0_A = RW0_addr[9:0];
  assign mem_2_0_CE = RW0_clk;
  assign mem_2_0_I = RW0_wdata;
  assign mem_2_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h2);
  assign mem_2_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h2);
  assign mem_2_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h2);
  assign mem_3_0_A = RW0_addr[9:0];
  assign mem_3_0_CE = RW0_clk;
  assign mem_3_0_I = RW0_wdata;
  assign mem_3_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h3);
  assign mem_3_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h3);
  assign mem_3_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h3);
  assign mem_4_0_A = RW0_addr[9:0];
  assign mem_4_0_CE = RW0_clk;
  assign mem_4_0_I = RW0_wdata;
  assign mem_4_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h4);
  assign mem_4_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h4);
  assign mem_4_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h4);
  assign mem_5_0_A = RW0_addr[9:0];
  assign mem_5_0_CE = RW0_clk;
  assign mem_5_0_I = RW0_wdata;
  assign mem_5_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h5);
  assign mem_5_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h5);
  assign mem_5_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h5);
  assign mem_6_0_A = RW0_addr[9:0];
  assign mem_6_0_CE = RW0_clk;
  assign mem_6_0_I = RW0_wdata;
  assign mem_6_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h6);
  assign mem_6_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h6);
  assign mem_6_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h6);
  assign mem_7_0_A = RW0_addr[9:0];
  assign mem_7_0_CE = RW0_clk;
  assign mem_7_0_I = RW0_wdata;
  assign mem_7_0_CSB = ~(RW0_en & RW0_addr_sel == 3'h7);
  assign mem_7_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel == 3'h7);
  assign mem_7_0_WEB = ~(RW0_wmode & RW0_addr_sel == 3'h7);
  always @(posedge RW0_clk) begin
    if (RW0_en) begin
      RW0_addr_sel_reg <= RW0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  RW0_addr_sel_reg = _RAND_0[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module tag_array_ext(
  input  [5:0]   RW0_addr,
  input          RW0_clk,
  input  [175:0] RW0_wdata,
  output [175:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [5:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [21:0] mem_0_0_I;
  wire [21:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [5:0] mem_0_1_A;
  wire  mem_0_1_CE;
  wire [21:0] mem_0_1_I;
  wire [21:0] mem_0_1_O;
  wire  mem_0_1_CSB;
  wire  mem_0_1_OEB;
  wire  mem_0_1_WEB;
  wire [5:0] mem_0_2_A;
  wire  mem_0_2_CE;
  wire [21:0] mem_0_2_I;
  wire [21:0] mem_0_2_O;
  wire  mem_0_2_CSB;
  wire  mem_0_2_OEB;
  wire  mem_0_2_WEB;
  wire [5:0] mem_0_3_A;
  wire  mem_0_3_CE;
  wire [21:0] mem_0_3_I;
  wire [21:0] mem_0_3_O;
  wire  mem_0_3_CSB;
  wire  mem_0_3_OEB;
  wire  mem_0_3_WEB;
  wire [5:0] mem_0_4_A;
  wire  mem_0_4_CE;
  wire [21:0] mem_0_4_I;
  wire [21:0] mem_0_4_O;
  wire  mem_0_4_CSB;
  wire  mem_0_4_OEB;
  wire  mem_0_4_WEB;
  wire [5:0] mem_0_5_A;
  wire  mem_0_5_CE;
  wire [21:0] mem_0_5_I;
  wire [21:0] mem_0_5_O;
  wire  mem_0_5_CSB;
  wire  mem_0_5_OEB;
  wire  mem_0_5_WEB;
  wire [5:0] mem_0_6_A;
  wire  mem_0_6_CE;
  wire [21:0] mem_0_6_I;
  wire [21:0] mem_0_6_O;
  wire  mem_0_6_CSB;
  wire  mem_0_6_OEB;
  wire  mem_0_6_WEB;
  wire [5:0] mem_0_7_A;
  wire  mem_0_7_CE;
  wire [21:0] mem_0_7_I;
  wire [21:0] mem_0_7_O;
  wire  mem_0_7_CSB;
  wire  mem_0_7_OEB;
  wire  mem_0_7_WEB;
  wire [21:0] RW0_rdata_0_0 = mem_0_0_O;
  wire [21:0] RW0_rdata_0_1 = mem_0_1_O;
  wire [21:0] RW0_rdata_0_2 = mem_0_2_O;
  wire [21:0] RW0_rdata_0_3 = mem_0_3_O;
  wire [21:0] RW0_rdata_0_4 = mem_0_4_O;
  wire [21:0] RW0_rdata_0_5 = mem_0_5_O;
  wire [21:0] RW0_rdata_0_6 = mem_0_6_O;
  wire [21:0] RW0_rdata_0_7 = mem_0_7_O;
  wire [43:0] _GEN_0 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [65:0] _GEN_1 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [87:0] _GEN_2 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [109:0] _GEN_3 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [131:0] _GEN_4 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [153:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire [175:0] RW0_rdata_0 = {RW0_rdata_0_7,RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,
    RW0_rdata_0_1,RW0_rdata_0_0};
  wire [43:0] _GEN_6 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [65:0] _GEN_7 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [87:0] _GEN_8 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [109:0] _GEN_9 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [131:0] _GEN_10 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [153:0] _GEN_11 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire  _GEN_12 = ~RW0_wmode;
  wire  _GEN_13 = ~RW0_wmode & RW0_en;
  wire  _GEN_14 = RW0_wmask[0];
  wire  _GEN_15 = RW0_wmode & RW0_wmask[0];
  wire  _GEN_16 = ~RW0_wmode;
  wire  _GEN_17 = ~RW0_wmode & RW0_en;
  wire  _GEN_18 = RW0_wmask[1];
  wire  _GEN_19 = RW0_wmode & RW0_wmask[1];
  wire  _GEN_20 = ~RW0_wmode;
  wire  _GEN_21 = ~RW0_wmode & RW0_en;
  wire  _GEN_22 = RW0_wmask[2];
  wire  _GEN_23 = RW0_wmode & RW0_wmask[2];
  wire  _GEN_24 = ~RW0_wmode;
  wire  _GEN_25 = ~RW0_wmode & RW0_en;
  wire  _GEN_26 = RW0_wmask[3];
  wire  _GEN_27 = RW0_wmode & RW0_wmask[3];
  wire  _GEN_28 = ~RW0_wmode;
  wire  _GEN_29 = ~RW0_wmode & RW0_en;
  wire  _GEN_30 = RW0_wmask[4];
  wire  _GEN_31 = RW0_wmode & RW0_wmask[4];
  wire  _GEN_32 = ~RW0_wmode;
  wire  _GEN_33 = ~RW0_wmode & RW0_en;
  wire  _GEN_34 = RW0_wmask[5];
  wire  _GEN_35 = RW0_wmode & RW0_wmask[5];
  wire  _GEN_36 = ~RW0_wmode;
  wire  _GEN_37 = ~RW0_wmode & RW0_en;
  wire  _GEN_38 = RW0_wmask[6];
  wire  _GEN_39 = RW0_wmode & RW0_wmask[6];
  wire  _GEN_40 = ~RW0_wmode;
  wire  _GEN_41 = ~RW0_wmode & RW0_en;
  wire  _GEN_42 = RW0_wmask[7];
  wire  _GEN_43 = RW0_wmode & RW0_wmask[7];
  SRAM1RW64x22 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  SRAM1RW64x22 mem_0_1 (
    .A(mem_0_1_A),
    .CE(mem_0_1_CE),
    .I(mem_0_1_I),
    .O(mem_0_1_O),
    .CSB(mem_0_1_CSB),
    .OEB(mem_0_1_OEB),
    .WEB(mem_0_1_WEB)
  );
  SRAM1RW64x22 mem_0_2 (
    .A(mem_0_2_A),
    .CE(mem_0_2_CE),
    .I(mem_0_2_I),
    .O(mem_0_2_O),
    .CSB(mem_0_2_CSB),
    .OEB(mem_0_2_OEB),
    .WEB(mem_0_2_WEB)
  );
  SRAM1RW64x22 mem_0_3 (
    .A(mem_0_3_A),
    .CE(mem_0_3_CE),
    .I(mem_0_3_I),
    .O(mem_0_3_O),
    .CSB(mem_0_3_CSB),
    .OEB(mem_0_3_OEB),
    .WEB(mem_0_3_WEB)
  );
  SRAM1RW64x22 mem_0_4 (
    .A(mem_0_4_A),
    .CE(mem_0_4_CE),
    .I(mem_0_4_I),
    .O(mem_0_4_O),
    .CSB(mem_0_4_CSB),
    .OEB(mem_0_4_OEB),
    .WEB(mem_0_4_WEB)
  );
  SRAM1RW64x22 mem_0_5 (
    .A(mem_0_5_A),
    .CE(mem_0_5_CE),
    .I(mem_0_5_I),
    .O(mem_0_5_O),
    .CSB(mem_0_5_CSB),
    .OEB(mem_0_5_OEB),
    .WEB(mem_0_5_WEB)
  );
  SRAM1RW64x22 mem_0_6 (
    .A(mem_0_6_A),
    .CE(mem_0_6_CE),
    .I(mem_0_6_I),
    .O(mem_0_6_O),
    .CSB(mem_0_6_CSB),
    .OEB(mem_0_6_OEB),
    .WEB(mem_0_6_WEB)
  );
  SRAM1RW64x22 mem_0_7 (
    .A(mem_0_7_A),
    .CE(mem_0_7_CE),
    .I(mem_0_7_I),
    .O(mem_0_7_O),
    .CSB(mem_0_7_CSB),
    .OEB(mem_0_7_OEB),
    .WEB(mem_0_7_WEB)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_A = RW0_addr;
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = RW0_wdata[21:0];
  assign mem_0_0_CSB = ~RW0_en;
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_0_WEB = ~(RW0_wmode & RW0_wmask[0]);
  assign mem_0_1_A = RW0_addr;
  assign mem_0_1_CE = RW0_clk;
  assign mem_0_1_I = RW0_wdata[43:22];
  assign mem_0_1_CSB = ~RW0_en;
  assign mem_0_1_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_1_WEB = ~(RW0_wmode & RW0_wmask[1]);
  assign mem_0_2_A = RW0_addr;
  assign mem_0_2_CE = RW0_clk;
  assign mem_0_2_I = RW0_wdata[65:44];
  assign mem_0_2_CSB = ~RW0_en;
  assign mem_0_2_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_2_WEB = ~(RW0_wmode & RW0_wmask[2]);
  assign mem_0_3_A = RW0_addr;
  assign mem_0_3_CE = RW0_clk;
  assign mem_0_3_I = RW0_wdata[87:66];
  assign mem_0_3_CSB = ~RW0_en;
  assign mem_0_3_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_3_WEB = ~(RW0_wmode & RW0_wmask[3]);
  assign mem_0_4_A = RW0_addr;
  assign mem_0_4_CE = RW0_clk;
  assign mem_0_4_I = RW0_wdata[109:88];
  assign mem_0_4_CSB = ~RW0_en;
  assign mem_0_4_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_4_WEB = ~(RW0_wmode & RW0_wmask[4]);
  assign mem_0_5_A = RW0_addr;
  assign mem_0_5_CE = RW0_clk;
  assign mem_0_5_I = RW0_wdata[131:110];
  assign mem_0_5_CSB = ~RW0_en;
  assign mem_0_5_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_5_WEB = ~(RW0_wmode & RW0_wmask[5]);
  assign mem_0_6_A = RW0_addr;
  assign mem_0_6_CE = RW0_clk;
  assign mem_0_6_I = RW0_wdata[153:132];
  assign mem_0_6_CSB = ~RW0_en;
  assign mem_0_6_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_6_WEB = ~(RW0_wmode & RW0_wmask[6]);
  assign mem_0_7_A = RW0_addr;
  assign mem_0_7_CE = RW0_clk;
  assign mem_0_7_I = RW0_wdata[175:154];
  assign mem_0_7_CSB = ~RW0_en;
  assign mem_0_7_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_7_WEB = ~(RW0_wmode & RW0_wmask[7]);
endmodule
module array_0_0_ext(
  input  [7:0]   W0_addr,
  input          W0_clk,
  input  [127:0] W0_data,
  input          W0_en,
  input  [1:0]   W0_mask,
  input  [7:0]   R0_addr,
  input          R0_clk,
  output [127:0] R0_data,
  input          R0_en
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [31:0] mem_0_0_I1;
  wire [31:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [31:0] mem_0_0_I2;
  wire [31:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [31:0] mem_0_1_I1;
  wire [31:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [31:0] mem_0_1_I2;
  wire [31:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [31:0] mem_0_2_I1;
  wire [31:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [31:0] mem_0_2_I2;
  wire [31:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [31:0] mem_0_3_I1;
  wire [31:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [31:0] mem_0_3_I2;
  wire [31:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [6:0] mem_1_0_A1;
  wire  mem_1_0_CE1;
  wire [31:0] mem_1_0_I1;
  wire [31:0] mem_1_0_O1;
  wire  mem_1_0_CSB1;
  wire  mem_1_0_OEB1;
  wire  mem_1_0_WEB1;
  wire [6:0] mem_1_0_A2;
  wire  mem_1_0_CE2;
  wire [31:0] mem_1_0_I2;
  wire [31:0] mem_1_0_O2;
  wire  mem_1_0_CSB2;
  wire  mem_1_0_OEB2;
  wire  mem_1_0_WEB2;
  wire [6:0] mem_1_1_A1;
  wire  mem_1_1_CE1;
  wire [31:0] mem_1_1_I1;
  wire [31:0] mem_1_1_O1;
  wire  mem_1_1_CSB1;
  wire  mem_1_1_OEB1;
  wire  mem_1_1_WEB1;
  wire [6:0] mem_1_1_A2;
  wire  mem_1_1_CE2;
  wire [31:0] mem_1_1_I2;
  wire [31:0] mem_1_1_O2;
  wire  mem_1_1_CSB2;
  wire  mem_1_1_OEB2;
  wire  mem_1_1_WEB2;
  wire [6:0] mem_1_2_A1;
  wire  mem_1_2_CE1;
  wire [31:0] mem_1_2_I1;
  wire [31:0] mem_1_2_O1;
  wire  mem_1_2_CSB1;
  wire  mem_1_2_OEB1;
  wire  mem_1_2_WEB1;
  wire [6:0] mem_1_2_A2;
  wire  mem_1_2_CE2;
  wire [31:0] mem_1_2_I2;
  wire [31:0] mem_1_2_O2;
  wire  mem_1_2_CSB2;
  wire  mem_1_2_OEB2;
  wire  mem_1_2_WEB2;
  wire [6:0] mem_1_3_A1;
  wire  mem_1_3_CE1;
  wire [31:0] mem_1_3_I1;
  wire [31:0] mem_1_3_O1;
  wire  mem_1_3_CSB1;
  wire  mem_1_3_OEB1;
  wire  mem_1_3_WEB1;
  wire [6:0] mem_1_3_A2;
  wire  mem_1_3_CE2;
  wire [31:0] mem_1_3_I2;
  wire [31:0] mem_1_3_O2;
  wire  mem_1_3_CSB2;
  wire  mem_1_3_OEB2;
  wire  mem_1_3_WEB2;
  wire  W0_addr_sel = W0_addr[7];
  wire  R0_addr_sel = R0_addr[7];
  reg  R0_addr_sel_reg;
  wire [31:0] R0_data_0_0 = mem_0_0_O2;
  wire [31:0] R0_data_0_1 = mem_0_1_O2;
  wire [31:0] R0_data_0_2 = mem_0_2_O2;
  wire [31:0] R0_data_0_3 = mem_0_3_O2;
  wire [63:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [95:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [127:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [31:0] R0_data_1_0 = mem_1_0_O2;
  wire [31:0] R0_data_1_1 = mem_1_1_O2;
  wire [31:0] R0_data_1_2 = mem_1_2_O2;
  wire [31:0] R0_data_1_3 = mem_1_3_O2;
  wire [63:0] _GEN_2 = {R0_data_1_1,R0_data_1_0};
  wire [95:0] _GEN_3 = {R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [127:0] R0_data_1 = {R0_data_1_3,R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire  _GEN_4 = ~W0_addr_sel;
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = ~W0_addr_sel;
  wire  _GEN_7 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_8 = W0_mask[0];
  wire  _GEN_9 = W0_en & W0_mask[0];
  wire  _GEN_10 = ~W0_addr_sel;
  wire  _GEN_11 = W0_en & W0_mask[0] & ~W0_addr_sel;
  wire  _GEN_12 = ~R0_addr_sel;
  wire  _GEN_13 = ~R0_addr_sel;
  wire  _GEN_14 = R0_en & ~R0_addr_sel;
  wire  _GEN_15 = ~W0_addr_sel;
  wire  _GEN_16 = ~W0_en;
  wire  _GEN_17 = ~W0_addr_sel;
  wire  _GEN_18 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_19 = W0_mask[0];
  wire  _GEN_20 = W0_en & W0_mask[0];
  wire  _GEN_21 = ~W0_addr_sel;
  wire  _GEN_22 = W0_en & W0_mask[0] & ~W0_addr_sel;
  wire  _GEN_23 = ~R0_addr_sel;
  wire  _GEN_24 = ~R0_addr_sel;
  wire  _GEN_25 = R0_en & ~R0_addr_sel;
  wire  _GEN_26 = ~W0_addr_sel;
  wire  _GEN_27 = ~W0_en;
  wire  _GEN_28 = ~W0_addr_sel;
  wire  _GEN_29 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_30 = W0_mask[1];
  wire  _GEN_31 = W0_en & W0_mask[1];
  wire  _GEN_32 = ~W0_addr_sel;
  wire  _GEN_33 = W0_en & W0_mask[1] & ~W0_addr_sel;
  wire  _GEN_34 = ~R0_addr_sel;
  wire  _GEN_35 = ~R0_addr_sel;
  wire  _GEN_36 = R0_en & ~R0_addr_sel;
  wire  _GEN_37 = ~W0_addr_sel;
  wire  _GEN_38 = ~W0_en;
  wire  _GEN_39 = ~W0_addr_sel;
  wire  _GEN_40 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_41 = W0_mask[1];
  wire  _GEN_42 = W0_en & W0_mask[1];
  wire  _GEN_43 = ~W0_addr_sel;
  wire  _GEN_44 = W0_en & W0_mask[1] & ~W0_addr_sel;
  wire  _GEN_45 = ~R0_addr_sel;
  wire  _GEN_46 = ~R0_addr_sel;
  wire  _GEN_47 = R0_en & ~R0_addr_sel;
  wire  _GEN_48 = ~W0_en;
  wire  _GEN_49 = ~W0_en & W0_addr_sel;
  wire  _GEN_50 = W0_mask[0];
  wire  _GEN_51 = W0_en & W0_mask[0];
  wire  _GEN_52 = W0_en & W0_mask[0] & W0_addr_sel;
  wire  _GEN_53 = R0_en & R0_addr_sel;
  wire  _GEN_54 = ~W0_en;
  wire  _GEN_55 = ~W0_en & W0_addr_sel;
  wire  _GEN_56 = W0_mask[0];
  wire  _GEN_57 = W0_en & W0_mask[0];
  wire  _GEN_58 = W0_en & W0_mask[0] & W0_addr_sel;
  wire  _GEN_59 = R0_en & R0_addr_sel;
  wire  _GEN_60 = ~W0_en;
  wire  _GEN_61 = ~W0_en & W0_addr_sel;
  wire  _GEN_62 = W0_mask[1];
  wire  _GEN_63 = W0_en & W0_mask[1];
  wire  _GEN_64 = W0_en & W0_mask[1] & W0_addr_sel;
  wire  _GEN_65 = R0_en & R0_addr_sel;
  wire  _GEN_66 = ~W0_en;
  wire  _GEN_67 = ~W0_en & W0_addr_sel;
  wire  _GEN_68 = W0_mask[1];
  wire  _GEN_69 = W0_en & W0_mask[1];
  wire  _GEN_70 = W0_en & W0_mask[1] & W0_addr_sel;
  wire  _GEN_71 = R0_en & R0_addr_sel;
  SRAM2RW128x32 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x32 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x32 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x32 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW128x32 mem_1_0 (
    .A1(mem_1_0_A1),
    .CE1(mem_1_0_CE1),
    .I1(mem_1_0_I1),
    .O1(mem_1_0_O1),
    .CSB1(mem_1_0_CSB1),
    .OEB1(mem_1_0_OEB1),
    .WEB1(mem_1_0_WEB1),
    .A2(mem_1_0_A2),
    .CE2(mem_1_0_CE2),
    .I2(mem_1_0_I2),
    .O2(mem_1_0_O2),
    .CSB2(mem_1_0_CSB2),
    .OEB2(mem_1_0_OEB2),
    .WEB2(mem_1_0_WEB2)
  );
  SRAM2RW128x32 mem_1_1 (
    .A1(mem_1_1_A1),
    .CE1(mem_1_1_CE1),
    .I1(mem_1_1_I1),
    .O1(mem_1_1_O1),
    .CSB1(mem_1_1_CSB1),
    .OEB1(mem_1_1_OEB1),
    .WEB1(mem_1_1_WEB1),
    .A2(mem_1_1_A2),
    .CE2(mem_1_1_CE2),
    .I2(mem_1_1_I2),
    .O2(mem_1_1_O2),
    .CSB2(mem_1_1_CSB2),
    .OEB2(mem_1_1_OEB2),
    .WEB2(mem_1_1_WEB2)
  );
  SRAM2RW128x32 mem_1_2 (
    .A1(mem_1_2_A1),
    .CE1(mem_1_2_CE1),
    .I1(mem_1_2_I1),
    .O1(mem_1_2_O1),
    .CSB1(mem_1_2_CSB1),
    .OEB1(mem_1_2_OEB1),
    .WEB1(mem_1_2_WEB1),
    .A2(mem_1_2_A2),
    .CE2(mem_1_2_CE2),
    .I2(mem_1_2_I2),
    .O2(mem_1_2_O2),
    .CSB2(mem_1_2_CSB2),
    .OEB2(mem_1_2_OEB2),
    .WEB2(mem_1_2_WEB2)
  );
  SRAM2RW128x32 mem_1_3 (
    .A1(mem_1_3_A1),
    .CE1(mem_1_3_CE1),
    .I1(mem_1_3_I1),
    .O1(mem_1_3_O1),
    .CSB1(mem_1_3_CSB1),
    .OEB1(mem_1_3_OEB1),
    .WEB1(mem_1_3_WEB1),
    .A2(mem_1_3_A2),
    .CE2(mem_1_3_CE2),
    .I2(mem_1_3_I2),
    .O2(mem_1_3_O2),
    .CSB2(mem_1_3_CSB2),
    .OEB2(mem_1_3_OEB2),
    .WEB2(mem_1_3_WEB2)
  );
  assign R0_data = ~R0_addr_sel_reg ? R0_data_0 : R0_addr_sel_reg ? R0_data_1 : 128'h0;
  assign mem_0_0_A1 = W0_addr[6:0];
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = W0_data[31:0];
  assign mem_0_0_CSB1 = ~(~W0_addr_sel);
  assign mem_0_0_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0] & ~W0_addr_sel);
  assign mem_0_0_A2 = R0_addr[6:0];
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 32'h0;
  assign mem_0_0_CSB2 = ~(~R0_addr_sel);
  assign mem_0_0_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr[6:0];
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = W0_data[63:32];
  assign mem_0_1_CSB1 = ~(~W0_addr_sel);
  assign mem_0_1_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[0] & ~W0_addr_sel);
  assign mem_0_1_A2 = R0_addr[6:0];
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 32'h0;
  assign mem_0_1_CSB2 = ~(~R0_addr_sel);
  assign mem_0_1_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr[6:0];
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = W0_data[95:64];
  assign mem_0_2_CSB1 = ~(~W0_addr_sel);
  assign mem_0_2_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[1] & ~W0_addr_sel);
  assign mem_0_2_A2 = R0_addr[6:0];
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 32'h0;
  assign mem_0_2_CSB2 = ~(~R0_addr_sel);
  assign mem_0_2_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr[6:0];
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = W0_data[127:96];
  assign mem_0_3_CSB1 = ~(~W0_addr_sel);
  assign mem_0_3_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[1] & ~W0_addr_sel);
  assign mem_0_3_A2 = R0_addr[6:0];
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 32'h0;
  assign mem_0_3_CSB2 = ~(~R0_addr_sel);
  assign mem_0_3_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_1_0_A1 = W0_addr[6:0];
  assign mem_1_0_CE1 = W0_clk;
  assign mem_1_0_I1 = W0_data[31:0];
  assign mem_1_0_CSB1 = ~W0_addr_sel;
  assign mem_1_0_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel);
  assign mem_1_0_A2 = R0_addr[6:0];
  assign mem_1_0_CE2 = R0_clk;
  assign mem_1_0_I2 = 32'h0;
  assign mem_1_0_CSB2 = ~R0_addr_sel;
  assign mem_1_0_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_0_WEB2 = 1'h1;
  assign mem_1_1_A1 = W0_addr[6:0];
  assign mem_1_1_CE1 = W0_clk;
  assign mem_1_1_I1 = W0_data[63:32];
  assign mem_1_1_CSB1 = ~W0_addr_sel;
  assign mem_1_1_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_1_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel);
  assign mem_1_1_A2 = R0_addr[6:0];
  assign mem_1_1_CE2 = R0_clk;
  assign mem_1_1_I2 = 32'h0;
  assign mem_1_1_CSB2 = ~R0_addr_sel;
  assign mem_1_1_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_1_WEB2 = 1'h1;
  assign mem_1_2_A1 = W0_addr[6:0];
  assign mem_1_2_CE1 = W0_clk;
  assign mem_1_2_I1 = W0_data[95:64];
  assign mem_1_2_CSB1 = ~W0_addr_sel;
  assign mem_1_2_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_2_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel);
  assign mem_1_2_A2 = R0_addr[6:0];
  assign mem_1_2_CE2 = R0_clk;
  assign mem_1_2_I2 = 32'h0;
  assign mem_1_2_CSB2 = ~R0_addr_sel;
  assign mem_1_2_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_2_WEB2 = 1'h1;
  assign mem_1_3_A1 = W0_addr[6:0];
  assign mem_1_3_CE1 = W0_clk;
  assign mem_1_3_I1 = W0_data[127:96];
  assign mem_1_3_CSB1 = ~W0_addr_sel;
  assign mem_1_3_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_3_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel);
  assign mem_1_3_A2 = R0_addr[6:0];
  assign mem_1_3_CE2 = R0_clk;
  assign mem_1_3_I2 = 32'h0;
  assign mem_1_3_CSB2 = ~R0_addr_sel;
  assign mem_1_3_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_3_WEB2 = 1'h1;
  always @(posedge R0_clk) begin
    if (R0_en) begin
      R0_addr_sel_reg <= R0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  R0_addr_sel_reg = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module tag_array_0_ext(
  input  [5:0]   RW0_addr,
  input          RW0_clk,
  input  [159:0] RW0_wdata,
  output [159:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);
  wire [5:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [19:0] mem_0_0_I;
  wire [19:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [5:0] mem_0_1_A;
  wire  mem_0_1_CE;
  wire [19:0] mem_0_1_I;
  wire [19:0] mem_0_1_O;
  wire  mem_0_1_CSB;
  wire  mem_0_1_OEB;
  wire  mem_0_1_WEB;
  wire [5:0] mem_0_2_A;
  wire  mem_0_2_CE;
  wire [19:0] mem_0_2_I;
  wire [19:0] mem_0_2_O;
  wire  mem_0_2_CSB;
  wire  mem_0_2_OEB;
  wire  mem_0_2_WEB;
  wire [5:0] mem_0_3_A;
  wire  mem_0_3_CE;
  wire [19:0] mem_0_3_I;
  wire [19:0] mem_0_3_O;
  wire  mem_0_3_CSB;
  wire  mem_0_3_OEB;
  wire  mem_0_3_WEB;
  wire [5:0] mem_0_4_A;
  wire  mem_0_4_CE;
  wire [19:0] mem_0_4_I;
  wire [19:0] mem_0_4_O;
  wire  mem_0_4_CSB;
  wire  mem_0_4_OEB;
  wire  mem_0_4_WEB;
  wire [5:0] mem_0_5_A;
  wire  mem_0_5_CE;
  wire [19:0] mem_0_5_I;
  wire [19:0] mem_0_5_O;
  wire  mem_0_5_CSB;
  wire  mem_0_5_OEB;
  wire  mem_0_5_WEB;
  wire [5:0] mem_0_6_A;
  wire  mem_0_6_CE;
  wire [19:0] mem_0_6_I;
  wire [19:0] mem_0_6_O;
  wire  mem_0_6_CSB;
  wire  mem_0_6_OEB;
  wire  mem_0_6_WEB;
  wire [5:0] mem_0_7_A;
  wire  mem_0_7_CE;
  wire [19:0] mem_0_7_I;
  wire [19:0] mem_0_7_O;
  wire  mem_0_7_CSB;
  wire  mem_0_7_OEB;
  wire  mem_0_7_WEB;
  wire [19:0] RW0_rdata_0_0 = mem_0_0_O;
  wire [19:0] RW0_rdata_0_1 = mem_0_1_O;
  wire [19:0] RW0_rdata_0_2 = mem_0_2_O;
  wire [19:0] RW0_rdata_0_3 = mem_0_3_O;
  wire [19:0] RW0_rdata_0_4 = mem_0_4_O;
  wire [19:0] RW0_rdata_0_5 = mem_0_5_O;
  wire [19:0] RW0_rdata_0_6 = mem_0_6_O;
  wire [19:0] RW0_rdata_0_7 = mem_0_7_O;
  wire [39:0] _GEN_0 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [59:0] _GEN_1 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [79:0] _GEN_2 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [99:0] _GEN_3 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [119:0] _GEN_4 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [139:0] _GEN_5 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire [159:0] RW0_rdata_0 = {RW0_rdata_0_7,RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,
    RW0_rdata_0_1,RW0_rdata_0_0};
  wire [39:0] _GEN_6 = {RW0_rdata_0_1,RW0_rdata_0_0};
  wire [59:0] _GEN_7 = {RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [79:0] _GEN_8 = {RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [99:0] _GEN_9 = {RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [119:0] _GEN_10 = {RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,RW0_rdata_0_0};
  wire [139:0] _GEN_11 = {RW0_rdata_0_6,RW0_rdata_0_5,RW0_rdata_0_4,RW0_rdata_0_3,RW0_rdata_0_2,RW0_rdata_0_1,
    RW0_rdata_0_0};
  wire  _GEN_12 = ~RW0_wmode;
  wire  _GEN_13 = ~RW0_wmode & RW0_en;
  wire  _GEN_14 = RW0_wmask[0];
  wire  _GEN_15 = RW0_wmode & RW0_wmask[0];
  wire  _GEN_16 = ~RW0_wmode;
  wire  _GEN_17 = ~RW0_wmode & RW0_en;
  wire  _GEN_18 = RW0_wmask[1];
  wire  _GEN_19 = RW0_wmode & RW0_wmask[1];
  wire  _GEN_20 = ~RW0_wmode;
  wire  _GEN_21 = ~RW0_wmode & RW0_en;
  wire  _GEN_22 = RW0_wmask[2];
  wire  _GEN_23 = RW0_wmode & RW0_wmask[2];
  wire  _GEN_24 = ~RW0_wmode;
  wire  _GEN_25 = ~RW0_wmode & RW0_en;
  wire  _GEN_26 = RW0_wmask[3];
  wire  _GEN_27 = RW0_wmode & RW0_wmask[3];
  wire  _GEN_28 = ~RW0_wmode;
  wire  _GEN_29 = ~RW0_wmode & RW0_en;
  wire  _GEN_30 = RW0_wmask[4];
  wire  _GEN_31 = RW0_wmode & RW0_wmask[4];
  wire  _GEN_32 = ~RW0_wmode;
  wire  _GEN_33 = ~RW0_wmode & RW0_en;
  wire  _GEN_34 = RW0_wmask[5];
  wire  _GEN_35 = RW0_wmode & RW0_wmask[5];
  wire  _GEN_36 = ~RW0_wmode;
  wire  _GEN_37 = ~RW0_wmode & RW0_en;
  wire  _GEN_38 = RW0_wmask[6];
  wire  _GEN_39 = RW0_wmode & RW0_wmask[6];
  wire  _GEN_40 = ~RW0_wmode;
  wire  _GEN_41 = ~RW0_wmode & RW0_en;
  wire  _GEN_42 = RW0_wmask[7];
  wire  _GEN_43 = RW0_wmode & RW0_wmask[7];
  SRAM1RW64x20 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  SRAM1RW64x20 mem_0_1 (
    .A(mem_0_1_A),
    .CE(mem_0_1_CE),
    .I(mem_0_1_I),
    .O(mem_0_1_O),
    .CSB(mem_0_1_CSB),
    .OEB(mem_0_1_OEB),
    .WEB(mem_0_1_WEB)
  );
  SRAM1RW64x20 mem_0_2 (
    .A(mem_0_2_A),
    .CE(mem_0_2_CE),
    .I(mem_0_2_I),
    .O(mem_0_2_O),
    .CSB(mem_0_2_CSB),
    .OEB(mem_0_2_OEB),
    .WEB(mem_0_2_WEB)
  );
  SRAM1RW64x20 mem_0_3 (
    .A(mem_0_3_A),
    .CE(mem_0_3_CE),
    .I(mem_0_3_I),
    .O(mem_0_3_O),
    .CSB(mem_0_3_CSB),
    .OEB(mem_0_3_OEB),
    .WEB(mem_0_3_WEB)
  );
  SRAM1RW64x20 mem_0_4 (
    .A(mem_0_4_A),
    .CE(mem_0_4_CE),
    .I(mem_0_4_I),
    .O(mem_0_4_O),
    .CSB(mem_0_4_CSB),
    .OEB(mem_0_4_OEB),
    .WEB(mem_0_4_WEB)
  );
  SRAM1RW64x20 mem_0_5 (
    .A(mem_0_5_A),
    .CE(mem_0_5_CE),
    .I(mem_0_5_I),
    .O(mem_0_5_O),
    .CSB(mem_0_5_CSB),
    .OEB(mem_0_5_OEB),
    .WEB(mem_0_5_WEB)
  );
  SRAM1RW64x20 mem_0_6 (
    .A(mem_0_6_A),
    .CE(mem_0_6_CE),
    .I(mem_0_6_I),
    .O(mem_0_6_O),
    .CSB(mem_0_6_CSB),
    .OEB(mem_0_6_OEB),
    .WEB(mem_0_6_WEB)
  );
  SRAM1RW64x20 mem_0_7 (
    .A(mem_0_7_A),
    .CE(mem_0_7_CE),
    .I(mem_0_7_I),
    .O(mem_0_7_O),
    .CSB(mem_0_7_CSB),
    .OEB(mem_0_7_OEB),
    .WEB(mem_0_7_WEB)
  );
  assign RW0_rdata = {RW0_rdata_0_7,_GEN_5};
  assign mem_0_0_A = RW0_addr;
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = RW0_wdata[19:0];
  assign mem_0_0_CSB = ~RW0_en;
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_0_WEB = ~(RW0_wmode & RW0_wmask[0]);
  assign mem_0_1_A = RW0_addr;
  assign mem_0_1_CE = RW0_clk;
  assign mem_0_1_I = RW0_wdata[39:20];
  assign mem_0_1_CSB = ~RW0_en;
  assign mem_0_1_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_1_WEB = ~(RW0_wmode & RW0_wmask[1]);
  assign mem_0_2_A = RW0_addr;
  assign mem_0_2_CE = RW0_clk;
  assign mem_0_2_I = RW0_wdata[59:40];
  assign mem_0_2_CSB = ~RW0_en;
  assign mem_0_2_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_2_WEB = ~(RW0_wmode & RW0_wmask[2]);
  assign mem_0_3_A = RW0_addr;
  assign mem_0_3_CE = RW0_clk;
  assign mem_0_3_I = RW0_wdata[79:60];
  assign mem_0_3_CSB = ~RW0_en;
  assign mem_0_3_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_3_WEB = ~(RW0_wmode & RW0_wmask[3]);
  assign mem_0_4_A = RW0_addr;
  assign mem_0_4_CE = RW0_clk;
  assign mem_0_4_I = RW0_wdata[99:80];
  assign mem_0_4_CSB = ~RW0_en;
  assign mem_0_4_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_4_WEB = ~(RW0_wmode & RW0_wmask[4]);
  assign mem_0_5_A = RW0_addr;
  assign mem_0_5_CE = RW0_clk;
  assign mem_0_5_I = RW0_wdata[119:100];
  assign mem_0_5_CSB = ~RW0_en;
  assign mem_0_5_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_5_WEB = ~(RW0_wmode & RW0_wmask[5]);
  assign mem_0_6_A = RW0_addr;
  assign mem_0_6_CE = RW0_clk;
  assign mem_0_6_I = RW0_wdata[139:120];
  assign mem_0_6_CSB = ~RW0_en;
  assign mem_0_6_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_6_WEB = ~(RW0_wmode & RW0_wmask[6]);
  assign mem_0_7_A = RW0_addr;
  assign mem_0_7_CE = RW0_clk;
  assign mem_0_7_I = RW0_wdata[159:140];
  assign mem_0_7_CSB = ~RW0_en;
  assign mem_0_7_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_7_WEB = ~(RW0_wmode & RW0_wmask[7]);
endmodule
module dataArrayB0Way_0_ext(
  input  [7:0]  RW0_addr,
  input         RW0_clk,
  input  [63:0] RW0_wdata,
  output [63:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode
);
  wire [7:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [63:0] mem_0_0_I;
  wire [63:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [63:0] RW0_rdata_0_0 = mem_0_0_O;
  wire [63:0] RW0_rdata_0 = RW0_rdata_0_0;
  wire  _GEN_0 = ~RW0_wmode;
  wire  _GEN_1 = ~RW0_wmode & RW0_en;
  SRAM1RW256x64 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  assign RW0_rdata = mem_0_0_O;
  assign mem_0_0_A = RW0_addr;
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = RW0_wdata;
  assign mem_0_0_CSB = ~RW0_en;
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en);
  assign mem_0_0_WEB = ~RW0_wmode;
endmodule
module hi_us_ext(
  input  [6:0] W0_addr,
  input        W0_clk,
  input  [3:0] W0_data,
  input        W0_en,
  input  [3:0] W0_mask,
  input  [6:0] R0_addr,
  input        R0_clk,
  output [3:0] R0_data,
  input        R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [3:0] mem_0_0_I1;
  wire [3:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [3:0] mem_0_0_I2;
  wire [3:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [3:0] mem_0_1_I1;
  wire [3:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [3:0] mem_0_1_I2;
  wire [3:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [3:0] mem_0_2_I1;
  wire [3:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [3:0] mem_0_2_I2;
  wire [3:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [3:0] mem_0_3_I1;
  wire [3:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [3:0] mem_0_3_I2;
  wire [3:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire  R0_data_0_0 = mem_0_0_O2[0];
  wire  R0_data_0_1 = mem_0_1_O2[0];
  wire  R0_data_0_2 = mem_0_2_O2[0];
  wire  R0_data_0_3 = mem_0_3_O2[0];
  wire [1:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [2:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [3:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [1:0] _GEN_2 = {R0_data_0_1,R0_data_0_0};
  wire [2:0] _GEN_3 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire  _GEN_4 = W0_data[0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[0];
  wire  _GEN_7 = W0_en & W0_mask[0];
  wire  _GEN_8 = W0_data[1];
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = W0_mask[1];
  wire  _GEN_11 = W0_en & W0_mask[1];
  wire  _GEN_12 = W0_data[2];
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = W0_mask[2];
  wire  _GEN_15 = W0_en & W0_mask[2];
  wire  _GEN_16 = W0_data[3];
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = W0_mask[3];
  wire  _GEN_19 = W0_en & W0_mask[3];
  SRAM2RW128x4 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x4 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x4 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x4 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  assign R0_data = {R0_data_0_3,_GEN_1};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{3'd0}, W0_data[0]};
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 4'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{3'd0}, W0_data[1]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 4'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{3'd0}, W0_data[2]};
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 4'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{3'd0}, W0_data[3]};
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3]);
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 4'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
endmodule
module table_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [43:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [43:0] R0_data,
  input         R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [15:0] mem_0_0_I1;
  wire [15:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [15:0] mem_0_0_I2;
  wire [15:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [15:0] mem_0_1_I1;
  wire [15:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [15:0] mem_0_1_I2;
  wire [15:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [15:0] mem_0_2_I1;
  wire [15:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [15:0] mem_0_2_I2;
  wire [15:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [15:0] mem_0_3_I1;
  wire [15:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [15:0] mem_0_3_I2;
  wire [15:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [10:0] R0_data_0_0 = mem_0_0_O2[10:0];
  wire [10:0] R0_data_0_1 = mem_0_1_O2[10:0];
  wire [10:0] R0_data_0_2 = mem_0_2_O2[10:0];
  wire [10:0] R0_data_0_3 = mem_0_3_O2[10:0];
  wire [21:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [32:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [43:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [21:0] _GEN_2 = {R0_data_0_1,R0_data_0_0};
  wire [32:0] _GEN_3 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [10:0] _GEN_4 = W0_data[10:0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[0];
  wire  _GEN_7 = W0_en & W0_mask[0];
  wire [10:0] _GEN_8 = W0_data[21:11];
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = W0_mask[1];
  wire  _GEN_11 = W0_en & W0_mask[1];
  wire [10:0] _GEN_12 = W0_data[32:22];
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = W0_mask[2];
  wire  _GEN_15 = W0_en & W0_mask[2];
  wire [10:0] _GEN_16 = W0_data[43:33];
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = W0_mask[3];
  wire  _GEN_19 = W0_en & W0_mask[3];
  SRAM2RW128x16 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x16 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x16 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x16 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  assign R0_data = {R0_data_0_3,_GEN_1};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{5'd0}, W0_data[10:0]};
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 16'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{5'd0}, W0_data[21:11]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 16'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{5'd0}, W0_data[32:22]};
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 16'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{5'd0}, W0_data[43:33]};
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3]);
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 16'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
endmodule
module hi_us_0_ext(
  input  [7:0] W0_addr,
  input        W0_clk,
  input  [3:0] W0_data,
  input        W0_en,
  input  [3:0] W0_mask,
  input  [7:0] R0_addr,
  input        R0_clk,
  output [3:0] R0_data,
  input        R0_en
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [3:0] mem_0_0_I1;
  wire [3:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [3:0] mem_0_0_I2;
  wire [3:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [3:0] mem_0_1_I1;
  wire [3:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [3:0] mem_0_1_I2;
  wire [3:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [3:0] mem_0_2_I1;
  wire [3:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [3:0] mem_0_2_I2;
  wire [3:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [3:0] mem_0_3_I1;
  wire [3:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [3:0] mem_0_3_I2;
  wire [3:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [6:0] mem_1_0_A1;
  wire  mem_1_0_CE1;
  wire [3:0] mem_1_0_I1;
  wire [3:0] mem_1_0_O1;
  wire  mem_1_0_CSB1;
  wire  mem_1_0_OEB1;
  wire  mem_1_0_WEB1;
  wire [6:0] mem_1_0_A2;
  wire  mem_1_0_CE2;
  wire [3:0] mem_1_0_I2;
  wire [3:0] mem_1_0_O2;
  wire  mem_1_0_CSB2;
  wire  mem_1_0_OEB2;
  wire  mem_1_0_WEB2;
  wire [6:0] mem_1_1_A1;
  wire  mem_1_1_CE1;
  wire [3:0] mem_1_1_I1;
  wire [3:0] mem_1_1_O1;
  wire  mem_1_1_CSB1;
  wire  mem_1_1_OEB1;
  wire  mem_1_1_WEB1;
  wire [6:0] mem_1_1_A2;
  wire  mem_1_1_CE2;
  wire [3:0] mem_1_1_I2;
  wire [3:0] mem_1_1_O2;
  wire  mem_1_1_CSB2;
  wire  mem_1_1_OEB2;
  wire  mem_1_1_WEB2;
  wire [6:0] mem_1_2_A1;
  wire  mem_1_2_CE1;
  wire [3:0] mem_1_2_I1;
  wire [3:0] mem_1_2_O1;
  wire  mem_1_2_CSB1;
  wire  mem_1_2_OEB1;
  wire  mem_1_2_WEB1;
  wire [6:0] mem_1_2_A2;
  wire  mem_1_2_CE2;
  wire [3:0] mem_1_2_I2;
  wire [3:0] mem_1_2_O2;
  wire  mem_1_2_CSB2;
  wire  mem_1_2_OEB2;
  wire  mem_1_2_WEB2;
  wire [6:0] mem_1_3_A1;
  wire  mem_1_3_CE1;
  wire [3:0] mem_1_3_I1;
  wire [3:0] mem_1_3_O1;
  wire  mem_1_3_CSB1;
  wire  mem_1_3_OEB1;
  wire  mem_1_3_WEB1;
  wire [6:0] mem_1_3_A2;
  wire  mem_1_3_CE2;
  wire [3:0] mem_1_3_I2;
  wire [3:0] mem_1_3_O2;
  wire  mem_1_3_CSB2;
  wire  mem_1_3_OEB2;
  wire  mem_1_3_WEB2;
  wire  W0_addr_sel = W0_addr[7];
  wire  R0_addr_sel = R0_addr[7];
  reg  R0_addr_sel_reg;
  wire  R0_data_0_0 = mem_0_0_O2[0];
  wire  R0_data_0_1 = mem_0_1_O2[0];
  wire  R0_data_0_2 = mem_0_2_O2[0];
  wire  R0_data_0_3 = mem_0_3_O2[0];
  wire [1:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [2:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [3:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire  R0_data_1_0 = mem_1_0_O2[0];
  wire  R0_data_1_1 = mem_1_1_O2[0];
  wire  R0_data_1_2 = mem_1_2_O2[0];
  wire  R0_data_1_3 = mem_1_3_O2[0];
  wire [1:0] _GEN_2 = {R0_data_1_1,R0_data_1_0};
  wire [2:0] _GEN_3 = {R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [3:0] R0_data_1 = {R0_data_1_3,R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire  _GEN_4 = W0_data[0];
  wire  _GEN_5 = ~W0_addr_sel;
  wire  _GEN_6 = ~W0_en;
  wire  _GEN_7 = ~W0_addr_sel;
  wire  _GEN_8 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_9 = W0_mask[0];
  wire  _GEN_10 = W0_en & W0_mask[0];
  wire  _GEN_11 = ~W0_addr_sel;
  wire  _GEN_12 = W0_en & W0_mask[0] & ~W0_addr_sel;
  wire  _GEN_13 = ~R0_addr_sel;
  wire  _GEN_14 = ~R0_addr_sel;
  wire  _GEN_15 = R0_en & ~R0_addr_sel;
  wire  _GEN_16 = W0_data[1];
  wire  _GEN_17 = ~W0_addr_sel;
  wire  _GEN_18 = ~W0_en;
  wire  _GEN_19 = ~W0_addr_sel;
  wire  _GEN_20 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_21 = W0_mask[1];
  wire  _GEN_22 = W0_en & W0_mask[1];
  wire  _GEN_23 = ~W0_addr_sel;
  wire  _GEN_24 = W0_en & W0_mask[1] & ~W0_addr_sel;
  wire  _GEN_25 = ~R0_addr_sel;
  wire  _GEN_26 = ~R0_addr_sel;
  wire  _GEN_27 = R0_en & ~R0_addr_sel;
  wire  _GEN_28 = W0_data[2];
  wire  _GEN_29 = ~W0_addr_sel;
  wire  _GEN_30 = ~W0_en;
  wire  _GEN_31 = ~W0_addr_sel;
  wire  _GEN_32 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_33 = W0_mask[2];
  wire  _GEN_34 = W0_en & W0_mask[2];
  wire  _GEN_35 = ~W0_addr_sel;
  wire  _GEN_36 = W0_en & W0_mask[2] & ~W0_addr_sel;
  wire  _GEN_37 = ~R0_addr_sel;
  wire  _GEN_38 = ~R0_addr_sel;
  wire  _GEN_39 = R0_en & ~R0_addr_sel;
  wire  _GEN_40 = W0_data[3];
  wire  _GEN_41 = ~W0_addr_sel;
  wire  _GEN_42 = ~W0_en;
  wire  _GEN_43 = ~W0_addr_sel;
  wire  _GEN_44 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_45 = W0_mask[3];
  wire  _GEN_46 = W0_en & W0_mask[3];
  wire  _GEN_47 = ~W0_addr_sel;
  wire  _GEN_48 = W0_en & W0_mask[3] & ~W0_addr_sel;
  wire  _GEN_49 = ~R0_addr_sel;
  wire  _GEN_50 = ~R0_addr_sel;
  wire  _GEN_51 = R0_en & ~R0_addr_sel;
  wire  _GEN_52 = W0_data[0];
  wire  _GEN_53 = ~W0_en;
  wire  _GEN_54 = ~W0_en & W0_addr_sel;
  wire  _GEN_55 = W0_mask[0];
  wire  _GEN_56 = W0_en & W0_mask[0];
  wire  _GEN_57 = W0_en & W0_mask[0] & W0_addr_sel;
  wire  _GEN_58 = R0_en & R0_addr_sel;
  wire  _GEN_59 = W0_data[1];
  wire  _GEN_60 = ~W0_en;
  wire  _GEN_61 = ~W0_en & W0_addr_sel;
  wire  _GEN_62 = W0_mask[1];
  wire  _GEN_63 = W0_en & W0_mask[1];
  wire  _GEN_64 = W0_en & W0_mask[1] & W0_addr_sel;
  wire  _GEN_65 = R0_en & R0_addr_sel;
  wire  _GEN_66 = W0_data[2];
  wire  _GEN_67 = ~W0_en;
  wire  _GEN_68 = ~W0_en & W0_addr_sel;
  wire  _GEN_69 = W0_mask[2];
  wire  _GEN_70 = W0_en & W0_mask[2];
  wire  _GEN_71 = W0_en & W0_mask[2] & W0_addr_sel;
  wire  _GEN_72 = R0_en & R0_addr_sel;
  wire  _GEN_73 = W0_data[3];
  wire  _GEN_74 = ~W0_en;
  wire  _GEN_75 = ~W0_en & W0_addr_sel;
  wire  _GEN_76 = W0_mask[3];
  wire  _GEN_77 = W0_en & W0_mask[3];
  wire  _GEN_78 = W0_en & W0_mask[3] & W0_addr_sel;
  wire  _GEN_79 = R0_en & R0_addr_sel;
  SRAM2RW128x4 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x4 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x4 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x4 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW128x4 mem_1_0 (
    .A1(mem_1_0_A1),
    .CE1(mem_1_0_CE1),
    .I1(mem_1_0_I1),
    .O1(mem_1_0_O1),
    .CSB1(mem_1_0_CSB1),
    .OEB1(mem_1_0_OEB1),
    .WEB1(mem_1_0_WEB1),
    .A2(mem_1_0_A2),
    .CE2(mem_1_0_CE2),
    .I2(mem_1_0_I2),
    .O2(mem_1_0_O2),
    .CSB2(mem_1_0_CSB2),
    .OEB2(mem_1_0_OEB2),
    .WEB2(mem_1_0_WEB2)
  );
  SRAM2RW128x4 mem_1_1 (
    .A1(mem_1_1_A1),
    .CE1(mem_1_1_CE1),
    .I1(mem_1_1_I1),
    .O1(mem_1_1_O1),
    .CSB1(mem_1_1_CSB1),
    .OEB1(mem_1_1_OEB1),
    .WEB1(mem_1_1_WEB1),
    .A2(mem_1_1_A2),
    .CE2(mem_1_1_CE2),
    .I2(mem_1_1_I2),
    .O2(mem_1_1_O2),
    .CSB2(mem_1_1_CSB2),
    .OEB2(mem_1_1_OEB2),
    .WEB2(mem_1_1_WEB2)
  );
  SRAM2RW128x4 mem_1_2 (
    .A1(mem_1_2_A1),
    .CE1(mem_1_2_CE1),
    .I1(mem_1_2_I1),
    .O1(mem_1_2_O1),
    .CSB1(mem_1_2_CSB1),
    .OEB1(mem_1_2_OEB1),
    .WEB1(mem_1_2_WEB1),
    .A2(mem_1_2_A2),
    .CE2(mem_1_2_CE2),
    .I2(mem_1_2_I2),
    .O2(mem_1_2_O2),
    .CSB2(mem_1_2_CSB2),
    .OEB2(mem_1_2_OEB2),
    .WEB2(mem_1_2_WEB2)
  );
  SRAM2RW128x4 mem_1_3 (
    .A1(mem_1_3_A1),
    .CE1(mem_1_3_CE1),
    .I1(mem_1_3_I1),
    .O1(mem_1_3_O1),
    .CSB1(mem_1_3_CSB1),
    .OEB1(mem_1_3_OEB1),
    .WEB1(mem_1_3_WEB1),
    .A2(mem_1_3_A2),
    .CE2(mem_1_3_CE2),
    .I2(mem_1_3_I2),
    .O2(mem_1_3_O2),
    .CSB2(mem_1_3_CSB2),
    .OEB2(mem_1_3_OEB2),
    .WEB2(mem_1_3_WEB2)
  );
  assign R0_data = ~R0_addr_sel_reg ? R0_data_0 : R0_addr_sel_reg ? R0_data_1 : 4'h0;
  assign mem_0_0_A1 = W0_addr[6:0];
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{3'd0}, W0_data[0]};
  assign mem_0_0_CSB1 = ~(~W0_addr_sel);
  assign mem_0_0_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0] & ~W0_addr_sel);
  assign mem_0_0_A2 = R0_addr[6:0];
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 4'h0;
  assign mem_0_0_CSB2 = ~(~R0_addr_sel);
  assign mem_0_0_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr[6:0];
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{3'd0}, W0_data[1]};
  assign mem_0_1_CSB1 = ~(~W0_addr_sel);
  assign mem_0_1_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1] & ~W0_addr_sel);
  assign mem_0_1_A2 = R0_addr[6:0];
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 4'h0;
  assign mem_0_1_CSB2 = ~(~R0_addr_sel);
  assign mem_0_1_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr[6:0];
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{3'd0}, W0_data[2]};
  assign mem_0_2_CSB1 = ~(~W0_addr_sel);
  assign mem_0_2_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2] & ~W0_addr_sel);
  assign mem_0_2_A2 = R0_addr[6:0];
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 4'h0;
  assign mem_0_2_CSB2 = ~(~R0_addr_sel);
  assign mem_0_2_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr[6:0];
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{3'd0}, W0_data[3]};
  assign mem_0_3_CSB1 = ~(~W0_addr_sel);
  assign mem_0_3_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3] & ~W0_addr_sel);
  assign mem_0_3_A2 = R0_addr[6:0];
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 4'h0;
  assign mem_0_3_CSB2 = ~(~R0_addr_sel);
  assign mem_0_3_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_1_0_A1 = W0_addr[6:0];
  assign mem_1_0_CE1 = W0_clk;
  assign mem_1_0_I1 = {{3'd0}, W0_data[0]};
  assign mem_1_0_CSB1 = ~W0_addr_sel;
  assign mem_1_0_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel);
  assign mem_1_0_A2 = R0_addr[6:0];
  assign mem_1_0_CE2 = R0_clk;
  assign mem_1_0_I2 = 4'h0;
  assign mem_1_0_CSB2 = ~R0_addr_sel;
  assign mem_1_0_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_0_WEB2 = 1'h1;
  assign mem_1_1_A1 = W0_addr[6:0];
  assign mem_1_1_CE1 = W0_clk;
  assign mem_1_1_I1 = {{3'd0}, W0_data[1]};
  assign mem_1_1_CSB1 = ~W0_addr_sel;
  assign mem_1_1_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel);
  assign mem_1_1_A2 = R0_addr[6:0];
  assign mem_1_1_CE2 = R0_clk;
  assign mem_1_1_I2 = 4'h0;
  assign mem_1_1_CSB2 = ~R0_addr_sel;
  assign mem_1_1_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_1_WEB2 = 1'h1;
  assign mem_1_2_A1 = W0_addr[6:0];
  assign mem_1_2_CE1 = W0_clk;
  assign mem_1_2_I1 = {{3'd0}, W0_data[2]};
  assign mem_1_2_CSB1 = ~W0_addr_sel;
  assign mem_1_2_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel);
  assign mem_1_2_A2 = R0_addr[6:0];
  assign mem_1_2_CE2 = R0_clk;
  assign mem_1_2_I2 = 4'h0;
  assign mem_1_2_CSB2 = ~R0_addr_sel;
  assign mem_1_2_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_2_WEB2 = 1'h1;
  assign mem_1_3_A1 = W0_addr[6:0];
  assign mem_1_3_CE1 = W0_clk;
  assign mem_1_3_I1 = {{3'd0}, W0_data[3]};
  assign mem_1_3_CSB1 = ~W0_addr_sel;
  assign mem_1_3_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel);
  assign mem_1_3_A2 = R0_addr[6:0];
  assign mem_1_3_CE2 = R0_clk;
  assign mem_1_3_I2 = 4'h0;
  assign mem_1_3_CSB2 = ~R0_addr_sel;
  assign mem_1_3_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_3_WEB2 = 1'h1;
  always @(posedge R0_clk) begin
    if (R0_en) begin
      R0_addr_sel_reg <= R0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  R0_addr_sel_reg = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module table_0_ext(
  input  [7:0]  W0_addr,
  input         W0_clk,
  input  [47:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [7:0]  R0_addr,
  input         R0_clk,
  output [47:0] R0_data,
  input         R0_en
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [15:0] mem_0_0_I1;
  wire [15:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [15:0] mem_0_0_I2;
  wire [15:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [15:0] mem_0_1_I1;
  wire [15:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [15:0] mem_0_1_I2;
  wire [15:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [15:0] mem_0_2_I1;
  wire [15:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [15:0] mem_0_2_I2;
  wire [15:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [15:0] mem_0_3_I1;
  wire [15:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [15:0] mem_0_3_I2;
  wire [15:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [6:0] mem_1_0_A1;
  wire  mem_1_0_CE1;
  wire [15:0] mem_1_0_I1;
  wire [15:0] mem_1_0_O1;
  wire  mem_1_0_CSB1;
  wire  mem_1_0_OEB1;
  wire  mem_1_0_WEB1;
  wire [6:0] mem_1_0_A2;
  wire  mem_1_0_CE2;
  wire [15:0] mem_1_0_I2;
  wire [15:0] mem_1_0_O2;
  wire  mem_1_0_CSB2;
  wire  mem_1_0_OEB2;
  wire  mem_1_0_WEB2;
  wire [6:0] mem_1_1_A1;
  wire  mem_1_1_CE1;
  wire [15:0] mem_1_1_I1;
  wire [15:0] mem_1_1_O1;
  wire  mem_1_1_CSB1;
  wire  mem_1_1_OEB1;
  wire  mem_1_1_WEB1;
  wire [6:0] mem_1_1_A2;
  wire  mem_1_1_CE2;
  wire [15:0] mem_1_1_I2;
  wire [15:0] mem_1_1_O2;
  wire  mem_1_1_CSB2;
  wire  mem_1_1_OEB2;
  wire  mem_1_1_WEB2;
  wire [6:0] mem_1_2_A1;
  wire  mem_1_2_CE1;
  wire [15:0] mem_1_2_I1;
  wire [15:0] mem_1_2_O1;
  wire  mem_1_2_CSB1;
  wire  mem_1_2_OEB1;
  wire  mem_1_2_WEB1;
  wire [6:0] mem_1_2_A2;
  wire  mem_1_2_CE2;
  wire [15:0] mem_1_2_I2;
  wire [15:0] mem_1_2_O2;
  wire  mem_1_2_CSB2;
  wire  mem_1_2_OEB2;
  wire  mem_1_2_WEB2;
  wire [6:0] mem_1_3_A1;
  wire  mem_1_3_CE1;
  wire [15:0] mem_1_3_I1;
  wire [15:0] mem_1_3_O1;
  wire  mem_1_3_CSB1;
  wire  mem_1_3_OEB1;
  wire  mem_1_3_WEB1;
  wire [6:0] mem_1_3_A2;
  wire  mem_1_3_CE2;
  wire [15:0] mem_1_3_I2;
  wire [15:0] mem_1_3_O2;
  wire  mem_1_3_CSB2;
  wire  mem_1_3_OEB2;
  wire  mem_1_3_WEB2;
  wire  W0_addr_sel = W0_addr[7];
  wire  R0_addr_sel = R0_addr[7];
  reg  R0_addr_sel_reg;
  wire [11:0] R0_data_0_0 = mem_0_0_O2[11:0];
  wire [11:0] R0_data_0_1 = mem_0_1_O2[11:0];
  wire [11:0] R0_data_0_2 = mem_0_2_O2[11:0];
  wire [11:0] R0_data_0_3 = mem_0_3_O2[11:0];
  wire [23:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [35:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [47:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [11:0] R0_data_1_0 = mem_1_0_O2[11:0];
  wire [11:0] R0_data_1_1 = mem_1_1_O2[11:0];
  wire [11:0] R0_data_1_2 = mem_1_2_O2[11:0];
  wire [11:0] R0_data_1_3 = mem_1_3_O2[11:0];
  wire [23:0] _GEN_2 = {R0_data_1_1,R0_data_1_0};
  wire [35:0] _GEN_3 = {R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [47:0] R0_data_1 = {R0_data_1_3,R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [11:0] _GEN_4 = W0_data[11:0];
  wire  _GEN_5 = ~W0_addr_sel;
  wire  _GEN_6 = ~W0_en;
  wire  _GEN_7 = ~W0_addr_sel;
  wire  _GEN_8 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_9 = W0_mask[0];
  wire  _GEN_10 = W0_en & W0_mask[0];
  wire  _GEN_11 = ~W0_addr_sel;
  wire  _GEN_12 = W0_en & W0_mask[0] & ~W0_addr_sel;
  wire  _GEN_13 = ~R0_addr_sel;
  wire  _GEN_14 = ~R0_addr_sel;
  wire  _GEN_15 = R0_en & ~R0_addr_sel;
  wire [11:0] _GEN_16 = W0_data[23:12];
  wire  _GEN_17 = ~W0_addr_sel;
  wire  _GEN_18 = ~W0_en;
  wire  _GEN_19 = ~W0_addr_sel;
  wire  _GEN_20 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_21 = W0_mask[1];
  wire  _GEN_22 = W0_en & W0_mask[1];
  wire  _GEN_23 = ~W0_addr_sel;
  wire  _GEN_24 = W0_en & W0_mask[1] & ~W0_addr_sel;
  wire  _GEN_25 = ~R0_addr_sel;
  wire  _GEN_26 = ~R0_addr_sel;
  wire  _GEN_27 = R0_en & ~R0_addr_sel;
  wire [11:0] _GEN_28 = W0_data[35:24];
  wire  _GEN_29 = ~W0_addr_sel;
  wire  _GEN_30 = ~W0_en;
  wire  _GEN_31 = ~W0_addr_sel;
  wire  _GEN_32 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_33 = W0_mask[2];
  wire  _GEN_34 = W0_en & W0_mask[2];
  wire  _GEN_35 = ~W0_addr_sel;
  wire  _GEN_36 = W0_en & W0_mask[2] & ~W0_addr_sel;
  wire  _GEN_37 = ~R0_addr_sel;
  wire  _GEN_38 = ~R0_addr_sel;
  wire  _GEN_39 = R0_en & ~R0_addr_sel;
  wire [11:0] _GEN_40 = W0_data[47:36];
  wire  _GEN_41 = ~W0_addr_sel;
  wire  _GEN_42 = ~W0_en;
  wire  _GEN_43 = ~W0_addr_sel;
  wire  _GEN_44 = ~W0_en & ~W0_addr_sel;
  wire  _GEN_45 = W0_mask[3];
  wire  _GEN_46 = W0_en & W0_mask[3];
  wire  _GEN_47 = ~W0_addr_sel;
  wire  _GEN_48 = W0_en & W0_mask[3] & ~W0_addr_sel;
  wire  _GEN_49 = ~R0_addr_sel;
  wire  _GEN_50 = ~R0_addr_sel;
  wire  _GEN_51 = R0_en & ~R0_addr_sel;
  wire [11:0] _GEN_52 = W0_data[11:0];
  wire  _GEN_53 = ~W0_en;
  wire  _GEN_54 = ~W0_en & W0_addr_sel;
  wire  _GEN_55 = W0_mask[0];
  wire  _GEN_56 = W0_en & W0_mask[0];
  wire  _GEN_57 = W0_en & W0_mask[0] & W0_addr_sel;
  wire  _GEN_58 = R0_en & R0_addr_sel;
  wire [11:0] _GEN_59 = W0_data[23:12];
  wire  _GEN_60 = ~W0_en;
  wire  _GEN_61 = ~W0_en & W0_addr_sel;
  wire  _GEN_62 = W0_mask[1];
  wire  _GEN_63 = W0_en & W0_mask[1];
  wire  _GEN_64 = W0_en & W0_mask[1] & W0_addr_sel;
  wire  _GEN_65 = R0_en & R0_addr_sel;
  wire [11:0] _GEN_66 = W0_data[35:24];
  wire  _GEN_67 = ~W0_en;
  wire  _GEN_68 = ~W0_en & W0_addr_sel;
  wire  _GEN_69 = W0_mask[2];
  wire  _GEN_70 = W0_en & W0_mask[2];
  wire  _GEN_71 = W0_en & W0_mask[2] & W0_addr_sel;
  wire  _GEN_72 = R0_en & R0_addr_sel;
  wire [11:0] _GEN_73 = W0_data[47:36];
  wire  _GEN_74 = ~W0_en;
  wire  _GEN_75 = ~W0_en & W0_addr_sel;
  wire  _GEN_76 = W0_mask[3];
  wire  _GEN_77 = W0_en & W0_mask[3];
  wire  _GEN_78 = W0_en & W0_mask[3] & W0_addr_sel;
  wire  _GEN_79 = R0_en & R0_addr_sel;
  SRAM2RW128x16 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x16 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x16 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x16 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW128x16 mem_1_0 (
    .A1(mem_1_0_A1),
    .CE1(mem_1_0_CE1),
    .I1(mem_1_0_I1),
    .O1(mem_1_0_O1),
    .CSB1(mem_1_0_CSB1),
    .OEB1(mem_1_0_OEB1),
    .WEB1(mem_1_0_WEB1),
    .A2(mem_1_0_A2),
    .CE2(mem_1_0_CE2),
    .I2(mem_1_0_I2),
    .O2(mem_1_0_O2),
    .CSB2(mem_1_0_CSB2),
    .OEB2(mem_1_0_OEB2),
    .WEB2(mem_1_0_WEB2)
  );
  SRAM2RW128x16 mem_1_1 (
    .A1(mem_1_1_A1),
    .CE1(mem_1_1_CE1),
    .I1(mem_1_1_I1),
    .O1(mem_1_1_O1),
    .CSB1(mem_1_1_CSB1),
    .OEB1(mem_1_1_OEB1),
    .WEB1(mem_1_1_WEB1),
    .A2(mem_1_1_A2),
    .CE2(mem_1_1_CE2),
    .I2(mem_1_1_I2),
    .O2(mem_1_1_O2),
    .CSB2(mem_1_1_CSB2),
    .OEB2(mem_1_1_OEB2),
    .WEB2(mem_1_1_WEB2)
  );
  SRAM2RW128x16 mem_1_2 (
    .A1(mem_1_2_A1),
    .CE1(mem_1_2_CE1),
    .I1(mem_1_2_I1),
    .O1(mem_1_2_O1),
    .CSB1(mem_1_2_CSB1),
    .OEB1(mem_1_2_OEB1),
    .WEB1(mem_1_2_WEB1),
    .A2(mem_1_2_A2),
    .CE2(mem_1_2_CE2),
    .I2(mem_1_2_I2),
    .O2(mem_1_2_O2),
    .CSB2(mem_1_2_CSB2),
    .OEB2(mem_1_2_OEB2),
    .WEB2(mem_1_2_WEB2)
  );
  SRAM2RW128x16 mem_1_3 (
    .A1(mem_1_3_A1),
    .CE1(mem_1_3_CE1),
    .I1(mem_1_3_I1),
    .O1(mem_1_3_O1),
    .CSB1(mem_1_3_CSB1),
    .OEB1(mem_1_3_OEB1),
    .WEB1(mem_1_3_WEB1),
    .A2(mem_1_3_A2),
    .CE2(mem_1_3_CE2),
    .I2(mem_1_3_I2),
    .O2(mem_1_3_O2),
    .CSB2(mem_1_3_CSB2),
    .OEB2(mem_1_3_OEB2),
    .WEB2(mem_1_3_WEB2)
  );
  assign R0_data = ~R0_addr_sel_reg ? R0_data_0 : R0_addr_sel_reg ? R0_data_1 : 48'h0;
  assign mem_0_0_A1 = W0_addr[6:0];
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{4'd0}, W0_data[11:0]};
  assign mem_0_0_CSB1 = ~(~W0_addr_sel);
  assign mem_0_0_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0] & ~W0_addr_sel);
  assign mem_0_0_A2 = R0_addr[6:0];
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 16'h0;
  assign mem_0_0_CSB2 = ~(~R0_addr_sel);
  assign mem_0_0_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr[6:0];
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{4'd0}, W0_data[23:12]};
  assign mem_0_1_CSB1 = ~(~W0_addr_sel);
  assign mem_0_1_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1] & ~W0_addr_sel);
  assign mem_0_1_A2 = R0_addr[6:0];
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 16'h0;
  assign mem_0_1_CSB2 = ~(~R0_addr_sel);
  assign mem_0_1_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr[6:0];
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{4'd0}, W0_data[35:24]};
  assign mem_0_2_CSB1 = ~(~W0_addr_sel);
  assign mem_0_2_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2] & ~W0_addr_sel);
  assign mem_0_2_A2 = R0_addr[6:0];
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 16'h0;
  assign mem_0_2_CSB2 = ~(~R0_addr_sel);
  assign mem_0_2_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr[6:0];
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{4'd0}, W0_data[47:36]};
  assign mem_0_3_CSB1 = ~(~W0_addr_sel);
  assign mem_0_3_OEB1 = ~(~W0_en & ~W0_addr_sel);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3] & ~W0_addr_sel);
  assign mem_0_3_A2 = R0_addr[6:0];
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 16'h0;
  assign mem_0_3_CSB2 = ~(~R0_addr_sel);
  assign mem_0_3_OEB2 = ~(R0_en & ~R0_addr_sel);
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_1_0_A1 = W0_addr[6:0];
  assign mem_1_0_CE1 = W0_clk;
  assign mem_1_0_I1 = {{4'd0}, W0_data[11:0]};
  assign mem_1_0_CSB1 = ~W0_addr_sel;
  assign mem_1_0_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel);
  assign mem_1_0_A2 = R0_addr[6:0];
  assign mem_1_0_CE2 = R0_clk;
  assign mem_1_0_I2 = 16'h0;
  assign mem_1_0_CSB2 = ~R0_addr_sel;
  assign mem_1_0_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_0_WEB2 = 1'h1;
  assign mem_1_1_A1 = W0_addr[6:0];
  assign mem_1_1_CE1 = W0_clk;
  assign mem_1_1_I1 = {{4'd0}, W0_data[23:12]};
  assign mem_1_1_CSB1 = ~W0_addr_sel;
  assign mem_1_1_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel);
  assign mem_1_1_A2 = R0_addr[6:0];
  assign mem_1_1_CE2 = R0_clk;
  assign mem_1_1_I2 = 16'h0;
  assign mem_1_1_CSB2 = ~R0_addr_sel;
  assign mem_1_1_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_1_WEB2 = 1'h1;
  assign mem_1_2_A1 = W0_addr[6:0];
  assign mem_1_2_CE1 = W0_clk;
  assign mem_1_2_I1 = {{4'd0}, W0_data[35:24]};
  assign mem_1_2_CSB1 = ~W0_addr_sel;
  assign mem_1_2_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel);
  assign mem_1_2_A2 = R0_addr[6:0];
  assign mem_1_2_CE2 = R0_clk;
  assign mem_1_2_I2 = 16'h0;
  assign mem_1_2_CSB2 = ~R0_addr_sel;
  assign mem_1_2_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_2_WEB2 = 1'h1;
  assign mem_1_3_A1 = W0_addr[6:0];
  assign mem_1_3_CE1 = W0_clk;
  assign mem_1_3_I1 = {{4'd0}, W0_data[47:36]};
  assign mem_1_3_CSB1 = ~W0_addr_sel;
  assign mem_1_3_OEB1 = ~(~W0_en & W0_addr_sel);
  assign mem_1_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel);
  assign mem_1_3_A2 = R0_addr[6:0];
  assign mem_1_3_CE2 = R0_clk;
  assign mem_1_3_I2 = 16'h0;
  assign mem_1_3_CSB2 = ~R0_addr_sel;
  assign mem_1_3_OEB2 = ~(R0_en & R0_addr_sel);
  assign mem_1_3_WEB2 = 1'h1;
  always @(posedge R0_clk) begin
    if (R0_en) begin
      R0_addr_sel_reg <= R0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  R0_addr_sel_reg = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module table_1_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [51:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [51:0] R0_data,
  input         R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [15:0] mem_0_0_I1;
  wire [15:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [15:0] mem_0_0_I2;
  wire [15:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [15:0] mem_0_1_I1;
  wire [15:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [15:0] mem_0_1_I2;
  wire [15:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [15:0] mem_0_2_I1;
  wire [15:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [15:0] mem_0_2_I2;
  wire [15:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [15:0] mem_0_3_I1;
  wire [15:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [15:0] mem_0_3_I2;
  wire [15:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [12:0] R0_data_0_0 = mem_0_0_O2[12:0];
  wire [12:0] R0_data_0_1 = mem_0_1_O2[12:0];
  wire [12:0] R0_data_0_2 = mem_0_2_O2[12:0];
  wire [12:0] R0_data_0_3 = mem_0_3_O2[12:0];
  wire [25:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [38:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [51:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [25:0] _GEN_2 = {R0_data_0_1,R0_data_0_0};
  wire [38:0] _GEN_3 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [12:0] _GEN_4 = W0_data[12:0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[0];
  wire  _GEN_7 = W0_en & W0_mask[0];
  wire [12:0] _GEN_8 = W0_data[25:13];
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = W0_mask[1];
  wire  _GEN_11 = W0_en & W0_mask[1];
  wire [12:0] _GEN_12 = W0_data[38:26];
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = W0_mask[2];
  wire  _GEN_15 = W0_en & W0_mask[2];
  wire [12:0] _GEN_16 = W0_data[51:39];
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = W0_mask[3];
  wire  _GEN_19 = W0_en & W0_mask[3];
  SRAM2RW128x16 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x16 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x16 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x16 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  assign R0_data = {R0_data_0_3,_GEN_1};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{3'd0}, W0_data[12:0]};
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 16'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{3'd0}, W0_data[25:13]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 16'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{3'd0}, W0_data[38:26]};
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 16'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{3'd0}, W0_data[51:39]};
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3]);
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 16'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
endmodule
module meta_0_ext(
  input  [6:0]   W0_addr,
  input          W0_clk,
  input  [119:0] W0_data,
  input          W0_en,
  input  [3:0]   W0_mask,
  input  [6:0]   R0_addr,
  input          R0_clk,
  output [119:0] R0_data,
  input          R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [31:0] mem_0_0_I1;
  wire [31:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [31:0] mem_0_0_I2;
  wire [31:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [31:0] mem_0_1_I1;
  wire [31:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [31:0] mem_0_1_I2;
  wire [31:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [31:0] mem_0_2_I1;
  wire [31:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [31:0] mem_0_2_I2;
  wire [31:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [31:0] mem_0_3_I1;
  wire [31:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [31:0] mem_0_3_I2;
  wire [31:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [29:0] R0_data_0_0 = mem_0_0_O2[29:0];
  wire [29:0] R0_data_0_1 = mem_0_1_O2[29:0];
  wire [29:0] R0_data_0_2 = mem_0_2_O2[29:0];
  wire [29:0] R0_data_0_3 = mem_0_3_O2[29:0];
  wire [59:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [89:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [119:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [59:0] _GEN_2 = {R0_data_0_1,R0_data_0_0};
  wire [89:0] _GEN_3 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [29:0] _GEN_4 = W0_data[29:0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[0];
  wire  _GEN_7 = W0_en & W0_mask[0];
  wire [29:0] _GEN_8 = W0_data[59:30];
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = W0_mask[1];
  wire  _GEN_11 = W0_en & W0_mask[1];
  wire [29:0] _GEN_12 = W0_data[89:60];
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = W0_mask[2];
  wire  _GEN_15 = W0_en & W0_mask[2];
  wire [29:0] _GEN_16 = W0_data[119:90];
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = W0_mask[3];
  wire  _GEN_19 = W0_en & W0_mask[3];
  SRAM2RW128x32 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x32 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x32 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x32 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  assign R0_data = {R0_data_0_3,_GEN_1};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{2'd0}, W0_data[29:0]};
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 32'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{2'd0}, W0_data[59:30]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 32'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{2'd0}, W0_data[89:60]};
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 32'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{2'd0}, W0_data[119:90]};
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3]);
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 32'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
endmodule
module btb_0_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [55:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [55:0] R0_data,
  input         R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [15:0] mem_0_0_I1;
  wire [15:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [15:0] mem_0_0_I2;
  wire [15:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [15:0] mem_0_1_I1;
  wire [15:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [15:0] mem_0_1_I2;
  wire [15:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [15:0] mem_0_2_I1;
  wire [15:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [15:0] mem_0_2_I2;
  wire [15:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [15:0] mem_0_3_I1;
  wire [15:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [15:0] mem_0_3_I2;
  wire [15:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [13:0] R0_data_0_0 = mem_0_0_O2[13:0];
  wire [13:0] R0_data_0_1 = mem_0_1_O2[13:0];
  wire [13:0] R0_data_0_2 = mem_0_2_O2[13:0];
  wire [13:0] R0_data_0_3 = mem_0_3_O2[13:0];
  wire [27:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [41:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [55:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [27:0] _GEN_2 = {R0_data_0_1,R0_data_0_0};
  wire [41:0] _GEN_3 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [13:0] _GEN_4 = W0_data[13:0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[0];
  wire  _GEN_7 = W0_en & W0_mask[0];
  wire [13:0] _GEN_8 = W0_data[27:14];
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = W0_mask[1];
  wire  _GEN_11 = W0_en & W0_mask[1];
  wire [13:0] _GEN_12 = W0_data[41:28];
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = W0_mask[2];
  wire  _GEN_15 = W0_en & W0_mask[2];
  wire [13:0] _GEN_16 = W0_data[55:42];
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = W0_mask[3];
  wire  _GEN_19 = W0_en & W0_mask[3];
  SRAM2RW128x16 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x16 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x16 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x16 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  assign R0_data = {R0_data_0_3,_GEN_1};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{2'd0}, W0_data[13:0]};
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 16'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{2'd0}, W0_data[27:14]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 16'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{2'd0}, W0_data[41:28]};
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 16'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{2'd0}, W0_data[55:42]};
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3]);
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 16'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
endmodule
module ebtb_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [39:0] W0_data,
  input         W0_en,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [39:0] R0_data,
  input         R0_en
);
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [7:0] mem_0_0_I1;
  wire [7:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [7:0] mem_0_0_I2;
  wire [7:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [7:0] mem_0_1_I1;
  wire [7:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [7:0] mem_0_1_I2;
  wire [7:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [7:0] mem_0_2_I1;
  wire [7:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [7:0] mem_0_2_I2;
  wire [7:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [7:0] mem_0_3_I1;
  wire [7:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [7:0] mem_0_3_I2;
  wire [7:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [6:0] mem_0_4_A1;
  wire  mem_0_4_CE1;
  wire [7:0] mem_0_4_I1;
  wire [7:0] mem_0_4_O1;
  wire  mem_0_4_CSB1;
  wire  mem_0_4_OEB1;
  wire  mem_0_4_WEB1;
  wire [6:0] mem_0_4_A2;
  wire  mem_0_4_CE2;
  wire [7:0] mem_0_4_I2;
  wire [7:0] mem_0_4_O2;
  wire  mem_0_4_CSB2;
  wire  mem_0_4_OEB2;
  wire  mem_0_4_WEB2;
  wire [7:0] R0_data_0_0 = mem_0_0_O2;
  wire [7:0] R0_data_0_1 = mem_0_1_O2;
  wire [7:0] R0_data_0_2 = mem_0_2_O2;
  wire [7:0] R0_data_0_3 = mem_0_3_O2;
  wire [7:0] R0_data_0_4 = mem_0_4_O2;
  wire [15:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [23:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [31:0] _GEN_2 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [39:0] R0_data_0 = {R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [15:0] _GEN_3 = {R0_data_0_1,R0_data_0_0};
  wire [23:0] _GEN_4 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [31:0] _GEN_5 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire  _GEN_6 = ~W0_en;
  wire  _GEN_7 = ~W0_en;
  wire  _GEN_8 = ~W0_en;
  wire  _GEN_9 = ~W0_en;
  wire  _GEN_10 = ~W0_en;
  SRAM2RW128x8 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x8 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x8 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x8 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW128x8 mem_0_4 (
    .A1(mem_0_4_A1),
    .CE1(mem_0_4_CE1),
    .I1(mem_0_4_I1),
    .O1(mem_0_4_O1),
    .CSB1(mem_0_4_CSB1),
    .OEB1(mem_0_4_OEB1),
    .WEB1(mem_0_4_WEB1),
    .A2(mem_0_4_A2),
    .CE2(mem_0_4_CE2),
    .I2(mem_0_4_I2),
    .O2(mem_0_4_O2),
    .CSB2(mem_0_4_CSB2),
    .OEB2(mem_0_4_OEB2),
    .WEB2(mem_0_4_WEB2)
  );
  assign R0_data = {R0_data_0_4,_GEN_2};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = W0_data[7:0];
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~W0_en;
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 8'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = W0_data[15:8];
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~W0_en;
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 8'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = W0_data[23:16];
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~W0_en;
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 8'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = W0_data[31:24];
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~W0_en;
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 8'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_0_4_A1 = W0_addr;
  assign mem_0_4_CE1 = W0_clk;
  assign mem_0_4_I1 = W0_data[39:32];
  assign mem_0_4_CSB1 = 1'h0;
  assign mem_0_4_OEB1 = ~(~W0_en);
  assign mem_0_4_WEB1 = ~W0_en;
  assign mem_0_4_A2 = R0_addr;
  assign mem_0_4_CE2 = R0_clk;
  assign mem_0_4_I2 = 8'h0;
  assign mem_0_4_CSB2 = 1'h0;
  assign mem_0_4_OEB2 = ~R0_en;
  assign mem_0_4_WEB2 = 1'h1;
endmodule
module data_ext(
  input  [10:0] W0_addr,
  input         W0_clk,
  input  [7:0]  W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [10:0] R0_addr,
  input         R0_clk,
  output [7:0]  R0_data,
  input         R0_en
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [6:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [3:0] mem_0_0_I1;
  wire [3:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [6:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [3:0] mem_0_0_I2;
  wire [3:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [6:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [3:0] mem_0_1_I1;
  wire [3:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [6:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [3:0] mem_0_1_I2;
  wire [3:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [6:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [3:0] mem_0_2_I1;
  wire [3:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [6:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [3:0] mem_0_2_I2;
  wire [3:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [6:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [3:0] mem_0_3_I1;
  wire [3:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [6:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [3:0] mem_0_3_I2;
  wire [3:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [6:0] mem_1_0_A1;
  wire  mem_1_0_CE1;
  wire [3:0] mem_1_0_I1;
  wire [3:0] mem_1_0_O1;
  wire  mem_1_0_CSB1;
  wire  mem_1_0_OEB1;
  wire  mem_1_0_WEB1;
  wire [6:0] mem_1_0_A2;
  wire  mem_1_0_CE2;
  wire [3:0] mem_1_0_I2;
  wire [3:0] mem_1_0_O2;
  wire  mem_1_0_CSB2;
  wire  mem_1_0_OEB2;
  wire  mem_1_0_WEB2;
  wire [6:0] mem_1_1_A1;
  wire  mem_1_1_CE1;
  wire [3:0] mem_1_1_I1;
  wire [3:0] mem_1_1_O1;
  wire  mem_1_1_CSB1;
  wire  mem_1_1_OEB1;
  wire  mem_1_1_WEB1;
  wire [6:0] mem_1_1_A2;
  wire  mem_1_1_CE2;
  wire [3:0] mem_1_1_I2;
  wire [3:0] mem_1_1_O2;
  wire  mem_1_1_CSB2;
  wire  mem_1_1_OEB2;
  wire  mem_1_1_WEB2;
  wire [6:0] mem_1_2_A1;
  wire  mem_1_2_CE1;
  wire [3:0] mem_1_2_I1;
  wire [3:0] mem_1_2_O1;
  wire  mem_1_2_CSB1;
  wire  mem_1_2_OEB1;
  wire  mem_1_2_WEB1;
  wire [6:0] mem_1_2_A2;
  wire  mem_1_2_CE2;
  wire [3:0] mem_1_2_I2;
  wire [3:0] mem_1_2_O2;
  wire  mem_1_2_CSB2;
  wire  mem_1_2_OEB2;
  wire  mem_1_2_WEB2;
  wire [6:0] mem_1_3_A1;
  wire  mem_1_3_CE1;
  wire [3:0] mem_1_3_I1;
  wire [3:0] mem_1_3_O1;
  wire  mem_1_3_CSB1;
  wire  mem_1_3_OEB1;
  wire  mem_1_3_WEB1;
  wire [6:0] mem_1_3_A2;
  wire  mem_1_3_CE2;
  wire [3:0] mem_1_3_I2;
  wire [3:0] mem_1_3_O2;
  wire  mem_1_3_CSB2;
  wire  mem_1_3_OEB2;
  wire  mem_1_3_WEB2;
  wire [6:0] mem_2_0_A1;
  wire  mem_2_0_CE1;
  wire [3:0] mem_2_0_I1;
  wire [3:0] mem_2_0_O1;
  wire  mem_2_0_CSB1;
  wire  mem_2_0_OEB1;
  wire  mem_2_0_WEB1;
  wire [6:0] mem_2_0_A2;
  wire  mem_2_0_CE2;
  wire [3:0] mem_2_0_I2;
  wire [3:0] mem_2_0_O2;
  wire  mem_2_0_CSB2;
  wire  mem_2_0_OEB2;
  wire  mem_2_0_WEB2;
  wire [6:0] mem_2_1_A1;
  wire  mem_2_1_CE1;
  wire [3:0] mem_2_1_I1;
  wire [3:0] mem_2_1_O1;
  wire  mem_2_1_CSB1;
  wire  mem_2_1_OEB1;
  wire  mem_2_1_WEB1;
  wire [6:0] mem_2_1_A2;
  wire  mem_2_1_CE2;
  wire [3:0] mem_2_1_I2;
  wire [3:0] mem_2_1_O2;
  wire  mem_2_1_CSB2;
  wire  mem_2_1_OEB2;
  wire  mem_2_1_WEB2;
  wire [6:0] mem_2_2_A1;
  wire  mem_2_2_CE1;
  wire [3:0] mem_2_2_I1;
  wire [3:0] mem_2_2_O1;
  wire  mem_2_2_CSB1;
  wire  mem_2_2_OEB1;
  wire  mem_2_2_WEB1;
  wire [6:0] mem_2_2_A2;
  wire  mem_2_2_CE2;
  wire [3:0] mem_2_2_I2;
  wire [3:0] mem_2_2_O2;
  wire  mem_2_2_CSB2;
  wire  mem_2_2_OEB2;
  wire  mem_2_2_WEB2;
  wire [6:0] mem_2_3_A1;
  wire  mem_2_3_CE1;
  wire [3:0] mem_2_3_I1;
  wire [3:0] mem_2_3_O1;
  wire  mem_2_3_CSB1;
  wire  mem_2_3_OEB1;
  wire  mem_2_3_WEB1;
  wire [6:0] mem_2_3_A2;
  wire  mem_2_3_CE2;
  wire [3:0] mem_2_3_I2;
  wire [3:0] mem_2_3_O2;
  wire  mem_2_3_CSB2;
  wire  mem_2_3_OEB2;
  wire  mem_2_3_WEB2;
  wire [6:0] mem_3_0_A1;
  wire  mem_3_0_CE1;
  wire [3:0] mem_3_0_I1;
  wire [3:0] mem_3_0_O1;
  wire  mem_3_0_CSB1;
  wire  mem_3_0_OEB1;
  wire  mem_3_0_WEB1;
  wire [6:0] mem_3_0_A2;
  wire  mem_3_0_CE2;
  wire [3:0] mem_3_0_I2;
  wire [3:0] mem_3_0_O2;
  wire  mem_3_0_CSB2;
  wire  mem_3_0_OEB2;
  wire  mem_3_0_WEB2;
  wire [6:0] mem_3_1_A1;
  wire  mem_3_1_CE1;
  wire [3:0] mem_3_1_I1;
  wire [3:0] mem_3_1_O1;
  wire  mem_3_1_CSB1;
  wire  mem_3_1_OEB1;
  wire  mem_3_1_WEB1;
  wire [6:0] mem_3_1_A2;
  wire  mem_3_1_CE2;
  wire [3:0] mem_3_1_I2;
  wire [3:0] mem_3_1_O2;
  wire  mem_3_1_CSB2;
  wire  mem_3_1_OEB2;
  wire  mem_3_1_WEB2;
  wire [6:0] mem_3_2_A1;
  wire  mem_3_2_CE1;
  wire [3:0] mem_3_2_I1;
  wire [3:0] mem_3_2_O1;
  wire  mem_3_2_CSB1;
  wire  mem_3_2_OEB1;
  wire  mem_3_2_WEB1;
  wire [6:0] mem_3_2_A2;
  wire  mem_3_2_CE2;
  wire [3:0] mem_3_2_I2;
  wire [3:0] mem_3_2_O2;
  wire  mem_3_2_CSB2;
  wire  mem_3_2_OEB2;
  wire  mem_3_2_WEB2;
  wire [6:0] mem_3_3_A1;
  wire  mem_3_3_CE1;
  wire [3:0] mem_3_3_I1;
  wire [3:0] mem_3_3_O1;
  wire  mem_3_3_CSB1;
  wire  mem_3_3_OEB1;
  wire  mem_3_3_WEB1;
  wire [6:0] mem_3_3_A2;
  wire  mem_3_3_CE2;
  wire [3:0] mem_3_3_I2;
  wire [3:0] mem_3_3_O2;
  wire  mem_3_3_CSB2;
  wire  mem_3_3_OEB2;
  wire  mem_3_3_WEB2;
  wire [6:0] mem_4_0_A1;
  wire  mem_4_0_CE1;
  wire [3:0] mem_4_0_I1;
  wire [3:0] mem_4_0_O1;
  wire  mem_4_0_CSB1;
  wire  mem_4_0_OEB1;
  wire  mem_4_0_WEB1;
  wire [6:0] mem_4_0_A2;
  wire  mem_4_0_CE2;
  wire [3:0] mem_4_0_I2;
  wire [3:0] mem_4_0_O2;
  wire  mem_4_0_CSB2;
  wire  mem_4_0_OEB2;
  wire  mem_4_0_WEB2;
  wire [6:0] mem_4_1_A1;
  wire  mem_4_1_CE1;
  wire [3:0] mem_4_1_I1;
  wire [3:0] mem_4_1_O1;
  wire  mem_4_1_CSB1;
  wire  mem_4_1_OEB1;
  wire  mem_4_1_WEB1;
  wire [6:0] mem_4_1_A2;
  wire  mem_4_1_CE2;
  wire [3:0] mem_4_1_I2;
  wire [3:0] mem_4_1_O2;
  wire  mem_4_1_CSB2;
  wire  mem_4_1_OEB2;
  wire  mem_4_1_WEB2;
  wire [6:0] mem_4_2_A1;
  wire  mem_4_2_CE1;
  wire [3:0] mem_4_2_I1;
  wire [3:0] mem_4_2_O1;
  wire  mem_4_2_CSB1;
  wire  mem_4_2_OEB1;
  wire  mem_4_2_WEB1;
  wire [6:0] mem_4_2_A2;
  wire  mem_4_2_CE2;
  wire [3:0] mem_4_2_I2;
  wire [3:0] mem_4_2_O2;
  wire  mem_4_2_CSB2;
  wire  mem_4_2_OEB2;
  wire  mem_4_2_WEB2;
  wire [6:0] mem_4_3_A1;
  wire  mem_4_3_CE1;
  wire [3:0] mem_4_3_I1;
  wire [3:0] mem_4_3_O1;
  wire  mem_4_3_CSB1;
  wire  mem_4_3_OEB1;
  wire  mem_4_3_WEB1;
  wire [6:0] mem_4_3_A2;
  wire  mem_4_3_CE2;
  wire [3:0] mem_4_3_I2;
  wire [3:0] mem_4_3_O2;
  wire  mem_4_3_CSB2;
  wire  mem_4_3_OEB2;
  wire  mem_4_3_WEB2;
  wire [6:0] mem_5_0_A1;
  wire  mem_5_0_CE1;
  wire [3:0] mem_5_0_I1;
  wire [3:0] mem_5_0_O1;
  wire  mem_5_0_CSB1;
  wire  mem_5_0_OEB1;
  wire  mem_5_0_WEB1;
  wire [6:0] mem_5_0_A2;
  wire  mem_5_0_CE2;
  wire [3:0] mem_5_0_I2;
  wire [3:0] mem_5_0_O2;
  wire  mem_5_0_CSB2;
  wire  mem_5_0_OEB2;
  wire  mem_5_0_WEB2;
  wire [6:0] mem_5_1_A1;
  wire  mem_5_1_CE1;
  wire [3:0] mem_5_1_I1;
  wire [3:0] mem_5_1_O1;
  wire  mem_5_1_CSB1;
  wire  mem_5_1_OEB1;
  wire  mem_5_1_WEB1;
  wire [6:0] mem_5_1_A2;
  wire  mem_5_1_CE2;
  wire [3:0] mem_5_1_I2;
  wire [3:0] mem_5_1_O2;
  wire  mem_5_1_CSB2;
  wire  mem_5_1_OEB2;
  wire  mem_5_1_WEB2;
  wire [6:0] mem_5_2_A1;
  wire  mem_5_2_CE1;
  wire [3:0] mem_5_2_I1;
  wire [3:0] mem_5_2_O1;
  wire  mem_5_2_CSB1;
  wire  mem_5_2_OEB1;
  wire  mem_5_2_WEB1;
  wire [6:0] mem_5_2_A2;
  wire  mem_5_2_CE2;
  wire [3:0] mem_5_2_I2;
  wire [3:0] mem_5_2_O2;
  wire  mem_5_2_CSB2;
  wire  mem_5_2_OEB2;
  wire  mem_5_2_WEB2;
  wire [6:0] mem_5_3_A1;
  wire  mem_5_3_CE1;
  wire [3:0] mem_5_3_I1;
  wire [3:0] mem_5_3_O1;
  wire  mem_5_3_CSB1;
  wire  mem_5_3_OEB1;
  wire  mem_5_3_WEB1;
  wire [6:0] mem_5_3_A2;
  wire  mem_5_3_CE2;
  wire [3:0] mem_5_3_I2;
  wire [3:0] mem_5_3_O2;
  wire  mem_5_3_CSB2;
  wire  mem_5_3_OEB2;
  wire  mem_5_3_WEB2;
  wire [6:0] mem_6_0_A1;
  wire  mem_6_0_CE1;
  wire [3:0] mem_6_0_I1;
  wire [3:0] mem_6_0_O1;
  wire  mem_6_0_CSB1;
  wire  mem_6_0_OEB1;
  wire  mem_6_0_WEB1;
  wire [6:0] mem_6_0_A2;
  wire  mem_6_0_CE2;
  wire [3:0] mem_6_0_I2;
  wire [3:0] mem_6_0_O2;
  wire  mem_6_0_CSB2;
  wire  mem_6_0_OEB2;
  wire  mem_6_0_WEB2;
  wire [6:0] mem_6_1_A1;
  wire  mem_6_1_CE1;
  wire [3:0] mem_6_1_I1;
  wire [3:0] mem_6_1_O1;
  wire  mem_6_1_CSB1;
  wire  mem_6_1_OEB1;
  wire  mem_6_1_WEB1;
  wire [6:0] mem_6_1_A2;
  wire  mem_6_1_CE2;
  wire [3:0] mem_6_1_I2;
  wire [3:0] mem_6_1_O2;
  wire  mem_6_1_CSB2;
  wire  mem_6_1_OEB2;
  wire  mem_6_1_WEB2;
  wire [6:0] mem_6_2_A1;
  wire  mem_6_2_CE1;
  wire [3:0] mem_6_2_I1;
  wire [3:0] mem_6_2_O1;
  wire  mem_6_2_CSB1;
  wire  mem_6_2_OEB1;
  wire  mem_6_2_WEB1;
  wire [6:0] mem_6_2_A2;
  wire  mem_6_2_CE2;
  wire [3:0] mem_6_2_I2;
  wire [3:0] mem_6_2_O2;
  wire  mem_6_2_CSB2;
  wire  mem_6_2_OEB2;
  wire  mem_6_2_WEB2;
  wire [6:0] mem_6_3_A1;
  wire  mem_6_3_CE1;
  wire [3:0] mem_6_3_I1;
  wire [3:0] mem_6_3_O1;
  wire  mem_6_3_CSB1;
  wire  mem_6_3_OEB1;
  wire  mem_6_3_WEB1;
  wire [6:0] mem_6_3_A2;
  wire  mem_6_3_CE2;
  wire [3:0] mem_6_3_I2;
  wire [3:0] mem_6_3_O2;
  wire  mem_6_3_CSB2;
  wire  mem_6_3_OEB2;
  wire  mem_6_3_WEB2;
  wire [6:0] mem_7_0_A1;
  wire  mem_7_0_CE1;
  wire [3:0] mem_7_0_I1;
  wire [3:0] mem_7_0_O1;
  wire  mem_7_0_CSB1;
  wire  mem_7_0_OEB1;
  wire  mem_7_0_WEB1;
  wire [6:0] mem_7_0_A2;
  wire  mem_7_0_CE2;
  wire [3:0] mem_7_0_I2;
  wire [3:0] mem_7_0_O2;
  wire  mem_7_0_CSB2;
  wire  mem_7_0_OEB2;
  wire  mem_7_0_WEB2;
  wire [6:0] mem_7_1_A1;
  wire  mem_7_1_CE1;
  wire [3:0] mem_7_1_I1;
  wire [3:0] mem_7_1_O1;
  wire  mem_7_1_CSB1;
  wire  mem_7_1_OEB1;
  wire  mem_7_1_WEB1;
  wire [6:0] mem_7_1_A2;
  wire  mem_7_1_CE2;
  wire [3:0] mem_7_1_I2;
  wire [3:0] mem_7_1_O2;
  wire  mem_7_1_CSB2;
  wire  mem_7_1_OEB2;
  wire  mem_7_1_WEB2;
  wire [6:0] mem_7_2_A1;
  wire  mem_7_2_CE1;
  wire [3:0] mem_7_2_I1;
  wire [3:0] mem_7_2_O1;
  wire  mem_7_2_CSB1;
  wire  mem_7_2_OEB1;
  wire  mem_7_2_WEB1;
  wire [6:0] mem_7_2_A2;
  wire  mem_7_2_CE2;
  wire [3:0] mem_7_2_I2;
  wire [3:0] mem_7_2_O2;
  wire  mem_7_2_CSB2;
  wire  mem_7_2_OEB2;
  wire  mem_7_2_WEB2;
  wire [6:0] mem_7_3_A1;
  wire  mem_7_3_CE1;
  wire [3:0] mem_7_3_I1;
  wire [3:0] mem_7_3_O1;
  wire  mem_7_3_CSB1;
  wire  mem_7_3_OEB1;
  wire  mem_7_3_WEB1;
  wire [6:0] mem_7_3_A2;
  wire  mem_7_3_CE2;
  wire [3:0] mem_7_3_I2;
  wire [3:0] mem_7_3_O2;
  wire  mem_7_3_CSB2;
  wire  mem_7_3_OEB2;
  wire  mem_7_3_WEB2;
  wire [6:0] mem_8_0_A1;
  wire  mem_8_0_CE1;
  wire [3:0] mem_8_0_I1;
  wire [3:0] mem_8_0_O1;
  wire  mem_8_0_CSB1;
  wire  mem_8_0_OEB1;
  wire  mem_8_0_WEB1;
  wire [6:0] mem_8_0_A2;
  wire  mem_8_0_CE2;
  wire [3:0] mem_8_0_I2;
  wire [3:0] mem_8_0_O2;
  wire  mem_8_0_CSB2;
  wire  mem_8_0_OEB2;
  wire  mem_8_0_WEB2;
  wire [6:0] mem_8_1_A1;
  wire  mem_8_1_CE1;
  wire [3:0] mem_8_1_I1;
  wire [3:0] mem_8_1_O1;
  wire  mem_8_1_CSB1;
  wire  mem_8_1_OEB1;
  wire  mem_8_1_WEB1;
  wire [6:0] mem_8_1_A2;
  wire  mem_8_1_CE2;
  wire [3:0] mem_8_1_I2;
  wire [3:0] mem_8_1_O2;
  wire  mem_8_1_CSB2;
  wire  mem_8_1_OEB2;
  wire  mem_8_1_WEB2;
  wire [6:0] mem_8_2_A1;
  wire  mem_8_2_CE1;
  wire [3:0] mem_8_2_I1;
  wire [3:0] mem_8_2_O1;
  wire  mem_8_2_CSB1;
  wire  mem_8_2_OEB1;
  wire  mem_8_2_WEB1;
  wire [6:0] mem_8_2_A2;
  wire  mem_8_2_CE2;
  wire [3:0] mem_8_2_I2;
  wire [3:0] mem_8_2_O2;
  wire  mem_8_2_CSB2;
  wire  mem_8_2_OEB2;
  wire  mem_8_2_WEB2;
  wire [6:0] mem_8_3_A1;
  wire  mem_8_3_CE1;
  wire [3:0] mem_8_3_I1;
  wire [3:0] mem_8_3_O1;
  wire  mem_8_3_CSB1;
  wire  mem_8_3_OEB1;
  wire  mem_8_3_WEB1;
  wire [6:0] mem_8_3_A2;
  wire  mem_8_3_CE2;
  wire [3:0] mem_8_3_I2;
  wire [3:0] mem_8_3_O2;
  wire  mem_8_3_CSB2;
  wire  mem_8_3_OEB2;
  wire  mem_8_3_WEB2;
  wire [6:0] mem_9_0_A1;
  wire  mem_9_0_CE1;
  wire [3:0] mem_9_0_I1;
  wire [3:0] mem_9_0_O1;
  wire  mem_9_0_CSB1;
  wire  mem_9_0_OEB1;
  wire  mem_9_0_WEB1;
  wire [6:0] mem_9_0_A2;
  wire  mem_9_0_CE2;
  wire [3:0] mem_9_0_I2;
  wire [3:0] mem_9_0_O2;
  wire  mem_9_0_CSB2;
  wire  mem_9_0_OEB2;
  wire  mem_9_0_WEB2;
  wire [6:0] mem_9_1_A1;
  wire  mem_9_1_CE1;
  wire [3:0] mem_9_1_I1;
  wire [3:0] mem_9_1_O1;
  wire  mem_9_1_CSB1;
  wire  mem_9_1_OEB1;
  wire  mem_9_1_WEB1;
  wire [6:0] mem_9_1_A2;
  wire  mem_9_1_CE2;
  wire [3:0] mem_9_1_I2;
  wire [3:0] mem_9_1_O2;
  wire  mem_9_1_CSB2;
  wire  mem_9_1_OEB2;
  wire  mem_9_1_WEB2;
  wire [6:0] mem_9_2_A1;
  wire  mem_9_2_CE1;
  wire [3:0] mem_9_2_I1;
  wire [3:0] mem_9_2_O1;
  wire  mem_9_2_CSB1;
  wire  mem_9_2_OEB1;
  wire  mem_9_2_WEB1;
  wire [6:0] mem_9_2_A2;
  wire  mem_9_2_CE2;
  wire [3:0] mem_9_2_I2;
  wire [3:0] mem_9_2_O2;
  wire  mem_9_2_CSB2;
  wire  mem_9_2_OEB2;
  wire  mem_9_2_WEB2;
  wire [6:0] mem_9_3_A1;
  wire  mem_9_3_CE1;
  wire [3:0] mem_9_3_I1;
  wire [3:0] mem_9_3_O1;
  wire  mem_9_3_CSB1;
  wire  mem_9_3_OEB1;
  wire  mem_9_3_WEB1;
  wire [6:0] mem_9_3_A2;
  wire  mem_9_3_CE2;
  wire [3:0] mem_9_3_I2;
  wire [3:0] mem_9_3_O2;
  wire  mem_9_3_CSB2;
  wire  mem_9_3_OEB2;
  wire  mem_9_3_WEB2;
  wire [6:0] mem_10_0_A1;
  wire  mem_10_0_CE1;
  wire [3:0] mem_10_0_I1;
  wire [3:0] mem_10_0_O1;
  wire  mem_10_0_CSB1;
  wire  mem_10_0_OEB1;
  wire  mem_10_0_WEB1;
  wire [6:0] mem_10_0_A2;
  wire  mem_10_0_CE2;
  wire [3:0] mem_10_0_I2;
  wire [3:0] mem_10_0_O2;
  wire  mem_10_0_CSB2;
  wire  mem_10_0_OEB2;
  wire  mem_10_0_WEB2;
  wire [6:0] mem_10_1_A1;
  wire  mem_10_1_CE1;
  wire [3:0] mem_10_1_I1;
  wire [3:0] mem_10_1_O1;
  wire  mem_10_1_CSB1;
  wire  mem_10_1_OEB1;
  wire  mem_10_1_WEB1;
  wire [6:0] mem_10_1_A2;
  wire  mem_10_1_CE2;
  wire [3:0] mem_10_1_I2;
  wire [3:0] mem_10_1_O2;
  wire  mem_10_1_CSB2;
  wire  mem_10_1_OEB2;
  wire  mem_10_1_WEB2;
  wire [6:0] mem_10_2_A1;
  wire  mem_10_2_CE1;
  wire [3:0] mem_10_2_I1;
  wire [3:0] mem_10_2_O1;
  wire  mem_10_2_CSB1;
  wire  mem_10_2_OEB1;
  wire  mem_10_2_WEB1;
  wire [6:0] mem_10_2_A2;
  wire  mem_10_2_CE2;
  wire [3:0] mem_10_2_I2;
  wire [3:0] mem_10_2_O2;
  wire  mem_10_2_CSB2;
  wire  mem_10_2_OEB2;
  wire  mem_10_2_WEB2;
  wire [6:0] mem_10_3_A1;
  wire  mem_10_3_CE1;
  wire [3:0] mem_10_3_I1;
  wire [3:0] mem_10_3_O1;
  wire  mem_10_3_CSB1;
  wire  mem_10_3_OEB1;
  wire  mem_10_3_WEB1;
  wire [6:0] mem_10_3_A2;
  wire  mem_10_3_CE2;
  wire [3:0] mem_10_3_I2;
  wire [3:0] mem_10_3_O2;
  wire  mem_10_3_CSB2;
  wire  mem_10_3_OEB2;
  wire  mem_10_3_WEB2;
  wire [6:0] mem_11_0_A1;
  wire  mem_11_0_CE1;
  wire [3:0] mem_11_0_I1;
  wire [3:0] mem_11_0_O1;
  wire  mem_11_0_CSB1;
  wire  mem_11_0_OEB1;
  wire  mem_11_0_WEB1;
  wire [6:0] mem_11_0_A2;
  wire  mem_11_0_CE2;
  wire [3:0] mem_11_0_I2;
  wire [3:0] mem_11_0_O2;
  wire  mem_11_0_CSB2;
  wire  mem_11_0_OEB2;
  wire  mem_11_0_WEB2;
  wire [6:0] mem_11_1_A1;
  wire  mem_11_1_CE1;
  wire [3:0] mem_11_1_I1;
  wire [3:0] mem_11_1_O1;
  wire  mem_11_1_CSB1;
  wire  mem_11_1_OEB1;
  wire  mem_11_1_WEB1;
  wire [6:0] mem_11_1_A2;
  wire  mem_11_1_CE2;
  wire [3:0] mem_11_1_I2;
  wire [3:0] mem_11_1_O2;
  wire  mem_11_1_CSB2;
  wire  mem_11_1_OEB2;
  wire  mem_11_1_WEB2;
  wire [6:0] mem_11_2_A1;
  wire  mem_11_2_CE1;
  wire [3:0] mem_11_2_I1;
  wire [3:0] mem_11_2_O1;
  wire  mem_11_2_CSB1;
  wire  mem_11_2_OEB1;
  wire  mem_11_2_WEB1;
  wire [6:0] mem_11_2_A2;
  wire  mem_11_2_CE2;
  wire [3:0] mem_11_2_I2;
  wire [3:0] mem_11_2_O2;
  wire  mem_11_2_CSB2;
  wire  mem_11_2_OEB2;
  wire  mem_11_2_WEB2;
  wire [6:0] mem_11_3_A1;
  wire  mem_11_3_CE1;
  wire [3:0] mem_11_3_I1;
  wire [3:0] mem_11_3_O1;
  wire  mem_11_3_CSB1;
  wire  mem_11_3_OEB1;
  wire  mem_11_3_WEB1;
  wire [6:0] mem_11_3_A2;
  wire  mem_11_3_CE2;
  wire [3:0] mem_11_3_I2;
  wire [3:0] mem_11_3_O2;
  wire  mem_11_3_CSB2;
  wire  mem_11_3_OEB2;
  wire  mem_11_3_WEB2;
  wire [6:0] mem_12_0_A1;
  wire  mem_12_0_CE1;
  wire [3:0] mem_12_0_I1;
  wire [3:0] mem_12_0_O1;
  wire  mem_12_0_CSB1;
  wire  mem_12_0_OEB1;
  wire  mem_12_0_WEB1;
  wire [6:0] mem_12_0_A2;
  wire  mem_12_0_CE2;
  wire [3:0] mem_12_0_I2;
  wire [3:0] mem_12_0_O2;
  wire  mem_12_0_CSB2;
  wire  mem_12_0_OEB2;
  wire  mem_12_0_WEB2;
  wire [6:0] mem_12_1_A1;
  wire  mem_12_1_CE1;
  wire [3:0] mem_12_1_I1;
  wire [3:0] mem_12_1_O1;
  wire  mem_12_1_CSB1;
  wire  mem_12_1_OEB1;
  wire  mem_12_1_WEB1;
  wire [6:0] mem_12_1_A2;
  wire  mem_12_1_CE2;
  wire [3:0] mem_12_1_I2;
  wire [3:0] mem_12_1_O2;
  wire  mem_12_1_CSB2;
  wire  mem_12_1_OEB2;
  wire  mem_12_1_WEB2;
  wire [6:0] mem_12_2_A1;
  wire  mem_12_2_CE1;
  wire [3:0] mem_12_2_I1;
  wire [3:0] mem_12_2_O1;
  wire  mem_12_2_CSB1;
  wire  mem_12_2_OEB1;
  wire  mem_12_2_WEB1;
  wire [6:0] mem_12_2_A2;
  wire  mem_12_2_CE2;
  wire [3:0] mem_12_2_I2;
  wire [3:0] mem_12_2_O2;
  wire  mem_12_2_CSB2;
  wire  mem_12_2_OEB2;
  wire  mem_12_2_WEB2;
  wire [6:0] mem_12_3_A1;
  wire  mem_12_3_CE1;
  wire [3:0] mem_12_3_I1;
  wire [3:0] mem_12_3_O1;
  wire  mem_12_3_CSB1;
  wire  mem_12_3_OEB1;
  wire  mem_12_3_WEB1;
  wire [6:0] mem_12_3_A2;
  wire  mem_12_3_CE2;
  wire [3:0] mem_12_3_I2;
  wire [3:0] mem_12_3_O2;
  wire  mem_12_3_CSB2;
  wire  mem_12_3_OEB2;
  wire  mem_12_3_WEB2;
  wire [6:0] mem_13_0_A1;
  wire  mem_13_0_CE1;
  wire [3:0] mem_13_0_I1;
  wire [3:0] mem_13_0_O1;
  wire  mem_13_0_CSB1;
  wire  mem_13_0_OEB1;
  wire  mem_13_0_WEB1;
  wire [6:0] mem_13_0_A2;
  wire  mem_13_0_CE2;
  wire [3:0] mem_13_0_I2;
  wire [3:0] mem_13_0_O2;
  wire  mem_13_0_CSB2;
  wire  mem_13_0_OEB2;
  wire  mem_13_0_WEB2;
  wire [6:0] mem_13_1_A1;
  wire  mem_13_1_CE1;
  wire [3:0] mem_13_1_I1;
  wire [3:0] mem_13_1_O1;
  wire  mem_13_1_CSB1;
  wire  mem_13_1_OEB1;
  wire  mem_13_1_WEB1;
  wire [6:0] mem_13_1_A2;
  wire  mem_13_1_CE2;
  wire [3:0] mem_13_1_I2;
  wire [3:0] mem_13_1_O2;
  wire  mem_13_1_CSB2;
  wire  mem_13_1_OEB2;
  wire  mem_13_1_WEB2;
  wire [6:0] mem_13_2_A1;
  wire  mem_13_2_CE1;
  wire [3:0] mem_13_2_I1;
  wire [3:0] mem_13_2_O1;
  wire  mem_13_2_CSB1;
  wire  mem_13_2_OEB1;
  wire  mem_13_2_WEB1;
  wire [6:0] mem_13_2_A2;
  wire  mem_13_2_CE2;
  wire [3:0] mem_13_2_I2;
  wire [3:0] mem_13_2_O2;
  wire  mem_13_2_CSB2;
  wire  mem_13_2_OEB2;
  wire  mem_13_2_WEB2;
  wire [6:0] mem_13_3_A1;
  wire  mem_13_3_CE1;
  wire [3:0] mem_13_3_I1;
  wire [3:0] mem_13_3_O1;
  wire  mem_13_3_CSB1;
  wire  mem_13_3_OEB1;
  wire  mem_13_3_WEB1;
  wire [6:0] mem_13_3_A2;
  wire  mem_13_3_CE2;
  wire [3:0] mem_13_3_I2;
  wire [3:0] mem_13_3_O2;
  wire  mem_13_3_CSB2;
  wire  mem_13_3_OEB2;
  wire  mem_13_3_WEB2;
  wire [6:0] mem_14_0_A1;
  wire  mem_14_0_CE1;
  wire [3:0] mem_14_0_I1;
  wire [3:0] mem_14_0_O1;
  wire  mem_14_0_CSB1;
  wire  mem_14_0_OEB1;
  wire  mem_14_0_WEB1;
  wire [6:0] mem_14_0_A2;
  wire  mem_14_0_CE2;
  wire [3:0] mem_14_0_I2;
  wire [3:0] mem_14_0_O2;
  wire  mem_14_0_CSB2;
  wire  mem_14_0_OEB2;
  wire  mem_14_0_WEB2;
  wire [6:0] mem_14_1_A1;
  wire  mem_14_1_CE1;
  wire [3:0] mem_14_1_I1;
  wire [3:0] mem_14_1_O1;
  wire  mem_14_1_CSB1;
  wire  mem_14_1_OEB1;
  wire  mem_14_1_WEB1;
  wire [6:0] mem_14_1_A2;
  wire  mem_14_1_CE2;
  wire [3:0] mem_14_1_I2;
  wire [3:0] mem_14_1_O2;
  wire  mem_14_1_CSB2;
  wire  mem_14_1_OEB2;
  wire  mem_14_1_WEB2;
  wire [6:0] mem_14_2_A1;
  wire  mem_14_2_CE1;
  wire [3:0] mem_14_2_I1;
  wire [3:0] mem_14_2_O1;
  wire  mem_14_2_CSB1;
  wire  mem_14_2_OEB1;
  wire  mem_14_2_WEB1;
  wire [6:0] mem_14_2_A2;
  wire  mem_14_2_CE2;
  wire [3:0] mem_14_2_I2;
  wire [3:0] mem_14_2_O2;
  wire  mem_14_2_CSB2;
  wire  mem_14_2_OEB2;
  wire  mem_14_2_WEB2;
  wire [6:0] mem_14_3_A1;
  wire  mem_14_3_CE1;
  wire [3:0] mem_14_3_I1;
  wire [3:0] mem_14_3_O1;
  wire  mem_14_3_CSB1;
  wire  mem_14_3_OEB1;
  wire  mem_14_3_WEB1;
  wire [6:0] mem_14_3_A2;
  wire  mem_14_3_CE2;
  wire [3:0] mem_14_3_I2;
  wire [3:0] mem_14_3_O2;
  wire  mem_14_3_CSB2;
  wire  mem_14_3_OEB2;
  wire  mem_14_3_WEB2;
  wire [6:0] mem_15_0_A1;
  wire  mem_15_0_CE1;
  wire [3:0] mem_15_0_I1;
  wire [3:0] mem_15_0_O1;
  wire  mem_15_0_CSB1;
  wire  mem_15_0_OEB1;
  wire  mem_15_0_WEB1;
  wire [6:0] mem_15_0_A2;
  wire  mem_15_0_CE2;
  wire [3:0] mem_15_0_I2;
  wire [3:0] mem_15_0_O2;
  wire  mem_15_0_CSB2;
  wire  mem_15_0_OEB2;
  wire  mem_15_0_WEB2;
  wire [6:0] mem_15_1_A1;
  wire  mem_15_1_CE1;
  wire [3:0] mem_15_1_I1;
  wire [3:0] mem_15_1_O1;
  wire  mem_15_1_CSB1;
  wire  mem_15_1_OEB1;
  wire  mem_15_1_WEB1;
  wire [6:0] mem_15_1_A2;
  wire  mem_15_1_CE2;
  wire [3:0] mem_15_1_I2;
  wire [3:0] mem_15_1_O2;
  wire  mem_15_1_CSB2;
  wire  mem_15_1_OEB2;
  wire  mem_15_1_WEB2;
  wire [6:0] mem_15_2_A1;
  wire  mem_15_2_CE1;
  wire [3:0] mem_15_2_I1;
  wire [3:0] mem_15_2_O1;
  wire  mem_15_2_CSB1;
  wire  mem_15_2_OEB1;
  wire  mem_15_2_WEB1;
  wire [6:0] mem_15_2_A2;
  wire  mem_15_2_CE2;
  wire [3:0] mem_15_2_I2;
  wire [3:0] mem_15_2_O2;
  wire  mem_15_2_CSB2;
  wire  mem_15_2_OEB2;
  wire  mem_15_2_WEB2;
  wire [6:0] mem_15_3_A1;
  wire  mem_15_3_CE1;
  wire [3:0] mem_15_3_I1;
  wire [3:0] mem_15_3_O1;
  wire  mem_15_3_CSB1;
  wire  mem_15_3_OEB1;
  wire  mem_15_3_WEB1;
  wire [6:0] mem_15_3_A2;
  wire  mem_15_3_CE2;
  wire [3:0] mem_15_3_I2;
  wire [3:0] mem_15_3_O2;
  wire  mem_15_3_CSB2;
  wire  mem_15_3_OEB2;
  wire  mem_15_3_WEB2;
  wire [3:0] W0_addr_sel = W0_addr[10:7];
  wire [3:0] R0_addr_sel = R0_addr[10:7];
  reg [3:0] R0_addr_sel_reg;
  wire [1:0] R0_data_0_0 = mem_0_0_O2[1:0];
  wire [1:0] R0_data_0_1 = mem_0_1_O2[1:0];
  wire [1:0] R0_data_0_2 = mem_0_2_O2[1:0];
  wire [1:0] R0_data_0_3 = mem_0_3_O2[1:0];
  wire [3:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [5:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [7:0] R0_data_0 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [1:0] R0_data_1_0 = mem_1_0_O2[1:0];
  wire [1:0] R0_data_1_1 = mem_1_1_O2[1:0];
  wire [1:0] R0_data_1_2 = mem_1_2_O2[1:0];
  wire [1:0] R0_data_1_3 = mem_1_3_O2[1:0];
  wire [3:0] _GEN_2 = {R0_data_1_1,R0_data_1_0};
  wire [5:0] _GEN_3 = {R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [7:0] R0_data_1 = {R0_data_1_3,R0_data_1_2,R0_data_1_1,R0_data_1_0};
  wire [1:0] R0_data_2_0 = mem_2_0_O2[1:0];
  wire [1:0] R0_data_2_1 = mem_2_1_O2[1:0];
  wire [1:0] R0_data_2_2 = mem_2_2_O2[1:0];
  wire [1:0] R0_data_2_3 = mem_2_3_O2[1:0];
  wire [3:0] _GEN_4 = {R0_data_2_1,R0_data_2_0};
  wire [5:0] _GEN_5 = {R0_data_2_2,R0_data_2_1,R0_data_2_0};
  wire [7:0] R0_data_2 = {R0_data_2_3,R0_data_2_2,R0_data_2_1,R0_data_2_0};
  wire [1:0] R0_data_3_0 = mem_3_0_O2[1:0];
  wire [1:0] R0_data_3_1 = mem_3_1_O2[1:0];
  wire [1:0] R0_data_3_2 = mem_3_2_O2[1:0];
  wire [1:0] R0_data_3_3 = mem_3_3_O2[1:0];
  wire [3:0] _GEN_6 = {R0_data_3_1,R0_data_3_0};
  wire [5:0] _GEN_7 = {R0_data_3_2,R0_data_3_1,R0_data_3_0};
  wire [7:0] R0_data_3 = {R0_data_3_3,R0_data_3_2,R0_data_3_1,R0_data_3_0};
  wire [1:0] R0_data_4_0 = mem_4_0_O2[1:0];
  wire [1:0] R0_data_4_1 = mem_4_1_O2[1:0];
  wire [1:0] R0_data_4_2 = mem_4_2_O2[1:0];
  wire [1:0] R0_data_4_3 = mem_4_3_O2[1:0];
  wire [3:0] _GEN_8 = {R0_data_4_1,R0_data_4_0};
  wire [5:0] _GEN_9 = {R0_data_4_2,R0_data_4_1,R0_data_4_0};
  wire [7:0] R0_data_4 = {R0_data_4_3,R0_data_4_2,R0_data_4_1,R0_data_4_0};
  wire [1:0] R0_data_5_0 = mem_5_0_O2[1:0];
  wire [1:0] R0_data_5_1 = mem_5_1_O2[1:0];
  wire [1:0] R0_data_5_2 = mem_5_2_O2[1:0];
  wire [1:0] R0_data_5_3 = mem_5_3_O2[1:0];
  wire [3:0] _GEN_10 = {R0_data_5_1,R0_data_5_0};
  wire [5:0] _GEN_11 = {R0_data_5_2,R0_data_5_1,R0_data_5_0};
  wire [7:0] R0_data_5 = {R0_data_5_3,R0_data_5_2,R0_data_5_1,R0_data_5_0};
  wire [1:0] R0_data_6_0 = mem_6_0_O2[1:0];
  wire [1:0] R0_data_6_1 = mem_6_1_O2[1:0];
  wire [1:0] R0_data_6_2 = mem_6_2_O2[1:0];
  wire [1:0] R0_data_6_3 = mem_6_3_O2[1:0];
  wire [3:0] _GEN_12 = {R0_data_6_1,R0_data_6_0};
  wire [5:0] _GEN_13 = {R0_data_6_2,R0_data_6_1,R0_data_6_0};
  wire [7:0] R0_data_6 = {R0_data_6_3,R0_data_6_2,R0_data_6_1,R0_data_6_0};
  wire [1:0] R0_data_7_0 = mem_7_0_O2[1:0];
  wire [1:0] R0_data_7_1 = mem_7_1_O2[1:0];
  wire [1:0] R0_data_7_2 = mem_7_2_O2[1:0];
  wire [1:0] R0_data_7_3 = mem_7_3_O2[1:0];
  wire [3:0] _GEN_14 = {R0_data_7_1,R0_data_7_0};
  wire [5:0] _GEN_15 = {R0_data_7_2,R0_data_7_1,R0_data_7_0};
  wire [7:0] R0_data_7 = {R0_data_7_3,R0_data_7_2,R0_data_7_1,R0_data_7_0};
  wire [1:0] R0_data_8_0 = mem_8_0_O2[1:0];
  wire [1:0] R0_data_8_1 = mem_8_1_O2[1:0];
  wire [1:0] R0_data_8_2 = mem_8_2_O2[1:0];
  wire [1:0] R0_data_8_3 = mem_8_3_O2[1:0];
  wire [3:0] _GEN_16 = {R0_data_8_1,R0_data_8_0};
  wire [5:0] _GEN_17 = {R0_data_8_2,R0_data_8_1,R0_data_8_0};
  wire [7:0] R0_data_8 = {R0_data_8_3,R0_data_8_2,R0_data_8_1,R0_data_8_0};
  wire [1:0] R0_data_9_0 = mem_9_0_O2[1:0];
  wire [1:0] R0_data_9_1 = mem_9_1_O2[1:0];
  wire [1:0] R0_data_9_2 = mem_9_2_O2[1:0];
  wire [1:0] R0_data_9_3 = mem_9_3_O2[1:0];
  wire [3:0] _GEN_18 = {R0_data_9_1,R0_data_9_0};
  wire [5:0] _GEN_19 = {R0_data_9_2,R0_data_9_1,R0_data_9_0};
  wire [7:0] R0_data_9 = {R0_data_9_3,R0_data_9_2,R0_data_9_1,R0_data_9_0};
  wire [1:0] R0_data_10_0 = mem_10_0_O2[1:0];
  wire [1:0] R0_data_10_1 = mem_10_1_O2[1:0];
  wire [1:0] R0_data_10_2 = mem_10_2_O2[1:0];
  wire [1:0] R0_data_10_3 = mem_10_3_O2[1:0];
  wire [3:0] _GEN_20 = {R0_data_10_1,R0_data_10_0};
  wire [5:0] _GEN_21 = {R0_data_10_2,R0_data_10_1,R0_data_10_0};
  wire [7:0] R0_data_10 = {R0_data_10_3,R0_data_10_2,R0_data_10_1,R0_data_10_0};
  wire [1:0] R0_data_11_0 = mem_11_0_O2[1:0];
  wire [1:0] R0_data_11_1 = mem_11_1_O2[1:0];
  wire [1:0] R0_data_11_2 = mem_11_2_O2[1:0];
  wire [1:0] R0_data_11_3 = mem_11_3_O2[1:0];
  wire [3:0] _GEN_22 = {R0_data_11_1,R0_data_11_0};
  wire [5:0] _GEN_23 = {R0_data_11_2,R0_data_11_1,R0_data_11_0};
  wire [7:0] R0_data_11 = {R0_data_11_3,R0_data_11_2,R0_data_11_1,R0_data_11_0};
  wire [1:0] R0_data_12_0 = mem_12_0_O2[1:0];
  wire [1:0] R0_data_12_1 = mem_12_1_O2[1:0];
  wire [1:0] R0_data_12_2 = mem_12_2_O2[1:0];
  wire [1:0] R0_data_12_3 = mem_12_3_O2[1:0];
  wire [3:0] _GEN_24 = {R0_data_12_1,R0_data_12_0};
  wire [5:0] _GEN_25 = {R0_data_12_2,R0_data_12_1,R0_data_12_0};
  wire [7:0] R0_data_12 = {R0_data_12_3,R0_data_12_2,R0_data_12_1,R0_data_12_0};
  wire [1:0] R0_data_13_0 = mem_13_0_O2[1:0];
  wire [1:0] R0_data_13_1 = mem_13_1_O2[1:0];
  wire [1:0] R0_data_13_2 = mem_13_2_O2[1:0];
  wire [1:0] R0_data_13_3 = mem_13_3_O2[1:0];
  wire [3:0] _GEN_26 = {R0_data_13_1,R0_data_13_0};
  wire [5:0] _GEN_27 = {R0_data_13_2,R0_data_13_1,R0_data_13_0};
  wire [7:0] R0_data_13 = {R0_data_13_3,R0_data_13_2,R0_data_13_1,R0_data_13_0};
  wire [1:0] R0_data_14_0 = mem_14_0_O2[1:0];
  wire [1:0] R0_data_14_1 = mem_14_1_O2[1:0];
  wire [1:0] R0_data_14_2 = mem_14_2_O2[1:0];
  wire [1:0] R0_data_14_3 = mem_14_3_O2[1:0];
  wire [3:0] _GEN_28 = {R0_data_14_1,R0_data_14_0};
  wire [5:0] _GEN_29 = {R0_data_14_2,R0_data_14_1,R0_data_14_0};
  wire [7:0] R0_data_14 = {R0_data_14_3,R0_data_14_2,R0_data_14_1,R0_data_14_0};
  wire [1:0] R0_data_15_0 = mem_15_0_O2[1:0];
  wire [1:0] R0_data_15_1 = mem_15_1_O2[1:0];
  wire [1:0] R0_data_15_2 = mem_15_2_O2[1:0];
  wire [1:0] R0_data_15_3 = mem_15_3_O2[1:0];
  wire [3:0] _GEN_30 = {R0_data_15_1,R0_data_15_0};
  wire [5:0] _GEN_31 = {R0_data_15_2,R0_data_15_1,R0_data_15_0};
  wire [7:0] R0_data_15 = {R0_data_15_3,R0_data_15_2,R0_data_15_1,R0_data_15_0};
  wire [1:0] _GEN_32 = W0_data[1:0];
  wire  _GEN_33 = W0_addr_sel == 4'h0;
  wire  _GEN_34 = ~W0_en;
  wire  _GEN_35 = W0_addr_sel == 4'h0;
  wire  _GEN_36 = ~W0_en & W0_addr_sel == 4'h0;
  wire  _GEN_37 = W0_mask[0];
  wire  _GEN_38 = W0_en & W0_mask[0];
  wire  _GEN_39 = W0_addr_sel == 4'h0;
  wire  _GEN_40 = W0_en & W0_mask[0] & W0_addr_sel == 4'h0;
  wire  _GEN_41 = R0_addr_sel == 4'h0;
  wire  _GEN_42 = R0_addr_sel == 4'h0;
  wire  _GEN_43 = R0_en & R0_addr_sel == 4'h0;
  wire [1:0] _GEN_44 = W0_data[3:2];
  wire  _GEN_45 = W0_addr_sel == 4'h0;
  wire  _GEN_46 = ~W0_en;
  wire  _GEN_47 = W0_addr_sel == 4'h0;
  wire  _GEN_48 = ~W0_en & W0_addr_sel == 4'h0;
  wire  _GEN_49 = W0_mask[1];
  wire  _GEN_50 = W0_en & W0_mask[1];
  wire  _GEN_51 = W0_addr_sel == 4'h0;
  wire  _GEN_52 = W0_en & W0_mask[1] & W0_addr_sel == 4'h0;
  wire  _GEN_53 = R0_addr_sel == 4'h0;
  wire  _GEN_54 = R0_addr_sel == 4'h0;
  wire  _GEN_55 = R0_en & R0_addr_sel == 4'h0;
  wire [1:0] _GEN_56 = W0_data[5:4];
  wire  _GEN_57 = W0_addr_sel == 4'h0;
  wire  _GEN_58 = ~W0_en;
  wire  _GEN_59 = W0_addr_sel == 4'h0;
  wire  _GEN_60 = ~W0_en & W0_addr_sel == 4'h0;
  wire  _GEN_61 = W0_mask[2];
  wire  _GEN_62 = W0_en & W0_mask[2];
  wire  _GEN_63 = W0_addr_sel == 4'h0;
  wire  _GEN_64 = W0_en & W0_mask[2] & W0_addr_sel == 4'h0;
  wire  _GEN_65 = R0_addr_sel == 4'h0;
  wire  _GEN_66 = R0_addr_sel == 4'h0;
  wire  _GEN_67 = R0_en & R0_addr_sel == 4'h0;
  wire [1:0] _GEN_68 = W0_data[7:6];
  wire  _GEN_69 = W0_addr_sel == 4'h0;
  wire  _GEN_70 = ~W0_en;
  wire  _GEN_71 = W0_addr_sel == 4'h0;
  wire  _GEN_72 = ~W0_en & W0_addr_sel == 4'h0;
  wire  _GEN_73 = W0_mask[3];
  wire  _GEN_74 = W0_en & W0_mask[3];
  wire  _GEN_75 = W0_addr_sel == 4'h0;
  wire  _GEN_76 = W0_en & W0_mask[3] & W0_addr_sel == 4'h0;
  wire  _GEN_77 = R0_addr_sel == 4'h0;
  wire  _GEN_78 = R0_addr_sel == 4'h0;
  wire  _GEN_79 = R0_en & R0_addr_sel == 4'h0;
  wire [1:0] _GEN_80 = W0_data[1:0];
  wire  _GEN_81 = W0_addr_sel == 4'h1;
  wire  _GEN_82 = ~W0_en;
  wire  _GEN_83 = W0_addr_sel == 4'h1;
  wire  _GEN_84 = ~W0_en & W0_addr_sel == 4'h1;
  wire  _GEN_85 = W0_mask[0];
  wire  _GEN_86 = W0_en & W0_mask[0];
  wire  _GEN_87 = W0_addr_sel == 4'h1;
  wire  _GEN_88 = W0_en & W0_mask[0] & W0_addr_sel == 4'h1;
  wire  _GEN_89 = R0_addr_sel == 4'h1;
  wire  _GEN_90 = R0_addr_sel == 4'h1;
  wire  _GEN_91 = R0_en & R0_addr_sel == 4'h1;
  wire [1:0] _GEN_92 = W0_data[3:2];
  wire  _GEN_93 = W0_addr_sel == 4'h1;
  wire  _GEN_94 = ~W0_en;
  wire  _GEN_95 = W0_addr_sel == 4'h1;
  wire  _GEN_96 = ~W0_en & W0_addr_sel == 4'h1;
  wire  _GEN_97 = W0_mask[1];
  wire  _GEN_98 = W0_en & W0_mask[1];
  wire  _GEN_99 = W0_addr_sel == 4'h1;
  wire  _GEN_100 = W0_en & W0_mask[1] & W0_addr_sel == 4'h1;
  wire  _GEN_101 = R0_addr_sel == 4'h1;
  wire  _GEN_102 = R0_addr_sel == 4'h1;
  wire  _GEN_103 = R0_en & R0_addr_sel == 4'h1;
  wire [1:0] _GEN_104 = W0_data[5:4];
  wire  _GEN_105 = W0_addr_sel == 4'h1;
  wire  _GEN_106 = ~W0_en;
  wire  _GEN_107 = W0_addr_sel == 4'h1;
  wire  _GEN_108 = ~W0_en & W0_addr_sel == 4'h1;
  wire  _GEN_109 = W0_mask[2];
  wire  _GEN_110 = W0_en & W0_mask[2];
  wire  _GEN_111 = W0_addr_sel == 4'h1;
  wire  _GEN_112 = W0_en & W0_mask[2] & W0_addr_sel == 4'h1;
  wire  _GEN_113 = R0_addr_sel == 4'h1;
  wire  _GEN_114 = R0_addr_sel == 4'h1;
  wire  _GEN_115 = R0_en & R0_addr_sel == 4'h1;
  wire [1:0] _GEN_116 = W0_data[7:6];
  wire  _GEN_117 = W0_addr_sel == 4'h1;
  wire  _GEN_118 = ~W0_en;
  wire  _GEN_119 = W0_addr_sel == 4'h1;
  wire  _GEN_120 = ~W0_en & W0_addr_sel == 4'h1;
  wire  _GEN_121 = W0_mask[3];
  wire  _GEN_122 = W0_en & W0_mask[3];
  wire  _GEN_123 = W0_addr_sel == 4'h1;
  wire  _GEN_124 = W0_en & W0_mask[3] & W0_addr_sel == 4'h1;
  wire  _GEN_125 = R0_addr_sel == 4'h1;
  wire  _GEN_126 = R0_addr_sel == 4'h1;
  wire  _GEN_127 = R0_en & R0_addr_sel == 4'h1;
  wire [1:0] _GEN_128 = W0_data[1:0];
  wire  _GEN_129 = W0_addr_sel == 4'h2;
  wire  _GEN_130 = ~W0_en;
  wire  _GEN_131 = W0_addr_sel == 4'h2;
  wire  _GEN_132 = ~W0_en & W0_addr_sel == 4'h2;
  wire  _GEN_133 = W0_mask[0];
  wire  _GEN_134 = W0_en & W0_mask[0];
  wire  _GEN_135 = W0_addr_sel == 4'h2;
  wire  _GEN_136 = W0_en & W0_mask[0] & W0_addr_sel == 4'h2;
  wire  _GEN_137 = R0_addr_sel == 4'h2;
  wire  _GEN_138 = R0_addr_sel == 4'h2;
  wire  _GEN_139 = R0_en & R0_addr_sel == 4'h2;
  wire [1:0] _GEN_140 = W0_data[3:2];
  wire  _GEN_141 = W0_addr_sel == 4'h2;
  wire  _GEN_142 = ~W0_en;
  wire  _GEN_143 = W0_addr_sel == 4'h2;
  wire  _GEN_144 = ~W0_en & W0_addr_sel == 4'h2;
  wire  _GEN_145 = W0_mask[1];
  wire  _GEN_146 = W0_en & W0_mask[1];
  wire  _GEN_147 = W0_addr_sel == 4'h2;
  wire  _GEN_148 = W0_en & W0_mask[1] & W0_addr_sel == 4'h2;
  wire  _GEN_149 = R0_addr_sel == 4'h2;
  wire  _GEN_150 = R0_addr_sel == 4'h2;
  wire  _GEN_151 = R0_en & R0_addr_sel == 4'h2;
  wire [1:0] _GEN_152 = W0_data[5:4];
  wire  _GEN_153 = W0_addr_sel == 4'h2;
  wire  _GEN_154 = ~W0_en;
  wire  _GEN_155 = W0_addr_sel == 4'h2;
  wire  _GEN_156 = ~W0_en & W0_addr_sel == 4'h2;
  wire  _GEN_157 = W0_mask[2];
  wire  _GEN_158 = W0_en & W0_mask[2];
  wire  _GEN_159 = W0_addr_sel == 4'h2;
  wire  _GEN_160 = W0_en & W0_mask[2] & W0_addr_sel == 4'h2;
  wire  _GEN_161 = R0_addr_sel == 4'h2;
  wire  _GEN_162 = R0_addr_sel == 4'h2;
  wire  _GEN_163 = R0_en & R0_addr_sel == 4'h2;
  wire [1:0] _GEN_164 = W0_data[7:6];
  wire  _GEN_165 = W0_addr_sel == 4'h2;
  wire  _GEN_166 = ~W0_en;
  wire  _GEN_167 = W0_addr_sel == 4'h2;
  wire  _GEN_168 = ~W0_en & W0_addr_sel == 4'h2;
  wire  _GEN_169 = W0_mask[3];
  wire  _GEN_170 = W0_en & W0_mask[3];
  wire  _GEN_171 = W0_addr_sel == 4'h2;
  wire  _GEN_172 = W0_en & W0_mask[3] & W0_addr_sel == 4'h2;
  wire  _GEN_173 = R0_addr_sel == 4'h2;
  wire  _GEN_174 = R0_addr_sel == 4'h2;
  wire  _GEN_175 = R0_en & R0_addr_sel == 4'h2;
  wire [1:0] _GEN_176 = W0_data[1:0];
  wire  _GEN_177 = W0_addr_sel == 4'h3;
  wire  _GEN_178 = ~W0_en;
  wire  _GEN_179 = W0_addr_sel == 4'h3;
  wire  _GEN_180 = ~W0_en & W0_addr_sel == 4'h3;
  wire  _GEN_181 = W0_mask[0];
  wire  _GEN_182 = W0_en & W0_mask[0];
  wire  _GEN_183 = W0_addr_sel == 4'h3;
  wire  _GEN_184 = W0_en & W0_mask[0] & W0_addr_sel == 4'h3;
  wire  _GEN_185 = R0_addr_sel == 4'h3;
  wire  _GEN_186 = R0_addr_sel == 4'h3;
  wire  _GEN_187 = R0_en & R0_addr_sel == 4'h3;
  wire [1:0] _GEN_188 = W0_data[3:2];
  wire  _GEN_189 = W0_addr_sel == 4'h3;
  wire  _GEN_190 = ~W0_en;
  wire  _GEN_191 = W0_addr_sel == 4'h3;
  wire  _GEN_192 = ~W0_en & W0_addr_sel == 4'h3;
  wire  _GEN_193 = W0_mask[1];
  wire  _GEN_194 = W0_en & W0_mask[1];
  wire  _GEN_195 = W0_addr_sel == 4'h3;
  wire  _GEN_196 = W0_en & W0_mask[1] & W0_addr_sel == 4'h3;
  wire  _GEN_197 = R0_addr_sel == 4'h3;
  wire  _GEN_198 = R0_addr_sel == 4'h3;
  wire  _GEN_199 = R0_en & R0_addr_sel == 4'h3;
  wire [1:0] _GEN_200 = W0_data[5:4];
  wire  _GEN_201 = W0_addr_sel == 4'h3;
  wire  _GEN_202 = ~W0_en;
  wire  _GEN_203 = W0_addr_sel == 4'h3;
  wire  _GEN_204 = ~W0_en & W0_addr_sel == 4'h3;
  wire  _GEN_205 = W0_mask[2];
  wire  _GEN_206 = W0_en & W0_mask[2];
  wire  _GEN_207 = W0_addr_sel == 4'h3;
  wire  _GEN_208 = W0_en & W0_mask[2] & W0_addr_sel == 4'h3;
  wire  _GEN_209 = R0_addr_sel == 4'h3;
  wire  _GEN_210 = R0_addr_sel == 4'h3;
  wire  _GEN_211 = R0_en & R0_addr_sel == 4'h3;
  wire [1:0] _GEN_212 = W0_data[7:6];
  wire  _GEN_213 = W0_addr_sel == 4'h3;
  wire  _GEN_214 = ~W0_en;
  wire  _GEN_215 = W0_addr_sel == 4'h3;
  wire  _GEN_216 = ~W0_en & W0_addr_sel == 4'h3;
  wire  _GEN_217 = W0_mask[3];
  wire  _GEN_218 = W0_en & W0_mask[3];
  wire  _GEN_219 = W0_addr_sel == 4'h3;
  wire  _GEN_220 = W0_en & W0_mask[3] & W0_addr_sel == 4'h3;
  wire  _GEN_221 = R0_addr_sel == 4'h3;
  wire  _GEN_222 = R0_addr_sel == 4'h3;
  wire  _GEN_223 = R0_en & R0_addr_sel == 4'h3;
  wire [1:0] _GEN_224 = W0_data[1:0];
  wire  _GEN_225 = W0_addr_sel == 4'h4;
  wire  _GEN_226 = ~W0_en;
  wire  _GEN_227 = W0_addr_sel == 4'h4;
  wire  _GEN_228 = ~W0_en & W0_addr_sel == 4'h4;
  wire  _GEN_229 = W0_mask[0];
  wire  _GEN_230 = W0_en & W0_mask[0];
  wire  _GEN_231 = W0_addr_sel == 4'h4;
  wire  _GEN_232 = W0_en & W0_mask[0] & W0_addr_sel == 4'h4;
  wire  _GEN_233 = R0_addr_sel == 4'h4;
  wire  _GEN_234 = R0_addr_sel == 4'h4;
  wire  _GEN_235 = R0_en & R0_addr_sel == 4'h4;
  wire [1:0] _GEN_236 = W0_data[3:2];
  wire  _GEN_237 = W0_addr_sel == 4'h4;
  wire  _GEN_238 = ~W0_en;
  wire  _GEN_239 = W0_addr_sel == 4'h4;
  wire  _GEN_240 = ~W0_en & W0_addr_sel == 4'h4;
  wire  _GEN_241 = W0_mask[1];
  wire  _GEN_242 = W0_en & W0_mask[1];
  wire  _GEN_243 = W0_addr_sel == 4'h4;
  wire  _GEN_244 = W0_en & W0_mask[1] & W0_addr_sel == 4'h4;
  wire  _GEN_245 = R0_addr_sel == 4'h4;
  wire  _GEN_246 = R0_addr_sel == 4'h4;
  wire  _GEN_247 = R0_en & R0_addr_sel == 4'h4;
  wire [1:0] _GEN_248 = W0_data[5:4];
  wire  _GEN_249 = W0_addr_sel == 4'h4;
  wire  _GEN_250 = ~W0_en;
  wire  _GEN_251 = W0_addr_sel == 4'h4;
  wire  _GEN_252 = ~W0_en & W0_addr_sel == 4'h4;
  wire  _GEN_253 = W0_mask[2];
  wire  _GEN_254 = W0_en & W0_mask[2];
  wire  _GEN_255 = W0_addr_sel == 4'h4;
  wire  _GEN_256 = W0_en & W0_mask[2] & W0_addr_sel == 4'h4;
  wire  _GEN_257 = R0_addr_sel == 4'h4;
  wire  _GEN_258 = R0_addr_sel == 4'h4;
  wire  _GEN_259 = R0_en & R0_addr_sel == 4'h4;
  wire [1:0] _GEN_260 = W0_data[7:6];
  wire  _GEN_261 = W0_addr_sel == 4'h4;
  wire  _GEN_262 = ~W0_en;
  wire  _GEN_263 = W0_addr_sel == 4'h4;
  wire  _GEN_264 = ~W0_en & W0_addr_sel == 4'h4;
  wire  _GEN_265 = W0_mask[3];
  wire  _GEN_266 = W0_en & W0_mask[3];
  wire  _GEN_267 = W0_addr_sel == 4'h4;
  wire  _GEN_268 = W0_en & W0_mask[3] & W0_addr_sel == 4'h4;
  wire  _GEN_269 = R0_addr_sel == 4'h4;
  wire  _GEN_270 = R0_addr_sel == 4'h4;
  wire  _GEN_271 = R0_en & R0_addr_sel == 4'h4;
  wire [1:0] _GEN_272 = W0_data[1:0];
  wire  _GEN_273 = W0_addr_sel == 4'h5;
  wire  _GEN_274 = ~W0_en;
  wire  _GEN_275 = W0_addr_sel == 4'h5;
  wire  _GEN_276 = ~W0_en & W0_addr_sel == 4'h5;
  wire  _GEN_277 = W0_mask[0];
  wire  _GEN_278 = W0_en & W0_mask[0];
  wire  _GEN_279 = W0_addr_sel == 4'h5;
  wire  _GEN_280 = W0_en & W0_mask[0] & W0_addr_sel == 4'h5;
  wire  _GEN_281 = R0_addr_sel == 4'h5;
  wire  _GEN_282 = R0_addr_sel == 4'h5;
  wire  _GEN_283 = R0_en & R0_addr_sel == 4'h5;
  wire [1:0] _GEN_284 = W0_data[3:2];
  wire  _GEN_285 = W0_addr_sel == 4'h5;
  wire  _GEN_286 = ~W0_en;
  wire  _GEN_287 = W0_addr_sel == 4'h5;
  wire  _GEN_288 = ~W0_en & W0_addr_sel == 4'h5;
  wire  _GEN_289 = W0_mask[1];
  wire  _GEN_290 = W0_en & W0_mask[1];
  wire  _GEN_291 = W0_addr_sel == 4'h5;
  wire  _GEN_292 = W0_en & W0_mask[1] & W0_addr_sel == 4'h5;
  wire  _GEN_293 = R0_addr_sel == 4'h5;
  wire  _GEN_294 = R0_addr_sel == 4'h5;
  wire  _GEN_295 = R0_en & R0_addr_sel == 4'h5;
  wire [1:0] _GEN_296 = W0_data[5:4];
  wire  _GEN_297 = W0_addr_sel == 4'h5;
  wire  _GEN_298 = ~W0_en;
  wire  _GEN_299 = W0_addr_sel == 4'h5;
  wire  _GEN_300 = ~W0_en & W0_addr_sel == 4'h5;
  wire  _GEN_301 = W0_mask[2];
  wire  _GEN_302 = W0_en & W0_mask[2];
  wire  _GEN_303 = W0_addr_sel == 4'h5;
  wire  _GEN_304 = W0_en & W0_mask[2] & W0_addr_sel == 4'h5;
  wire  _GEN_305 = R0_addr_sel == 4'h5;
  wire  _GEN_306 = R0_addr_sel == 4'h5;
  wire  _GEN_307 = R0_en & R0_addr_sel == 4'h5;
  wire [1:0] _GEN_308 = W0_data[7:6];
  wire  _GEN_309 = W0_addr_sel == 4'h5;
  wire  _GEN_310 = ~W0_en;
  wire  _GEN_311 = W0_addr_sel == 4'h5;
  wire  _GEN_312 = ~W0_en & W0_addr_sel == 4'h5;
  wire  _GEN_313 = W0_mask[3];
  wire  _GEN_314 = W0_en & W0_mask[3];
  wire  _GEN_315 = W0_addr_sel == 4'h5;
  wire  _GEN_316 = W0_en & W0_mask[3] & W0_addr_sel == 4'h5;
  wire  _GEN_317 = R0_addr_sel == 4'h5;
  wire  _GEN_318 = R0_addr_sel == 4'h5;
  wire  _GEN_319 = R0_en & R0_addr_sel == 4'h5;
  wire [1:0] _GEN_320 = W0_data[1:0];
  wire  _GEN_321 = W0_addr_sel == 4'h6;
  wire  _GEN_322 = ~W0_en;
  wire  _GEN_323 = W0_addr_sel == 4'h6;
  wire  _GEN_324 = ~W0_en & W0_addr_sel == 4'h6;
  wire  _GEN_325 = W0_mask[0];
  wire  _GEN_326 = W0_en & W0_mask[0];
  wire  _GEN_327 = W0_addr_sel == 4'h6;
  wire  _GEN_328 = W0_en & W0_mask[0] & W0_addr_sel == 4'h6;
  wire  _GEN_329 = R0_addr_sel == 4'h6;
  wire  _GEN_330 = R0_addr_sel == 4'h6;
  wire  _GEN_331 = R0_en & R0_addr_sel == 4'h6;
  wire [1:0] _GEN_332 = W0_data[3:2];
  wire  _GEN_333 = W0_addr_sel == 4'h6;
  wire  _GEN_334 = ~W0_en;
  wire  _GEN_335 = W0_addr_sel == 4'h6;
  wire  _GEN_336 = ~W0_en & W0_addr_sel == 4'h6;
  wire  _GEN_337 = W0_mask[1];
  wire  _GEN_338 = W0_en & W0_mask[1];
  wire  _GEN_339 = W0_addr_sel == 4'h6;
  wire  _GEN_340 = W0_en & W0_mask[1] & W0_addr_sel == 4'h6;
  wire  _GEN_341 = R0_addr_sel == 4'h6;
  wire  _GEN_342 = R0_addr_sel == 4'h6;
  wire  _GEN_343 = R0_en & R0_addr_sel == 4'h6;
  wire [1:0] _GEN_344 = W0_data[5:4];
  wire  _GEN_345 = W0_addr_sel == 4'h6;
  wire  _GEN_346 = ~W0_en;
  wire  _GEN_347 = W0_addr_sel == 4'h6;
  wire  _GEN_348 = ~W0_en & W0_addr_sel == 4'h6;
  wire  _GEN_349 = W0_mask[2];
  wire  _GEN_350 = W0_en & W0_mask[2];
  wire  _GEN_351 = W0_addr_sel == 4'h6;
  wire  _GEN_352 = W0_en & W0_mask[2] & W0_addr_sel == 4'h6;
  wire  _GEN_353 = R0_addr_sel == 4'h6;
  wire  _GEN_354 = R0_addr_sel == 4'h6;
  wire  _GEN_355 = R0_en & R0_addr_sel == 4'h6;
  wire [1:0] _GEN_356 = W0_data[7:6];
  wire  _GEN_357 = W0_addr_sel == 4'h6;
  wire  _GEN_358 = ~W0_en;
  wire  _GEN_359 = W0_addr_sel == 4'h6;
  wire  _GEN_360 = ~W0_en & W0_addr_sel == 4'h6;
  wire  _GEN_361 = W0_mask[3];
  wire  _GEN_362 = W0_en & W0_mask[3];
  wire  _GEN_363 = W0_addr_sel == 4'h6;
  wire  _GEN_364 = W0_en & W0_mask[3] & W0_addr_sel == 4'h6;
  wire  _GEN_365 = R0_addr_sel == 4'h6;
  wire  _GEN_366 = R0_addr_sel == 4'h6;
  wire  _GEN_367 = R0_en & R0_addr_sel == 4'h6;
  wire [1:0] _GEN_368 = W0_data[1:0];
  wire  _GEN_369 = W0_addr_sel == 4'h7;
  wire  _GEN_370 = ~W0_en;
  wire  _GEN_371 = W0_addr_sel == 4'h7;
  wire  _GEN_372 = ~W0_en & W0_addr_sel == 4'h7;
  wire  _GEN_373 = W0_mask[0];
  wire  _GEN_374 = W0_en & W0_mask[0];
  wire  _GEN_375 = W0_addr_sel == 4'h7;
  wire  _GEN_376 = W0_en & W0_mask[0] & W0_addr_sel == 4'h7;
  wire  _GEN_377 = R0_addr_sel == 4'h7;
  wire  _GEN_378 = R0_addr_sel == 4'h7;
  wire  _GEN_379 = R0_en & R0_addr_sel == 4'h7;
  wire [1:0] _GEN_380 = W0_data[3:2];
  wire  _GEN_381 = W0_addr_sel == 4'h7;
  wire  _GEN_382 = ~W0_en;
  wire  _GEN_383 = W0_addr_sel == 4'h7;
  wire  _GEN_384 = ~W0_en & W0_addr_sel == 4'h7;
  wire  _GEN_385 = W0_mask[1];
  wire  _GEN_386 = W0_en & W0_mask[1];
  wire  _GEN_387 = W0_addr_sel == 4'h7;
  wire  _GEN_388 = W0_en & W0_mask[1] & W0_addr_sel == 4'h7;
  wire  _GEN_389 = R0_addr_sel == 4'h7;
  wire  _GEN_390 = R0_addr_sel == 4'h7;
  wire  _GEN_391 = R0_en & R0_addr_sel == 4'h7;
  wire [1:0] _GEN_392 = W0_data[5:4];
  wire  _GEN_393 = W0_addr_sel == 4'h7;
  wire  _GEN_394 = ~W0_en;
  wire  _GEN_395 = W0_addr_sel == 4'h7;
  wire  _GEN_396 = ~W0_en & W0_addr_sel == 4'h7;
  wire  _GEN_397 = W0_mask[2];
  wire  _GEN_398 = W0_en & W0_mask[2];
  wire  _GEN_399 = W0_addr_sel == 4'h7;
  wire  _GEN_400 = W0_en & W0_mask[2] & W0_addr_sel == 4'h7;
  wire  _GEN_401 = R0_addr_sel == 4'h7;
  wire  _GEN_402 = R0_addr_sel == 4'h7;
  wire  _GEN_403 = R0_en & R0_addr_sel == 4'h7;
  wire [1:0] _GEN_404 = W0_data[7:6];
  wire  _GEN_405 = W0_addr_sel == 4'h7;
  wire  _GEN_406 = ~W0_en;
  wire  _GEN_407 = W0_addr_sel == 4'h7;
  wire  _GEN_408 = ~W0_en & W0_addr_sel == 4'h7;
  wire  _GEN_409 = W0_mask[3];
  wire  _GEN_410 = W0_en & W0_mask[3];
  wire  _GEN_411 = W0_addr_sel == 4'h7;
  wire  _GEN_412 = W0_en & W0_mask[3] & W0_addr_sel == 4'h7;
  wire  _GEN_413 = R0_addr_sel == 4'h7;
  wire  _GEN_414 = R0_addr_sel == 4'h7;
  wire  _GEN_415 = R0_en & R0_addr_sel == 4'h7;
  wire [1:0] _GEN_416 = W0_data[1:0];
  wire  _GEN_417 = W0_addr_sel == 4'h8;
  wire  _GEN_418 = ~W0_en;
  wire  _GEN_419 = W0_addr_sel == 4'h8;
  wire  _GEN_420 = ~W0_en & W0_addr_sel == 4'h8;
  wire  _GEN_421 = W0_mask[0];
  wire  _GEN_422 = W0_en & W0_mask[0];
  wire  _GEN_423 = W0_addr_sel == 4'h8;
  wire  _GEN_424 = W0_en & W0_mask[0] & W0_addr_sel == 4'h8;
  wire  _GEN_425 = R0_addr_sel == 4'h8;
  wire  _GEN_426 = R0_addr_sel == 4'h8;
  wire  _GEN_427 = R0_en & R0_addr_sel == 4'h8;
  wire [1:0] _GEN_428 = W0_data[3:2];
  wire  _GEN_429 = W0_addr_sel == 4'h8;
  wire  _GEN_430 = ~W0_en;
  wire  _GEN_431 = W0_addr_sel == 4'h8;
  wire  _GEN_432 = ~W0_en & W0_addr_sel == 4'h8;
  wire  _GEN_433 = W0_mask[1];
  wire  _GEN_434 = W0_en & W0_mask[1];
  wire  _GEN_435 = W0_addr_sel == 4'h8;
  wire  _GEN_436 = W0_en & W0_mask[1] & W0_addr_sel == 4'h8;
  wire  _GEN_437 = R0_addr_sel == 4'h8;
  wire  _GEN_438 = R0_addr_sel == 4'h8;
  wire  _GEN_439 = R0_en & R0_addr_sel == 4'h8;
  wire [1:0] _GEN_440 = W0_data[5:4];
  wire  _GEN_441 = W0_addr_sel == 4'h8;
  wire  _GEN_442 = ~W0_en;
  wire  _GEN_443 = W0_addr_sel == 4'h8;
  wire  _GEN_444 = ~W0_en & W0_addr_sel == 4'h8;
  wire  _GEN_445 = W0_mask[2];
  wire  _GEN_446 = W0_en & W0_mask[2];
  wire  _GEN_447 = W0_addr_sel == 4'h8;
  wire  _GEN_448 = W0_en & W0_mask[2] & W0_addr_sel == 4'h8;
  wire  _GEN_449 = R0_addr_sel == 4'h8;
  wire  _GEN_450 = R0_addr_sel == 4'h8;
  wire  _GEN_451 = R0_en & R0_addr_sel == 4'h8;
  wire [1:0] _GEN_452 = W0_data[7:6];
  wire  _GEN_453 = W0_addr_sel == 4'h8;
  wire  _GEN_454 = ~W0_en;
  wire  _GEN_455 = W0_addr_sel == 4'h8;
  wire  _GEN_456 = ~W0_en & W0_addr_sel == 4'h8;
  wire  _GEN_457 = W0_mask[3];
  wire  _GEN_458 = W0_en & W0_mask[3];
  wire  _GEN_459 = W0_addr_sel == 4'h8;
  wire  _GEN_460 = W0_en & W0_mask[3] & W0_addr_sel == 4'h8;
  wire  _GEN_461 = R0_addr_sel == 4'h8;
  wire  _GEN_462 = R0_addr_sel == 4'h8;
  wire  _GEN_463 = R0_en & R0_addr_sel == 4'h8;
  wire [1:0] _GEN_464 = W0_data[1:0];
  wire  _GEN_465 = W0_addr_sel == 4'h9;
  wire  _GEN_466 = ~W0_en;
  wire  _GEN_467 = W0_addr_sel == 4'h9;
  wire  _GEN_468 = ~W0_en & W0_addr_sel == 4'h9;
  wire  _GEN_469 = W0_mask[0];
  wire  _GEN_470 = W0_en & W0_mask[0];
  wire  _GEN_471 = W0_addr_sel == 4'h9;
  wire  _GEN_472 = W0_en & W0_mask[0] & W0_addr_sel == 4'h9;
  wire  _GEN_473 = R0_addr_sel == 4'h9;
  wire  _GEN_474 = R0_addr_sel == 4'h9;
  wire  _GEN_475 = R0_en & R0_addr_sel == 4'h9;
  wire [1:0] _GEN_476 = W0_data[3:2];
  wire  _GEN_477 = W0_addr_sel == 4'h9;
  wire  _GEN_478 = ~W0_en;
  wire  _GEN_479 = W0_addr_sel == 4'h9;
  wire  _GEN_480 = ~W0_en & W0_addr_sel == 4'h9;
  wire  _GEN_481 = W0_mask[1];
  wire  _GEN_482 = W0_en & W0_mask[1];
  wire  _GEN_483 = W0_addr_sel == 4'h9;
  wire  _GEN_484 = W0_en & W0_mask[1] & W0_addr_sel == 4'h9;
  wire  _GEN_485 = R0_addr_sel == 4'h9;
  wire  _GEN_486 = R0_addr_sel == 4'h9;
  wire  _GEN_487 = R0_en & R0_addr_sel == 4'h9;
  wire [1:0] _GEN_488 = W0_data[5:4];
  wire  _GEN_489 = W0_addr_sel == 4'h9;
  wire  _GEN_490 = ~W0_en;
  wire  _GEN_491 = W0_addr_sel == 4'h9;
  wire  _GEN_492 = ~W0_en & W0_addr_sel == 4'h9;
  wire  _GEN_493 = W0_mask[2];
  wire  _GEN_494 = W0_en & W0_mask[2];
  wire  _GEN_495 = W0_addr_sel == 4'h9;
  wire  _GEN_496 = W0_en & W0_mask[2] & W0_addr_sel == 4'h9;
  wire  _GEN_497 = R0_addr_sel == 4'h9;
  wire  _GEN_498 = R0_addr_sel == 4'h9;
  wire  _GEN_499 = R0_en & R0_addr_sel == 4'h9;
  wire [1:0] _GEN_500 = W0_data[7:6];
  wire  _GEN_501 = W0_addr_sel == 4'h9;
  wire  _GEN_502 = ~W0_en;
  wire  _GEN_503 = W0_addr_sel == 4'h9;
  wire  _GEN_504 = ~W0_en & W0_addr_sel == 4'h9;
  wire  _GEN_505 = W0_mask[3];
  wire  _GEN_506 = W0_en & W0_mask[3];
  wire  _GEN_507 = W0_addr_sel == 4'h9;
  wire  _GEN_508 = W0_en & W0_mask[3] & W0_addr_sel == 4'h9;
  wire  _GEN_509 = R0_addr_sel == 4'h9;
  wire  _GEN_510 = R0_addr_sel == 4'h9;
  wire  _GEN_511 = R0_en & R0_addr_sel == 4'h9;
  wire [1:0] _GEN_512 = W0_data[1:0];
  wire  _GEN_513 = W0_addr_sel == 4'ha;
  wire  _GEN_514 = ~W0_en;
  wire  _GEN_515 = W0_addr_sel == 4'ha;
  wire  _GEN_516 = ~W0_en & W0_addr_sel == 4'ha;
  wire  _GEN_517 = W0_mask[0];
  wire  _GEN_518 = W0_en & W0_mask[0];
  wire  _GEN_519 = W0_addr_sel == 4'ha;
  wire  _GEN_520 = W0_en & W0_mask[0] & W0_addr_sel == 4'ha;
  wire  _GEN_521 = R0_addr_sel == 4'ha;
  wire  _GEN_522 = R0_addr_sel == 4'ha;
  wire  _GEN_523 = R0_en & R0_addr_sel == 4'ha;
  wire [1:0] _GEN_524 = W0_data[3:2];
  wire  _GEN_525 = W0_addr_sel == 4'ha;
  wire  _GEN_526 = ~W0_en;
  wire  _GEN_527 = W0_addr_sel == 4'ha;
  wire  _GEN_528 = ~W0_en & W0_addr_sel == 4'ha;
  wire  _GEN_529 = W0_mask[1];
  wire  _GEN_530 = W0_en & W0_mask[1];
  wire  _GEN_531 = W0_addr_sel == 4'ha;
  wire  _GEN_532 = W0_en & W0_mask[1] & W0_addr_sel == 4'ha;
  wire  _GEN_533 = R0_addr_sel == 4'ha;
  wire  _GEN_534 = R0_addr_sel == 4'ha;
  wire  _GEN_535 = R0_en & R0_addr_sel == 4'ha;
  wire [1:0] _GEN_536 = W0_data[5:4];
  wire  _GEN_537 = W0_addr_sel == 4'ha;
  wire  _GEN_538 = ~W0_en;
  wire  _GEN_539 = W0_addr_sel == 4'ha;
  wire  _GEN_540 = ~W0_en & W0_addr_sel == 4'ha;
  wire  _GEN_541 = W0_mask[2];
  wire  _GEN_542 = W0_en & W0_mask[2];
  wire  _GEN_543 = W0_addr_sel == 4'ha;
  wire  _GEN_544 = W0_en & W0_mask[2] & W0_addr_sel == 4'ha;
  wire  _GEN_545 = R0_addr_sel == 4'ha;
  wire  _GEN_546 = R0_addr_sel == 4'ha;
  wire  _GEN_547 = R0_en & R0_addr_sel == 4'ha;
  wire [1:0] _GEN_548 = W0_data[7:6];
  wire  _GEN_549 = W0_addr_sel == 4'ha;
  wire  _GEN_550 = ~W0_en;
  wire  _GEN_551 = W0_addr_sel == 4'ha;
  wire  _GEN_552 = ~W0_en & W0_addr_sel == 4'ha;
  wire  _GEN_553 = W0_mask[3];
  wire  _GEN_554 = W0_en & W0_mask[3];
  wire  _GEN_555 = W0_addr_sel == 4'ha;
  wire  _GEN_556 = W0_en & W0_mask[3] & W0_addr_sel == 4'ha;
  wire  _GEN_557 = R0_addr_sel == 4'ha;
  wire  _GEN_558 = R0_addr_sel == 4'ha;
  wire  _GEN_559 = R0_en & R0_addr_sel == 4'ha;
  wire [1:0] _GEN_560 = W0_data[1:0];
  wire  _GEN_561 = W0_addr_sel == 4'hb;
  wire  _GEN_562 = ~W0_en;
  wire  _GEN_563 = W0_addr_sel == 4'hb;
  wire  _GEN_564 = ~W0_en & W0_addr_sel == 4'hb;
  wire  _GEN_565 = W0_mask[0];
  wire  _GEN_566 = W0_en & W0_mask[0];
  wire  _GEN_567 = W0_addr_sel == 4'hb;
  wire  _GEN_568 = W0_en & W0_mask[0] & W0_addr_sel == 4'hb;
  wire  _GEN_569 = R0_addr_sel == 4'hb;
  wire  _GEN_570 = R0_addr_sel == 4'hb;
  wire  _GEN_571 = R0_en & R0_addr_sel == 4'hb;
  wire [1:0] _GEN_572 = W0_data[3:2];
  wire  _GEN_573 = W0_addr_sel == 4'hb;
  wire  _GEN_574 = ~W0_en;
  wire  _GEN_575 = W0_addr_sel == 4'hb;
  wire  _GEN_576 = ~W0_en & W0_addr_sel == 4'hb;
  wire  _GEN_577 = W0_mask[1];
  wire  _GEN_578 = W0_en & W0_mask[1];
  wire  _GEN_579 = W0_addr_sel == 4'hb;
  wire  _GEN_580 = W0_en & W0_mask[1] & W0_addr_sel == 4'hb;
  wire  _GEN_581 = R0_addr_sel == 4'hb;
  wire  _GEN_582 = R0_addr_sel == 4'hb;
  wire  _GEN_583 = R0_en & R0_addr_sel == 4'hb;
  wire [1:0] _GEN_584 = W0_data[5:4];
  wire  _GEN_585 = W0_addr_sel == 4'hb;
  wire  _GEN_586 = ~W0_en;
  wire  _GEN_587 = W0_addr_sel == 4'hb;
  wire  _GEN_588 = ~W0_en & W0_addr_sel == 4'hb;
  wire  _GEN_589 = W0_mask[2];
  wire  _GEN_590 = W0_en & W0_mask[2];
  wire  _GEN_591 = W0_addr_sel == 4'hb;
  wire  _GEN_592 = W0_en & W0_mask[2] & W0_addr_sel == 4'hb;
  wire  _GEN_593 = R0_addr_sel == 4'hb;
  wire  _GEN_594 = R0_addr_sel == 4'hb;
  wire  _GEN_595 = R0_en & R0_addr_sel == 4'hb;
  wire [1:0] _GEN_596 = W0_data[7:6];
  wire  _GEN_597 = W0_addr_sel == 4'hb;
  wire  _GEN_598 = ~W0_en;
  wire  _GEN_599 = W0_addr_sel == 4'hb;
  wire  _GEN_600 = ~W0_en & W0_addr_sel == 4'hb;
  wire  _GEN_601 = W0_mask[3];
  wire  _GEN_602 = W0_en & W0_mask[3];
  wire  _GEN_603 = W0_addr_sel == 4'hb;
  wire  _GEN_604 = W0_en & W0_mask[3] & W0_addr_sel == 4'hb;
  wire  _GEN_605 = R0_addr_sel == 4'hb;
  wire  _GEN_606 = R0_addr_sel == 4'hb;
  wire  _GEN_607 = R0_en & R0_addr_sel == 4'hb;
  wire [1:0] _GEN_608 = W0_data[1:0];
  wire  _GEN_609 = W0_addr_sel == 4'hc;
  wire  _GEN_610 = ~W0_en;
  wire  _GEN_611 = W0_addr_sel == 4'hc;
  wire  _GEN_612 = ~W0_en & W0_addr_sel == 4'hc;
  wire  _GEN_613 = W0_mask[0];
  wire  _GEN_614 = W0_en & W0_mask[0];
  wire  _GEN_615 = W0_addr_sel == 4'hc;
  wire  _GEN_616 = W0_en & W0_mask[0] & W0_addr_sel == 4'hc;
  wire  _GEN_617 = R0_addr_sel == 4'hc;
  wire  _GEN_618 = R0_addr_sel == 4'hc;
  wire  _GEN_619 = R0_en & R0_addr_sel == 4'hc;
  wire [1:0] _GEN_620 = W0_data[3:2];
  wire  _GEN_621 = W0_addr_sel == 4'hc;
  wire  _GEN_622 = ~W0_en;
  wire  _GEN_623 = W0_addr_sel == 4'hc;
  wire  _GEN_624 = ~W0_en & W0_addr_sel == 4'hc;
  wire  _GEN_625 = W0_mask[1];
  wire  _GEN_626 = W0_en & W0_mask[1];
  wire  _GEN_627 = W0_addr_sel == 4'hc;
  wire  _GEN_628 = W0_en & W0_mask[1] & W0_addr_sel == 4'hc;
  wire  _GEN_629 = R0_addr_sel == 4'hc;
  wire  _GEN_630 = R0_addr_sel == 4'hc;
  wire  _GEN_631 = R0_en & R0_addr_sel == 4'hc;
  wire [1:0] _GEN_632 = W0_data[5:4];
  wire  _GEN_633 = W0_addr_sel == 4'hc;
  wire  _GEN_634 = ~W0_en;
  wire  _GEN_635 = W0_addr_sel == 4'hc;
  wire  _GEN_636 = ~W0_en & W0_addr_sel == 4'hc;
  wire  _GEN_637 = W0_mask[2];
  wire  _GEN_638 = W0_en & W0_mask[2];
  wire  _GEN_639 = W0_addr_sel == 4'hc;
  wire  _GEN_640 = W0_en & W0_mask[2] & W0_addr_sel == 4'hc;
  wire  _GEN_641 = R0_addr_sel == 4'hc;
  wire  _GEN_642 = R0_addr_sel == 4'hc;
  wire  _GEN_643 = R0_en & R0_addr_sel == 4'hc;
  wire [1:0] _GEN_644 = W0_data[7:6];
  wire  _GEN_645 = W0_addr_sel == 4'hc;
  wire  _GEN_646 = ~W0_en;
  wire  _GEN_647 = W0_addr_sel == 4'hc;
  wire  _GEN_648 = ~W0_en & W0_addr_sel == 4'hc;
  wire  _GEN_649 = W0_mask[3];
  wire  _GEN_650 = W0_en & W0_mask[3];
  wire  _GEN_651 = W0_addr_sel == 4'hc;
  wire  _GEN_652 = W0_en & W0_mask[3] & W0_addr_sel == 4'hc;
  wire  _GEN_653 = R0_addr_sel == 4'hc;
  wire  _GEN_654 = R0_addr_sel == 4'hc;
  wire  _GEN_655 = R0_en & R0_addr_sel == 4'hc;
  wire [1:0] _GEN_656 = W0_data[1:0];
  wire  _GEN_657 = W0_addr_sel == 4'hd;
  wire  _GEN_658 = ~W0_en;
  wire  _GEN_659 = W0_addr_sel == 4'hd;
  wire  _GEN_660 = ~W0_en & W0_addr_sel == 4'hd;
  wire  _GEN_661 = W0_mask[0];
  wire  _GEN_662 = W0_en & W0_mask[0];
  wire  _GEN_663 = W0_addr_sel == 4'hd;
  wire  _GEN_664 = W0_en & W0_mask[0] & W0_addr_sel == 4'hd;
  wire  _GEN_665 = R0_addr_sel == 4'hd;
  wire  _GEN_666 = R0_addr_sel == 4'hd;
  wire  _GEN_667 = R0_en & R0_addr_sel == 4'hd;
  wire [1:0] _GEN_668 = W0_data[3:2];
  wire  _GEN_669 = W0_addr_sel == 4'hd;
  wire  _GEN_670 = ~W0_en;
  wire  _GEN_671 = W0_addr_sel == 4'hd;
  wire  _GEN_672 = ~W0_en & W0_addr_sel == 4'hd;
  wire  _GEN_673 = W0_mask[1];
  wire  _GEN_674 = W0_en & W0_mask[1];
  wire  _GEN_675 = W0_addr_sel == 4'hd;
  wire  _GEN_676 = W0_en & W0_mask[1] & W0_addr_sel == 4'hd;
  wire  _GEN_677 = R0_addr_sel == 4'hd;
  wire  _GEN_678 = R0_addr_sel == 4'hd;
  wire  _GEN_679 = R0_en & R0_addr_sel == 4'hd;
  wire [1:0] _GEN_680 = W0_data[5:4];
  wire  _GEN_681 = W0_addr_sel == 4'hd;
  wire  _GEN_682 = ~W0_en;
  wire  _GEN_683 = W0_addr_sel == 4'hd;
  wire  _GEN_684 = ~W0_en & W0_addr_sel == 4'hd;
  wire  _GEN_685 = W0_mask[2];
  wire  _GEN_686 = W0_en & W0_mask[2];
  wire  _GEN_687 = W0_addr_sel == 4'hd;
  wire  _GEN_688 = W0_en & W0_mask[2] & W0_addr_sel == 4'hd;
  wire  _GEN_689 = R0_addr_sel == 4'hd;
  wire  _GEN_690 = R0_addr_sel == 4'hd;
  wire  _GEN_691 = R0_en & R0_addr_sel == 4'hd;
  wire [1:0] _GEN_692 = W0_data[7:6];
  wire  _GEN_693 = W0_addr_sel == 4'hd;
  wire  _GEN_694 = ~W0_en;
  wire  _GEN_695 = W0_addr_sel == 4'hd;
  wire  _GEN_696 = ~W0_en & W0_addr_sel == 4'hd;
  wire  _GEN_697 = W0_mask[3];
  wire  _GEN_698 = W0_en & W0_mask[3];
  wire  _GEN_699 = W0_addr_sel == 4'hd;
  wire  _GEN_700 = W0_en & W0_mask[3] & W0_addr_sel == 4'hd;
  wire  _GEN_701 = R0_addr_sel == 4'hd;
  wire  _GEN_702 = R0_addr_sel == 4'hd;
  wire  _GEN_703 = R0_en & R0_addr_sel == 4'hd;
  wire [1:0] _GEN_704 = W0_data[1:0];
  wire  _GEN_705 = W0_addr_sel == 4'he;
  wire  _GEN_706 = ~W0_en;
  wire  _GEN_707 = W0_addr_sel == 4'he;
  wire  _GEN_708 = ~W0_en & W0_addr_sel == 4'he;
  wire  _GEN_709 = W0_mask[0];
  wire  _GEN_710 = W0_en & W0_mask[0];
  wire  _GEN_711 = W0_addr_sel == 4'he;
  wire  _GEN_712 = W0_en & W0_mask[0] & W0_addr_sel == 4'he;
  wire  _GEN_713 = R0_addr_sel == 4'he;
  wire  _GEN_714 = R0_addr_sel == 4'he;
  wire  _GEN_715 = R0_en & R0_addr_sel == 4'he;
  wire [1:0] _GEN_716 = W0_data[3:2];
  wire  _GEN_717 = W0_addr_sel == 4'he;
  wire  _GEN_718 = ~W0_en;
  wire  _GEN_719 = W0_addr_sel == 4'he;
  wire  _GEN_720 = ~W0_en & W0_addr_sel == 4'he;
  wire  _GEN_721 = W0_mask[1];
  wire  _GEN_722 = W0_en & W0_mask[1];
  wire  _GEN_723 = W0_addr_sel == 4'he;
  wire  _GEN_724 = W0_en & W0_mask[1] & W0_addr_sel == 4'he;
  wire  _GEN_725 = R0_addr_sel == 4'he;
  wire  _GEN_726 = R0_addr_sel == 4'he;
  wire  _GEN_727 = R0_en & R0_addr_sel == 4'he;
  wire [1:0] _GEN_728 = W0_data[5:4];
  wire  _GEN_729 = W0_addr_sel == 4'he;
  wire  _GEN_730 = ~W0_en;
  wire  _GEN_731 = W0_addr_sel == 4'he;
  wire  _GEN_732 = ~W0_en & W0_addr_sel == 4'he;
  wire  _GEN_733 = W0_mask[2];
  wire  _GEN_734 = W0_en & W0_mask[2];
  wire  _GEN_735 = W0_addr_sel == 4'he;
  wire  _GEN_736 = W0_en & W0_mask[2] & W0_addr_sel == 4'he;
  wire  _GEN_737 = R0_addr_sel == 4'he;
  wire  _GEN_738 = R0_addr_sel == 4'he;
  wire  _GEN_739 = R0_en & R0_addr_sel == 4'he;
  wire [1:0] _GEN_740 = W0_data[7:6];
  wire  _GEN_741 = W0_addr_sel == 4'he;
  wire  _GEN_742 = ~W0_en;
  wire  _GEN_743 = W0_addr_sel == 4'he;
  wire  _GEN_744 = ~W0_en & W0_addr_sel == 4'he;
  wire  _GEN_745 = W0_mask[3];
  wire  _GEN_746 = W0_en & W0_mask[3];
  wire  _GEN_747 = W0_addr_sel == 4'he;
  wire  _GEN_748 = W0_en & W0_mask[3] & W0_addr_sel == 4'he;
  wire  _GEN_749 = R0_addr_sel == 4'he;
  wire  _GEN_750 = R0_addr_sel == 4'he;
  wire  _GEN_751 = R0_en & R0_addr_sel == 4'he;
  wire [1:0] _GEN_752 = W0_data[1:0];
  wire  _GEN_753 = W0_addr_sel == 4'hf;
  wire  _GEN_754 = ~W0_en;
  wire  _GEN_755 = W0_addr_sel == 4'hf;
  wire  _GEN_756 = ~W0_en & W0_addr_sel == 4'hf;
  wire  _GEN_757 = W0_mask[0];
  wire  _GEN_758 = W0_en & W0_mask[0];
  wire  _GEN_759 = W0_addr_sel == 4'hf;
  wire  _GEN_760 = W0_en & W0_mask[0] & W0_addr_sel == 4'hf;
  wire  _GEN_761 = R0_addr_sel == 4'hf;
  wire  _GEN_762 = R0_addr_sel == 4'hf;
  wire  _GEN_763 = R0_en & R0_addr_sel == 4'hf;
  wire [1:0] _GEN_764 = W0_data[3:2];
  wire  _GEN_765 = W0_addr_sel == 4'hf;
  wire  _GEN_766 = ~W0_en;
  wire  _GEN_767 = W0_addr_sel == 4'hf;
  wire  _GEN_768 = ~W0_en & W0_addr_sel == 4'hf;
  wire  _GEN_769 = W0_mask[1];
  wire  _GEN_770 = W0_en & W0_mask[1];
  wire  _GEN_771 = W0_addr_sel == 4'hf;
  wire  _GEN_772 = W0_en & W0_mask[1] & W0_addr_sel == 4'hf;
  wire  _GEN_773 = R0_addr_sel == 4'hf;
  wire  _GEN_774 = R0_addr_sel == 4'hf;
  wire  _GEN_775 = R0_en & R0_addr_sel == 4'hf;
  wire [1:0] _GEN_776 = W0_data[5:4];
  wire  _GEN_777 = W0_addr_sel == 4'hf;
  wire  _GEN_778 = ~W0_en;
  wire  _GEN_779 = W0_addr_sel == 4'hf;
  wire  _GEN_780 = ~W0_en & W0_addr_sel == 4'hf;
  wire  _GEN_781 = W0_mask[2];
  wire  _GEN_782 = W0_en & W0_mask[2];
  wire  _GEN_783 = W0_addr_sel == 4'hf;
  wire  _GEN_784 = W0_en & W0_mask[2] & W0_addr_sel == 4'hf;
  wire  _GEN_785 = R0_addr_sel == 4'hf;
  wire  _GEN_786 = R0_addr_sel == 4'hf;
  wire  _GEN_787 = R0_en & R0_addr_sel == 4'hf;
  wire [1:0] _GEN_788 = W0_data[7:6];
  wire  _GEN_789 = W0_addr_sel == 4'hf;
  wire  _GEN_790 = ~W0_en;
  wire  _GEN_791 = W0_addr_sel == 4'hf;
  wire  _GEN_792 = ~W0_en & W0_addr_sel == 4'hf;
  wire  _GEN_793 = W0_mask[3];
  wire  _GEN_794 = W0_en & W0_mask[3];
  wire  _GEN_795 = W0_addr_sel == 4'hf;
  wire  _GEN_796 = W0_en & W0_mask[3] & W0_addr_sel == 4'hf;
  wire  _GEN_797 = R0_addr_sel == 4'hf;
  wire  _GEN_798 = R0_addr_sel == 4'hf;
  wire  _GEN_799 = R0_en & R0_addr_sel == 4'hf;
  SRAM2RW128x4 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW128x4 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW128x4 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW128x4 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW128x4 mem_1_0 (
    .A1(mem_1_0_A1),
    .CE1(mem_1_0_CE1),
    .I1(mem_1_0_I1),
    .O1(mem_1_0_O1),
    .CSB1(mem_1_0_CSB1),
    .OEB1(mem_1_0_OEB1),
    .WEB1(mem_1_0_WEB1),
    .A2(mem_1_0_A2),
    .CE2(mem_1_0_CE2),
    .I2(mem_1_0_I2),
    .O2(mem_1_0_O2),
    .CSB2(mem_1_0_CSB2),
    .OEB2(mem_1_0_OEB2),
    .WEB2(mem_1_0_WEB2)
  );
  SRAM2RW128x4 mem_1_1 (
    .A1(mem_1_1_A1),
    .CE1(mem_1_1_CE1),
    .I1(mem_1_1_I1),
    .O1(mem_1_1_O1),
    .CSB1(mem_1_1_CSB1),
    .OEB1(mem_1_1_OEB1),
    .WEB1(mem_1_1_WEB1),
    .A2(mem_1_1_A2),
    .CE2(mem_1_1_CE2),
    .I2(mem_1_1_I2),
    .O2(mem_1_1_O2),
    .CSB2(mem_1_1_CSB2),
    .OEB2(mem_1_1_OEB2),
    .WEB2(mem_1_1_WEB2)
  );
  SRAM2RW128x4 mem_1_2 (
    .A1(mem_1_2_A1),
    .CE1(mem_1_2_CE1),
    .I1(mem_1_2_I1),
    .O1(mem_1_2_O1),
    .CSB1(mem_1_2_CSB1),
    .OEB1(mem_1_2_OEB1),
    .WEB1(mem_1_2_WEB1),
    .A2(mem_1_2_A2),
    .CE2(mem_1_2_CE2),
    .I2(mem_1_2_I2),
    .O2(mem_1_2_O2),
    .CSB2(mem_1_2_CSB2),
    .OEB2(mem_1_2_OEB2),
    .WEB2(mem_1_2_WEB2)
  );
  SRAM2RW128x4 mem_1_3 (
    .A1(mem_1_3_A1),
    .CE1(mem_1_3_CE1),
    .I1(mem_1_3_I1),
    .O1(mem_1_3_O1),
    .CSB1(mem_1_3_CSB1),
    .OEB1(mem_1_3_OEB1),
    .WEB1(mem_1_3_WEB1),
    .A2(mem_1_3_A2),
    .CE2(mem_1_3_CE2),
    .I2(mem_1_3_I2),
    .O2(mem_1_3_O2),
    .CSB2(mem_1_3_CSB2),
    .OEB2(mem_1_3_OEB2),
    .WEB2(mem_1_3_WEB2)
  );
  SRAM2RW128x4 mem_2_0 (
    .A1(mem_2_0_A1),
    .CE1(mem_2_0_CE1),
    .I1(mem_2_0_I1),
    .O1(mem_2_0_O1),
    .CSB1(mem_2_0_CSB1),
    .OEB1(mem_2_0_OEB1),
    .WEB1(mem_2_0_WEB1),
    .A2(mem_2_0_A2),
    .CE2(mem_2_0_CE2),
    .I2(mem_2_0_I2),
    .O2(mem_2_0_O2),
    .CSB2(mem_2_0_CSB2),
    .OEB2(mem_2_0_OEB2),
    .WEB2(mem_2_0_WEB2)
  );
  SRAM2RW128x4 mem_2_1 (
    .A1(mem_2_1_A1),
    .CE1(mem_2_1_CE1),
    .I1(mem_2_1_I1),
    .O1(mem_2_1_O1),
    .CSB1(mem_2_1_CSB1),
    .OEB1(mem_2_1_OEB1),
    .WEB1(mem_2_1_WEB1),
    .A2(mem_2_1_A2),
    .CE2(mem_2_1_CE2),
    .I2(mem_2_1_I2),
    .O2(mem_2_1_O2),
    .CSB2(mem_2_1_CSB2),
    .OEB2(mem_2_1_OEB2),
    .WEB2(mem_2_1_WEB2)
  );
  SRAM2RW128x4 mem_2_2 (
    .A1(mem_2_2_A1),
    .CE1(mem_2_2_CE1),
    .I1(mem_2_2_I1),
    .O1(mem_2_2_O1),
    .CSB1(mem_2_2_CSB1),
    .OEB1(mem_2_2_OEB1),
    .WEB1(mem_2_2_WEB1),
    .A2(mem_2_2_A2),
    .CE2(mem_2_2_CE2),
    .I2(mem_2_2_I2),
    .O2(mem_2_2_O2),
    .CSB2(mem_2_2_CSB2),
    .OEB2(mem_2_2_OEB2),
    .WEB2(mem_2_2_WEB2)
  );
  SRAM2RW128x4 mem_2_3 (
    .A1(mem_2_3_A1),
    .CE1(mem_2_3_CE1),
    .I1(mem_2_3_I1),
    .O1(mem_2_3_O1),
    .CSB1(mem_2_3_CSB1),
    .OEB1(mem_2_3_OEB1),
    .WEB1(mem_2_3_WEB1),
    .A2(mem_2_3_A2),
    .CE2(mem_2_3_CE2),
    .I2(mem_2_3_I2),
    .O2(mem_2_3_O2),
    .CSB2(mem_2_3_CSB2),
    .OEB2(mem_2_3_OEB2),
    .WEB2(mem_2_3_WEB2)
  );
  SRAM2RW128x4 mem_3_0 (
    .A1(mem_3_0_A1),
    .CE1(mem_3_0_CE1),
    .I1(mem_3_0_I1),
    .O1(mem_3_0_O1),
    .CSB1(mem_3_0_CSB1),
    .OEB1(mem_3_0_OEB1),
    .WEB1(mem_3_0_WEB1),
    .A2(mem_3_0_A2),
    .CE2(mem_3_0_CE2),
    .I2(mem_3_0_I2),
    .O2(mem_3_0_O2),
    .CSB2(mem_3_0_CSB2),
    .OEB2(mem_3_0_OEB2),
    .WEB2(mem_3_0_WEB2)
  );
  SRAM2RW128x4 mem_3_1 (
    .A1(mem_3_1_A1),
    .CE1(mem_3_1_CE1),
    .I1(mem_3_1_I1),
    .O1(mem_3_1_O1),
    .CSB1(mem_3_1_CSB1),
    .OEB1(mem_3_1_OEB1),
    .WEB1(mem_3_1_WEB1),
    .A2(mem_3_1_A2),
    .CE2(mem_3_1_CE2),
    .I2(mem_3_1_I2),
    .O2(mem_3_1_O2),
    .CSB2(mem_3_1_CSB2),
    .OEB2(mem_3_1_OEB2),
    .WEB2(mem_3_1_WEB2)
  );
  SRAM2RW128x4 mem_3_2 (
    .A1(mem_3_2_A1),
    .CE1(mem_3_2_CE1),
    .I1(mem_3_2_I1),
    .O1(mem_3_2_O1),
    .CSB1(mem_3_2_CSB1),
    .OEB1(mem_3_2_OEB1),
    .WEB1(mem_3_2_WEB1),
    .A2(mem_3_2_A2),
    .CE2(mem_3_2_CE2),
    .I2(mem_3_2_I2),
    .O2(mem_3_2_O2),
    .CSB2(mem_3_2_CSB2),
    .OEB2(mem_3_2_OEB2),
    .WEB2(mem_3_2_WEB2)
  );
  SRAM2RW128x4 mem_3_3 (
    .A1(mem_3_3_A1),
    .CE1(mem_3_3_CE1),
    .I1(mem_3_3_I1),
    .O1(mem_3_3_O1),
    .CSB1(mem_3_3_CSB1),
    .OEB1(mem_3_3_OEB1),
    .WEB1(mem_3_3_WEB1),
    .A2(mem_3_3_A2),
    .CE2(mem_3_3_CE2),
    .I2(mem_3_3_I2),
    .O2(mem_3_3_O2),
    .CSB2(mem_3_3_CSB2),
    .OEB2(mem_3_3_OEB2),
    .WEB2(mem_3_3_WEB2)
  );
  SRAM2RW128x4 mem_4_0 (
    .A1(mem_4_0_A1),
    .CE1(mem_4_0_CE1),
    .I1(mem_4_0_I1),
    .O1(mem_4_0_O1),
    .CSB1(mem_4_0_CSB1),
    .OEB1(mem_4_0_OEB1),
    .WEB1(mem_4_0_WEB1),
    .A2(mem_4_0_A2),
    .CE2(mem_4_0_CE2),
    .I2(mem_4_0_I2),
    .O2(mem_4_0_O2),
    .CSB2(mem_4_0_CSB2),
    .OEB2(mem_4_0_OEB2),
    .WEB2(mem_4_0_WEB2)
  );
  SRAM2RW128x4 mem_4_1 (
    .A1(mem_4_1_A1),
    .CE1(mem_4_1_CE1),
    .I1(mem_4_1_I1),
    .O1(mem_4_1_O1),
    .CSB1(mem_4_1_CSB1),
    .OEB1(mem_4_1_OEB1),
    .WEB1(mem_4_1_WEB1),
    .A2(mem_4_1_A2),
    .CE2(mem_4_1_CE2),
    .I2(mem_4_1_I2),
    .O2(mem_4_1_O2),
    .CSB2(mem_4_1_CSB2),
    .OEB2(mem_4_1_OEB2),
    .WEB2(mem_4_1_WEB2)
  );
  SRAM2RW128x4 mem_4_2 (
    .A1(mem_4_2_A1),
    .CE1(mem_4_2_CE1),
    .I1(mem_4_2_I1),
    .O1(mem_4_2_O1),
    .CSB1(mem_4_2_CSB1),
    .OEB1(mem_4_2_OEB1),
    .WEB1(mem_4_2_WEB1),
    .A2(mem_4_2_A2),
    .CE2(mem_4_2_CE2),
    .I2(mem_4_2_I2),
    .O2(mem_4_2_O2),
    .CSB2(mem_4_2_CSB2),
    .OEB2(mem_4_2_OEB2),
    .WEB2(mem_4_2_WEB2)
  );
  SRAM2RW128x4 mem_4_3 (
    .A1(mem_4_3_A1),
    .CE1(mem_4_3_CE1),
    .I1(mem_4_3_I1),
    .O1(mem_4_3_O1),
    .CSB1(mem_4_3_CSB1),
    .OEB1(mem_4_3_OEB1),
    .WEB1(mem_4_3_WEB1),
    .A2(mem_4_3_A2),
    .CE2(mem_4_3_CE2),
    .I2(mem_4_3_I2),
    .O2(mem_4_3_O2),
    .CSB2(mem_4_3_CSB2),
    .OEB2(mem_4_3_OEB2),
    .WEB2(mem_4_3_WEB2)
  );
  SRAM2RW128x4 mem_5_0 (
    .A1(mem_5_0_A1),
    .CE1(mem_5_0_CE1),
    .I1(mem_5_0_I1),
    .O1(mem_5_0_O1),
    .CSB1(mem_5_0_CSB1),
    .OEB1(mem_5_0_OEB1),
    .WEB1(mem_5_0_WEB1),
    .A2(mem_5_0_A2),
    .CE2(mem_5_0_CE2),
    .I2(mem_5_0_I2),
    .O2(mem_5_0_O2),
    .CSB2(mem_5_0_CSB2),
    .OEB2(mem_5_0_OEB2),
    .WEB2(mem_5_0_WEB2)
  );
  SRAM2RW128x4 mem_5_1 (
    .A1(mem_5_1_A1),
    .CE1(mem_5_1_CE1),
    .I1(mem_5_1_I1),
    .O1(mem_5_1_O1),
    .CSB1(mem_5_1_CSB1),
    .OEB1(mem_5_1_OEB1),
    .WEB1(mem_5_1_WEB1),
    .A2(mem_5_1_A2),
    .CE2(mem_5_1_CE2),
    .I2(mem_5_1_I2),
    .O2(mem_5_1_O2),
    .CSB2(mem_5_1_CSB2),
    .OEB2(mem_5_1_OEB2),
    .WEB2(mem_5_1_WEB2)
  );
  SRAM2RW128x4 mem_5_2 (
    .A1(mem_5_2_A1),
    .CE1(mem_5_2_CE1),
    .I1(mem_5_2_I1),
    .O1(mem_5_2_O1),
    .CSB1(mem_5_2_CSB1),
    .OEB1(mem_5_2_OEB1),
    .WEB1(mem_5_2_WEB1),
    .A2(mem_5_2_A2),
    .CE2(mem_5_2_CE2),
    .I2(mem_5_2_I2),
    .O2(mem_5_2_O2),
    .CSB2(mem_5_2_CSB2),
    .OEB2(mem_5_2_OEB2),
    .WEB2(mem_5_2_WEB2)
  );
  SRAM2RW128x4 mem_5_3 (
    .A1(mem_5_3_A1),
    .CE1(mem_5_3_CE1),
    .I1(mem_5_3_I1),
    .O1(mem_5_3_O1),
    .CSB1(mem_5_3_CSB1),
    .OEB1(mem_5_3_OEB1),
    .WEB1(mem_5_3_WEB1),
    .A2(mem_5_3_A2),
    .CE2(mem_5_3_CE2),
    .I2(mem_5_3_I2),
    .O2(mem_5_3_O2),
    .CSB2(mem_5_3_CSB2),
    .OEB2(mem_5_3_OEB2),
    .WEB2(mem_5_3_WEB2)
  );
  SRAM2RW128x4 mem_6_0 (
    .A1(mem_6_0_A1),
    .CE1(mem_6_0_CE1),
    .I1(mem_6_0_I1),
    .O1(mem_6_0_O1),
    .CSB1(mem_6_0_CSB1),
    .OEB1(mem_6_0_OEB1),
    .WEB1(mem_6_0_WEB1),
    .A2(mem_6_0_A2),
    .CE2(mem_6_0_CE2),
    .I2(mem_6_0_I2),
    .O2(mem_6_0_O2),
    .CSB2(mem_6_0_CSB2),
    .OEB2(mem_6_0_OEB2),
    .WEB2(mem_6_0_WEB2)
  );
  SRAM2RW128x4 mem_6_1 (
    .A1(mem_6_1_A1),
    .CE1(mem_6_1_CE1),
    .I1(mem_6_1_I1),
    .O1(mem_6_1_O1),
    .CSB1(mem_6_1_CSB1),
    .OEB1(mem_6_1_OEB1),
    .WEB1(mem_6_1_WEB1),
    .A2(mem_6_1_A2),
    .CE2(mem_6_1_CE2),
    .I2(mem_6_1_I2),
    .O2(mem_6_1_O2),
    .CSB2(mem_6_1_CSB2),
    .OEB2(mem_6_1_OEB2),
    .WEB2(mem_6_1_WEB2)
  );
  SRAM2RW128x4 mem_6_2 (
    .A1(mem_6_2_A1),
    .CE1(mem_6_2_CE1),
    .I1(mem_6_2_I1),
    .O1(mem_6_2_O1),
    .CSB1(mem_6_2_CSB1),
    .OEB1(mem_6_2_OEB1),
    .WEB1(mem_6_2_WEB1),
    .A2(mem_6_2_A2),
    .CE2(mem_6_2_CE2),
    .I2(mem_6_2_I2),
    .O2(mem_6_2_O2),
    .CSB2(mem_6_2_CSB2),
    .OEB2(mem_6_2_OEB2),
    .WEB2(mem_6_2_WEB2)
  );
  SRAM2RW128x4 mem_6_3 (
    .A1(mem_6_3_A1),
    .CE1(mem_6_3_CE1),
    .I1(mem_6_3_I1),
    .O1(mem_6_3_O1),
    .CSB1(mem_6_3_CSB1),
    .OEB1(mem_6_3_OEB1),
    .WEB1(mem_6_3_WEB1),
    .A2(mem_6_3_A2),
    .CE2(mem_6_3_CE2),
    .I2(mem_6_3_I2),
    .O2(mem_6_3_O2),
    .CSB2(mem_6_3_CSB2),
    .OEB2(mem_6_3_OEB2),
    .WEB2(mem_6_3_WEB2)
  );
  SRAM2RW128x4 mem_7_0 (
    .A1(mem_7_0_A1),
    .CE1(mem_7_0_CE1),
    .I1(mem_7_0_I1),
    .O1(mem_7_0_O1),
    .CSB1(mem_7_0_CSB1),
    .OEB1(mem_7_0_OEB1),
    .WEB1(mem_7_0_WEB1),
    .A2(mem_7_0_A2),
    .CE2(mem_7_0_CE2),
    .I2(mem_7_0_I2),
    .O2(mem_7_0_O2),
    .CSB2(mem_7_0_CSB2),
    .OEB2(mem_7_0_OEB2),
    .WEB2(mem_7_0_WEB2)
  );
  SRAM2RW128x4 mem_7_1 (
    .A1(mem_7_1_A1),
    .CE1(mem_7_1_CE1),
    .I1(mem_7_1_I1),
    .O1(mem_7_1_O1),
    .CSB1(mem_7_1_CSB1),
    .OEB1(mem_7_1_OEB1),
    .WEB1(mem_7_1_WEB1),
    .A2(mem_7_1_A2),
    .CE2(mem_7_1_CE2),
    .I2(mem_7_1_I2),
    .O2(mem_7_1_O2),
    .CSB2(mem_7_1_CSB2),
    .OEB2(mem_7_1_OEB2),
    .WEB2(mem_7_1_WEB2)
  );
  SRAM2RW128x4 mem_7_2 (
    .A1(mem_7_2_A1),
    .CE1(mem_7_2_CE1),
    .I1(mem_7_2_I1),
    .O1(mem_7_2_O1),
    .CSB1(mem_7_2_CSB1),
    .OEB1(mem_7_2_OEB1),
    .WEB1(mem_7_2_WEB1),
    .A2(mem_7_2_A2),
    .CE2(mem_7_2_CE2),
    .I2(mem_7_2_I2),
    .O2(mem_7_2_O2),
    .CSB2(mem_7_2_CSB2),
    .OEB2(mem_7_2_OEB2),
    .WEB2(mem_7_2_WEB2)
  );
  SRAM2RW128x4 mem_7_3 (
    .A1(mem_7_3_A1),
    .CE1(mem_7_3_CE1),
    .I1(mem_7_3_I1),
    .O1(mem_7_3_O1),
    .CSB1(mem_7_3_CSB1),
    .OEB1(mem_7_3_OEB1),
    .WEB1(mem_7_3_WEB1),
    .A2(mem_7_3_A2),
    .CE2(mem_7_3_CE2),
    .I2(mem_7_3_I2),
    .O2(mem_7_3_O2),
    .CSB2(mem_7_3_CSB2),
    .OEB2(mem_7_3_OEB2),
    .WEB2(mem_7_3_WEB2)
  );
  SRAM2RW128x4 mem_8_0 (
    .A1(mem_8_0_A1),
    .CE1(mem_8_0_CE1),
    .I1(mem_8_0_I1),
    .O1(mem_8_0_O1),
    .CSB1(mem_8_0_CSB1),
    .OEB1(mem_8_0_OEB1),
    .WEB1(mem_8_0_WEB1),
    .A2(mem_8_0_A2),
    .CE2(mem_8_0_CE2),
    .I2(mem_8_0_I2),
    .O2(mem_8_0_O2),
    .CSB2(mem_8_0_CSB2),
    .OEB2(mem_8_0_OEB2),
    .WEB2(mem_8_0_WEB2)
  );
  SRAM2RW128x4 mem_8_1 (
    .A1(mem_8_1_A1),
    .CE1(mem_8_1_CE1),
    .I1(mem_8_1_I1),
    .O1(mem_8_1_O1),
    .CSB1(mem_8_1_CSB1),
    .OEB1(mem_8_1_OEB1),
    .WEB1(mem_8_1_WEB1),
    .A2(mem_8_1_A2),
    .CE2(mem_8_1_CE2),
    .I2(mem_8_1_I2),
    .O2(mem_8_1_O2),
    .CSB2(mem_8_1_CSB2),
    .OEB2(mem_8_1_OEB2),
    .WEB2(mem_8_1_WEB2)
  );
  SRAM2RW128x4 mem_8_2 (
    .A1(mem_8_2_A1),
    .CE1(mem_8_2_CE1),
    .I1(mem_8_2_I1),
    .O1(mem_8_2_O1),
    .CSB1(mem_8_2_CSB1),
    .OEB1(mem_8_2_OEB1),
    .WEB1(mem_8_2_WEB1),
    .A2(mem_8_2_A2),
    .CE2(mem_8_2_CE2),
    .I2(mem_8_2_I2),
    .O2(mem_8_2_O2),
    .CSB2(mem_8_2_CSB2),
    .OEB2(mem_8_2_OEB2),
    .WEB2(mem_8_2_WEB2)
  );
  SRAM2RW128x4 mem_8_3 (
    .A1(mem_8_3_A1),
    .CE1(mem_8_3_CE1),
    .I1(mem_8_3_I1),
    .O1(mem_8_3_O1),
    .CSB1(mem_8_3_CSB1),
    .OEB1(mem_8_3_OEB1),
    .WEB1(mem_8_3_WEB1),
    .A2(mem_8_3_A2),
    .CE2(mem_8_3_CE2),
    .I2(mem_8_3_I2),
    .O2(mem_8_3_O2),
    .CSB2(mem_8_3_CSB2),
    .OEB2(mem_8_3_OEB2),
    .WEB2(mem_8_3_WEB2)
  );
  SRAM2RW128x4 mem_9_0 (
    .A1(mem_9_0_A1),
    .CE1(mem_9_0_CE1),
    .I1(mem_9_0_I1),
    .O1(mem_9_0_O1),
    .CSB1(mem_9_0_CSB1),
    .OEB1(mem_9_0_OEB1),
    .WEB1(mem_9_0_WEB1),
    .A2(mem_9_0_A2),
    .CE2(mem_9_0_CE2),
    .I2(mem_9_0_I2),
    .O2(mem_9_0_O2),
    .CSB2(mem_9_0_CSB2),
    .OEB2(mem_9_0_OEB2),
    .WEB2(mem_9_0_WEB2)
  );
  SRAM2RW128x4 mem_9_1 (
    .A1(mem_9_1_A1),
    .CE1(mem_9_1_CE1),
    .I1(mem_9_1_I1),
    .O1(mem_9_1_O1),
    .CSB1(mem_9_1_CSB1),
    .OEB1(mem_9_1_OEB1),
    .WEB1(mem_9_1_WEB1),
    .A2(mem_9_1_A2),
    .CE2(mem_9_1_CE2),
    .I2(mem_9_1_I2),
    .O2(mem_9_1_O2),
    .CSB2(mem_9_1_CSB2),
    .OEB2(mem_9_1_OEB2),
    .WEB2(mem_9_1_WEB2)
  );
  SRAM2RW128x4 mem_9_2 (
    .A1(mem_9_2_A1),
    .CE1(mem_9_2_CE1),
    .I1(mem_9_2_I1),
    .O1(mem_9_2_O1),
    .CSB1(mem_9_2_CSB1),
    .OEB1(mem_9_2_OEB1),
    .WEB1(mem_9_2_WEB1),
    .A2(mem_9_2_A2),
    .CE2(mem_9_2_CE2),
    .I2(mem_9_2_I2),
    .O2(mem_9_2_O2),
    .CSB2(mem_9_2_CSB2),
    .OEB2(mem_9_2_OEB2),
    .WEB2(mem_9_2_WEB2)
  );
  SRAM2RW128x4 mem_9_3 (
    .A1(mem_9_3_A1),
    .CE1(mem_9_3_CE1),
    .I1(mem_9_3_I1),
    .O1(mem_9_3_O1),
    .CSB1(mem_9_3_CSB1),
    .OEB1(mem_9_3_OEB1),
    .WEB1(mem_9_3_WEB1),
    .A2(mem_9_3_A2),
    .CE2(mem_9_3_CE2),
    .I2(mem_9_3_I2),
    .O2(mem_9_3_O2),
    .CSB2(mem_9_3_CSB2),
    .OEB2(mem_9_3_OEB2),
    .WEB2(mem_9_3_WEB2)
  );
  SRAM2RW128x4 mem_10_0 (
    .A1(mem_10_0_A1),
    .CE1(mem_10_0_CE1),
    .I1(mem_10_0_I1),
    .O1(mem_10_0_O1),
    .CSB1(mem_10_0_CSB1),
    .OEB1(mem_10_0_OEB1),
    .WEB1(mem_10_0_WEB1),
    .A2(mem_10_0_A2),
    .CE2(mem_10_0_CE2),
    .I2(mem_10_0_I2),
    .O2(mem_10_0_O2),
    .CSB2(mem_10_0_CSB2),
    .OEB2(mem_10_0_OEB2),
    .WEB2(mem_10_0_WEB2)
  );
  SRAM2RW128x4 mem_10_1 (
    .A1(mem_10_1_A1),
    .CE1(mem_10_1_CE1),
    .I1(mem_10_1_I1),
    .O1(mem_10_1_O1),
    .CSB1(mem_10_1_CSB1),
    .OEB1(mem_10_1_OEB1),
    .WEB1(mem_10_1_WEB1),
    .A2(mem_10_1_A2),
    .CE2(mem_10_1_CE2),
    .I2(mem_10_1_I2),
    .O2(mem_10_1_O2),
    .CSB2(mem_10_1_CSB2),
    .OEB2(mem_10_1_OEB2),
    .WEB2(mem_10_1_WEB2)
  );
  SRAM2RW128x4 mem_10_2 (
    .A1(mem_10_2_A1),
    .CE1(mem_10_2_CE1),
    .I1(mem_10_2_I1),
    .O1(mem_10_2_O1),
    .CSB1(mem_10_2_CSB1),
    .OEB1(mem_10_2_OEB1),
    .WEB1(mem_10_2_WEB1),
    .A2(mem_10_2_A2),
    .CE2(mem_10_2_CE2),
    .I2(mem_10_2_I2),
    .O2(mem_10_2_O2),
    .CSB2(mem_10_2_CSB2),
    .OEB2(mem_10_2_OEB2),
    .WEB2(mem_10_2_WEB2)
  );
  SRAM2RW128x4 mem_10_3 (
    .A1(mem_10_3_A1),
    .CE1(mem_10_3_CE1),
    .I1(mem_10_3_I1),
    .O1(mem_10_3_O1),
    .CSB1(mem_10_3_CSB1),
    .OEB1(mem_10_3_OEB1),
    .WEB1(mem_10_3_WEB1),
    .A2(mem_10_3_A2),
    .CE2(mem_10_3_CE2),
    .I2(mem_10_3_I2),
    .O2(mem_10_3_O2),
    .CSB2(mem_10_3_CSB2),
    .OEB2(mem_10_3_OEB2),
    .WEB2(mem_10_3_WEB2)
  );
  SRAM2RW128x4 mem_11_0 (
    .A1(mem_11_0_A1),
    .CE1(mem_11_0_CE1),
    .I1(mem_11_0_I1),
    .O1(mem_11_0_O1),
    .CSB1(mem_11_0_CSB1),
    .OEB1(mem_11_0_OEB1),
    .WEB1(mem_11_0_WEB1),
    .A2(mem_11_0_A2),
    .CE2(mem_11_0_CE2),
    .I2(mem_11_0_I2),
    .O2(mem_11_0_O2),
    .CSB2(mem_11_0_CSB2),
    .OEB2(mem_11_0_OEB2),
    .WEB2(mem_11_0_WEB2)
  );
  SRAM2RW128x4 mem_11_1 (
    .A1(mem_11_1_A1),
    .CE1(mem_11_1_CE1),
    .I1(mem_11_1_I1),
    .O1(mem_11_1_O1),
    .CSB1(mem_11_1_CSB1),
    .OEB1(mem_11_1_OEB1),
    .WEB1(mem_11_1_WEB1),
    .A2(mem_11_1_A2),
    .CE2(mem_11_1_CE2),
    .I2(mem_11_1_I2),
    .O2(mem_11_1_O2),
    .CSB2(mem_11_1_CSB2),
    .OEB2(mem_11_1_OEB2),
    .WEB2(mem_11_1_WEB2)
  );
  SRAM2RW128x4 mem_11_2 (
    .A1(mem_11_2_A1),
    .CE1(mem_11_2_CE1),
    .I1(mem_11_2_I1),
    .O1(mem_11_2_O1),
    .CSB1(mem_11_2_CSB1),
    .OEB1(mem_11_2_OEB1),
    .WEB1(mem_11_2_WEB1),
    .A2(mem_11_2_A2),
    .CE2(mem_11_2_CE2),
    .I2(mem_11_2_I2),
    .O2(mem_11_2_O2),
    .CSB2(mem_11_2_CSB2),
    .OEB2(mem_11_2_OEB2),
    .WEB2(mem_11_2_WEB2)
  );
  SRAM2RW128x4 mem_11_3 (
    .A1(mem_11_3_A1),
    .CE1(mem_11_3_CE1),
    .I1(mem_11_3_I1),
    .O1(mem_11_3_O1),
    .CSB1(mem_11_3_CSB1),
    .OEB1(mem_11_3_OEB1),
    .WEB1(mem_11_3_WEB1),
    .A2(mem_11_3_A2),
    .CE2(mem_11_3_CE2),
    .I2(mem_11_3_I2),
    .O2(mem_11_3_O2),
    .CSB2(mem_11_3_CSB2),
    .OEB2(mem_11_3_OEB2),
    .WEB2(mem_11_3_WEB2)
  );
  SRAM2RW128x4 mem_12_0 (
    .A1(mem_12_0_A1),
    .CE1(mem_12_0_CE1),
    .I1(mem_12_0_I1),
    .O1(mem_12_0_O1),
    .CSB1(mem_12_0_CSB1),
    .OEB1(mem_12_0_OEB1),
    .WEB1(mem_12_0_WEB1),
    .A2(mem_12_0_A2),
    .CE2(mem_12_0_CE2),
    .I2(mem_12_0_I2),
    .O2(mem_12_0_O2),
    .CSB2(mem_12_0_CSB2),
    .OEB2(mem_12_0_OEB2),
    .WEB2(mem_12_0_WEB2)
  );
  SRAM2RW128x4 mem_12_1 (
    .A1(mem_12_1_A1),
    .CE1(mem_12_1_CE1),
    .I1(mem_12_1_I1),
    .O1(mem_12_1_O1),
    .CSB1(mem_12_1_CSB1),
    .OEB1(mem_12_1_OEB1),
    .WEB1(mem_12_1_WEB1),
    .A2(mem_12_1_A2),
    .CE2(mem_12_1_CE2),
    .I2(mem_12_1_I2),
    .O2(mem_12_1_O2),
    .CSB2(mem_12_1_CSB2),
    .OEB2(mem_12_1_OEB2),
    .WEB2(mem_12_1_WEB2)
  );
  SRAM2RW128x4 mem_12_2 (
    .A1(mem_12_2_A1),
    .CE1(mem_12_2_CE1),
    .I1(mem_12_2_I1),
    .O1(mem_12_2_O1),
    .CSB1(mem_12_2_CSB1),
    .OEB1(mem_12_2_OEB1),
    .WEB1(mem_12_2_WEB1),
    .A2(mem_12_2_A2),
    .CE2(mem_12_2_CE2),
    .I2(mem_12_2_I2),
    .O2(mem_12_2_O2),
    .CSB2(mem_12_2_CSB2),
    .OEB2(mem_12_2_OEB2),
    .WEB2(mem_12_2_WEB2)
  );
  SRAM2RW128x4 mem_12_3 (
    .A1(mem_12_3_A1),
    .CE1(mem_12_3_CE1),
    .I1(mem_12_3_I1),
    .O1(mem_12_3_O1),
    .CSB1(mem_12_3_CSB1),
    .OEB1(mem_12_3_OEB1),
    .WEB1(mem_12_3_WEB1),
    .A2(mem_12_3_A2),
    .CE2(mem_12_3_CE2),
    .I2(mem_12_3_I2),
    .O2(mem_12_3_O2),
    .CSB2(mem_12_3_CSB2),
    .OEB2(mem_12_3_OEB2),
    .WEB2(mem_12_3_WEB2)
  );
  SRAM2RW128x4 mem_13_0 (
    .A1(mem_13_0_A1),
    .CE1(mem_13_0_CE1),
    .I1(mem_13_0_I1),
    .O1(mem_13_0_O1),
    .CSB1(mem_13_0_CSB1),
    .OEB1(mem_13_0_OEB1),
    .WEB1(mem_13_0_WEB1),
    .A2(mem_13_0_A2),
    .CE2(mem_13_0_CE2),
    .I2(mem_13_0_I2),
    .O2(mem_13_0_O2),
    .CSB2(mem_13_0_CSB2),
    .OEB2(mem_13_0_OEB2),
    .WEB2(mem_13_0_WEB2)
  );
  SRAM2RW128x4 mem_13_1 (
    .A1(mem_13_1_A1),
    .CE1(mem_13_1_CE1),
    .I1(mem_13_1_I1),
    .O1(mem_13_1_O1),
    .CSB1(mem_13_1_CSB1),
    .OEB1(mem_13_1_OEB1),
    .WEB1(mem_13_1_WEB1),
    .A2(mem_13_1_A2),
    .CE2(mem_13_1_CE2),
    .I2(mem_13_1_I2),
    .O2(mem_13_1_O2),
    .CSB2(mem_13_1_CSB2),
    .OEB2(mem_13_1_OEB2),
    .WEB2(mem_13_1_WEB2)
  );
  SRAM2RW128x4 mem_13_2 (
    .A1(mem_13_2_A1),
    .CE1(mem_13_2_CE1),
    .I1(mem_13_2_I1),
    .O1(mem_13_2_O1),
    .CSB1(mem_13_2_CSB1),
    .OEB1(mem_13_2_OEB1),
    .WEB1(mem_13_2_WEB1),
    .A2(mem_13_2_A2),
    .CE2(mem_13_2_CE2),
    .I2(mem_13_2_I2),
    .O2(mem_13_2_O2),
    .CSB2(mem_13_2_CSB2),
    .OEB2(mem_13_2_OEB2),
    .WEB2(mem_13_2_WEB2)
  );
  SRAM2RW128x4 mem_13_3 (
    .A1(mem_13_3_A1),
    .CE1(mem_13_3_CE1),
    .I1(mem_13_3_I1),
    .O1(mem_13_3_O1),
    .CSB1(mem_13_3_CSB1),
    .OEB1(mem_13_3_OEB1),
    .WEB1(mem_13_3_WEB1),
    .A2(mem_13_3_A2),
    .CE2(mem_13_3_CE2),
    .I2(mem_13_3_I2),
    .O2(mem_13_3_O2),
    .CSB2(mem_13_3_CSB2),
    .OEB2(mem_13_3_OEB2),
    .WEB2(mem_13_3_WEB2)
  );
  SRAM2RW128x4 mem_14_0 (
    .A1(mem_14_0_A1),
    .CE1(mem_14_0_CE1),
    .I1(mem_14_0_I1),
    .O1(mem_14_0_O1),
    .CSB1(mem_14_0_CSB1),
    .OEB1(mem_14_0_OEB1),
    .WEB1(mem_14_0_WEB1),
    .A2(mem_14_0_A2),
    .CE2(mem_14_0_CE2),
    .I2(mem_14_0_I2),
    .O2(mem_14_0_O2),
    .CSB2(mem_14_0_CSB2),
    .OEB2(mem_14_0_OEB2),
    .WEB2(mem_14_0_WEB2)
  );
  SRAM2RW128x4 mem_14_1 (
    .A1(mem_14_1_A1),
    .CE1(mem_14_1_CE1),
    .I1(mem_14_1_I1),
    .O1(mem_14_1_O1),
    .CSB1(mem_14_1_CSB1),
    .OEB1(mem_14_1_OEB1),
    .WEB1(mem_14_1_WEB1),
    .A2(mem_14_1_A2),
    .CE2(mem_14_1_CE2),
    .I2(mem_14_1_I2),
    .O2(mem_14_1_O2),
    .CSB2(mem_14_1_CSB2),
    .OEB2(mem_14_1_OEB2),
    .WEB2(mem_14_1_WEB2)
  );
  SRAM2RW128x4 mem_14_2 (
    .A1(mem_14_2_A1),
    .CE1(mem_14_2_CE1),
    .I1(mem_14_2_I1),
    .O1(mem_14_2_O1),
    .CSB1(mem_14_2_CSB1),
    .OEB1(mem_14_2_OEB1),
    .WEB1(mem_14_2_WEB1),
    .A2(mem_14_2_A2),
    .CE2(mem_14_2_CE2),
    .I2(mem_14_2_I2),
    .O2(mem_14_2_O2),
    .CSB2(mem_14_2_CSB2),
    .OEB2(mem_14_2_OEB2),
    .WEB2(mem_14_2_WEB2)
  );
  SRAM2RW128x4 mem_14_3 (
    .A1(mem_14_3_A1),
    .CE1(mem_14_3_CE1),
    .I1(mem_14_3_I1),
    .O1(mem_14_3_O1),
    .CSB1(mem_14_3_CSB1),
    .OEB1(mem_14_3_OEB1),
    .WEB1(mem_14_3_WEB1),
    .A2(mem_14_3_A2),
    .CE2(mem_14_3_CE2),
    .I2(mem_14_3_I2),
    .O2(mem_14_3_O2),
    .CSB2(mem_14_3_CSB2),
    .OEB2(mem_14_3_OEB2),
    .WEB2(mem_14_3_WEB2)
  );
  SRAM2RW128x4 mem_15_0 (
    .A1(mem_15_0_A1),
    .CE1(mem_15_0_CE1),
    .I1(mem_15_0_I1),
    .O1(mem_15_0_O1),
    .CSB1(mem_15_0_CSB1),
    .OEB1(mem_15_0_OEB1),
    .WEB1(mem_15_0_WEB1),
    .A2(mem_15_0_A2),
    .CE2(mem_15_0_CE2),
    .I2(mem_15_0_I2),
    .O2(mem_15_0_O2),
    .CSB2(mem_15_0_CSB2),
    .OEB2(mem_15_0_OEB2),
    .WEB2(mem_15_0_WEB2)
  );
  SRAM2RW128x4 mem_15_1 (
    .A1(mem_15_1_A1),
    .CE1(mem_15_1_CE1),
    .I1(mem_15_1_I1),
    .O1(mem_15_1_O1),
    .CSB1(mem_15_1_CSB1),
    .OEB1(mem_15_1_OEB1),
    .WEB1(mem_15_1_WEB1),
    .A2(mem_15_1_A2),
    .CE2(mem_15_1_CE2),
    .I2(mem_15_1_I2),
    .O2(mem_15_1_O2),
    .CSB2(mem_15_1_CSB2),
    .OEB2(mem_15_1_OEB2),
    .WEB2(mem_15_1_WEB2)
  );
  SRAM2RW128x4 mem_15_2 (
    .A1(mem_15_2_A1),
    .CE1(mem_15_2_CE1),
    .I1(mem_15_2_I1),
    .O1(mem_15_2_O1),
    .CSB1(mem_15_2_CSB1),
    .OEB1(mem_15_2_OEB1),
    .WEB1(mem_15_2_WEB1),
    .A2(mem_15_2_A2),
    .CE2(mem_15_2_CE2),
    .I2(mem_15_2_I2),
    .O2(mem_15_2_O2),
    .CSB2(mem_15_2_CSB2),
    .OEB2(mem_15_2_OEB2),
    .WEB2(mem_15_2_WEB2)
  );
  SRAM2RW128x4 mem_15_3 (
    .A1(mem_15_3_A1),
    .CE1(mem_15_3_CE1),
    .I1(mem_15_3_I1),
    .O1(mem_15_3_O1),
    .CSB1(mem_15_3_CSB1),
    .OEB1(mem_15_3_OEB1),
    .WEB1(mem_15_3_WEB1),
    .A2(mem_15_3_A2),
    .CE2(mem_15_3_CE2),
    .I2(mem_15_3_I2),
    .O2(mem_15_3_O2),
    .CSB2(mem_15_3_CSB2),
    .OEB2(mem_15_3_OEB2),
    .WEB2(mem_15_3_WEB2)
  );
  assign R0_data = R0_addr_sel_reg == 4'h0 ? R0_data_0 : R0_addr_sel_reg == 4'h1 ? R0_data_1 : R0_addr_sel_reg == 4'h2
     ? R0_data_2 : R0_addr_sel_reg == 4'h3 ? R0_data_3 : R0_addr_sel_reg == 4'h4 ? R0_data_4 : R0_addr_sel_reg == 4'h5
     ? R0_data_5 : R0_addr_sel_reg == 4'h6 ? R0_data_6 : R0_addr_sel_reg == 4'h7 ? R0_data_7 : R0_addr_sel_reg == 4'h8
     ? R0_data_8 : R0_addr_sel_reg == 4'h9 ? R0_data_9 : R0_addr_sel_reg == 4'ha ? R0_data_10 : R0_addr_sel_reg == 4'hb
     ? R0_data_11 : R0_addr_sel_reg == 4'hc ? R0_data_12 : R0_addr_sel_reg == 4'hd ? R0_data_13 : R0_addr_sel_reg == 4'he
     ? R0_data_14 : R0_addr_sel_reg == 4'hf ? R0_data_15 : 8'h0;
  assign mem_0_0_A1 = W0_addr[6:0];
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_0_0_CSB1 = ~(W0_addr_sel == 4'h0);
  assign mem_0_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h0);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h0);
  assign mem_0_0_A2 = R0_addr[6:0];
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 4'h0;
  assign mem_0_0_CSB2 = ~(R0_addr_sel == 4'h0);
  assign mem_0_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h0);
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr[6:0];
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_0_1_CSB1 = ~(W0_addr_sel == 4'h0);
  assign mem_0_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h0);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h0);
  assign mem_0_1_A2 = R0_addr[6:0];
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 4'h0;
  assign mem_0_1_CSB2 = ~(R0_addr_sel == 4'h0);
  assign mem_0_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h0);
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr[6:0];
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_0_2_CSB1 = ~(W0_addr_sel == 4'h0);
  assign mem_0_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h0);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h0);
  assign mem_0_2_A2 = R0_addr[6:0];
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 4'h0;
  assign mem_0_2_CSB2 = ~(R0_addr_sel == 4'h0);
  assign mem_0_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h0);
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr[6:0];
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_0_3_CSB1 = ~(W0_addr_sel == 4'h0);
  assign mem_0_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h0);
  assign mem_0_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h0);
  assign mem_0_3_A2 = R0_addr[6:0];
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 4'h0;
  assign mem_0_3_CSB2 = ~(R0_addr_sel == 4'h0);
  assign mem_0_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h0);
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_1_0_A1 = W0_addr[6:0];
  assign mem_1_0_CE1 = W0_clk;
  assign mem_1_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_1_0_CSB1 = ~(W0_addr_sel == 4'h1);
  assign mem_1_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h1);
  assign mem_1_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h1);
  assign mem_1_0_A2 = R0_addr[6:0];
  assign mem_1_0_CE2 = R0_clk;
  assign mem_1_0_I2 = 4'h0;
  assign mem_1_0_CSB2 = ~(R0_addr_sel == 4'h1);
  assign mem_1_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h1);
  assign mem_1_0_WEB2 = 1'h1;
  assign mem_1_1_A1 = W0_addr[6:0];
  assign mem_1_1_CE1 = W0_clk;
  assign mem_1_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_1_1_CSB1 = ~(W0_addr_sel == 4'h1);
  assign mem_1_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h1);
  assign mem_1_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h1);
  assign mem_1_1_A2 = R0_addr[6:0];
  assign mem_1_1_CE2 = R0_clk;
  assign mem_1_1_I2 = 4'h0;
  assign mem_1_1_CSB2 = ~(R0_addr_sel == 4'h1);
  assign mem_1_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h1);
  assign mem_1_1_WEB2 = 1'h1;
  assign mem_1_2_A1 = W0_addr[6:0];
  assign mem_1_2_CE1 = W0_clk;
  assign mem_1_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_1_2_CSB1 = ~(W0_addr_sel == 4'h1);
  assign mem_1_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h1);
  assign mem_1_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h1);
  assign mem_1_2_A2 = R0_addr[6:0];
  assign mem_1_2_CE2 = R0_clk;
  assign mem_1_2_I2 = 4'h0;
  assign mem_1_2_CSB2 = ~(R0_addr_sel == 4'h1);
  assign mem_1_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h1);
  assign mem_1_2_WEB2 = 1'h1;
  assign mem_1_3_A1 = W0_addr[6:0];
  assign mem_1_3_CE1 = W0_clk;
  assign mem_1_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_1_3_CSB1 = ~(W0_addr_sel == 4'h1);
  assign mem_1_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h1);
  assign mem_1_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h1);
  assign mem_1_3_A2 = R0_addr[6:0];
  assign mem_1_3_CE2 = R0_clk;
  assign mem_1_3_I2 = 4'h0;
  assign mem_1_3_CSB2 = ~(R0_addr_sel == 4'h1);
  assign mem_1_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h1);
  assign mem_1_3_WEB2 = 1'h1;
  assign mem_2_0_A1 = W0_addr[6:0];
  assign mem_2_0_CE1 = W0_clk;
  assign mem_2_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_2_0_CSB1 = ~(W0_addr_sel == 4'h2);
  assign mem_2_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h2);
  assign mem_2_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h2);
  assign mem_2_0_A2 = R0_addr[6:0];
  assign mem_2_0_CE2 = R0_clk;
  assign mem_2_0_I2 = 4'h0;
  assign mem_2_0_CSB2 = ~(R0_addr_sel == 4'h2);
  assign mem_2_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h2);
  assign mem_2_0_WEB2 = 1'h1;
  assign mem_2_1_A1 = W0_addr[6:0];
  assign mem_2_1_CE1 = W0_clk;
  assign mem_2_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_2_1_CSB1 = ~(W0_addr_sel == 4'h2);
  assign mem_2_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h2);
  assign mem_2_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h2);
  assign mem_2_1_A2 = R0_addr[6:0];
  assign mem_2_1_CE2 = R0_clk;
  assign mem_2_1_I2 = 4'h0;
  assign mem_2_1_CSB2 = ~(R0_addr_sel == 4'h2);
  assign mem_2_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h2);
  assign mem_2_1_WEB2 = 1'h1;
  assign mem_2_2_A1 = W0_addr[6:0];
  assign mem_2_2_CE1 = W0_clk;
  assign mem_2_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_2_2_CSB1 = ~(W0_addr_sel == 4'h2);
  assign mem_2_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h2);
  assign mem_2_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h2);
  assign mem_2_2_A2 = R0_addr[6:0];
  assign mem_2_2_CE2 = R0_clk;
  assign mem_2_2_I2 = 4'h0;
  assign mem_2_2_CSB2 = ~(R0_addr_sel == 4'h2);
  assign mem_2_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h2);
  assign mem_2_2_WEB2 = 1'h1;
  assign mem_2_3_A1 = W0_addr[6:0];
  assign mem_2_3_CE1 = W0_clk;
  assign mem_2_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_2_3_CSB1 = ~(W0_addr_sel == 4'h2);
  assign mem_2_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h2);
  assign mem_2_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h2);
  assign mem_2_3_A2 = R0_addr[6:0];
  assign mem_2_3_CE2 = R0_clk;
  assign mem_2_3_I2 = 4'h0;
  assign mem_2_3_CSB2 = ~(R0_addr_sel == 4'h2);
  assign mem_2_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h2);
  assign mem_2_3_WEB2 = 1'h1;
  assign mem_3_0_A1 = W0_addr[6:0];
  assign mem_3_0_CE1 = W0_clk;
  assign mem_3_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_3_0_CSB1 = ~(W0_addr_sel == 4'h3);
  assign mem_3_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h3);
  assign mem_3_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h3);
  assign mem_3_0_A2 = R0_addr[6:0];
  assign mem_3_0_CE2 = R0_clk;
  assign mem_3_0_I2 = 4'h0;
  assign mem_3_0_CSB2 = ~(R0_addr_sel == 4'h3);
  assign mem_3_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h3);
  assign mem_3_0_WEB2 = 1'h1;
  assign mem_3_1_A1 = W0_addr[6:0];
  assign mem_3_1_CE1 = W0_clk;
  assign mem_3_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_3_1_CSB1 = ~(W0_addr_sel == 4'h3);
  assign mem_3_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h3);
  assign mem_3_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h3);
  assign mem_3_1_A2 = R0_addr[6:0];
  assign mem_3_1_CE2 = R0_clk;
  assign mem_3_1_I2 = 4'h0;
  assign mem_3_1_CSB2 = ~(R0_addr_sel == 4'h3);
  assign mem_3_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h3);
  assign mem_3_1_WEB2 = 1'h1;
  assign mem_3_2_A1 = W0_addr[6:0];
  assign mem_3_2_CE1 = W0_clk;
  assign mem_3_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_3_2_CSB1 = ~(W0_addr_sel == 4'h3);
  assign mem_3_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h3);
  assign mem_3_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h3);
  assign mem_3_2_A2 = R0_addr[6:0];
  assign mem_3_2_CE2 = R0_clk;
  assign mem_3_2_I2 = 4'h0;
  assign mem_3_2_CSB2 = ~(R0_addr_sel == 4'h3);
  assign mem_3_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h3);
  assign mem_3_2_WEB2 = 1'h1;
  assign mem_3_3_A1 = W0_addr[6:0];
  assign mem_3_3_CE1 = W0_clk;
  assign mem_3_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_3_3_CSB1 = ~(W0_addr_sel == 4'h3);
  assign mem_3_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h3);
  assign mem_3_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h3);
  assign mem_3_3_A2 = R0_addr[6:0];
  assign mem_3_3_CE2 = R0_clk;
  assign mem_3_3_I2 = 4'h0;
  assign mem_3_3_CSB2 = ~(R0_addr_sel == 4'h3);
  assign mem_3_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h3);
  assign mem_3_3_WEB2 = 1'h1;
  assign mem_4_0_A1 = W0_addr[6:0];
  assign mem_4_0_CE1 = W0_clk;
  assign mem_4_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_4_0_CSB1 = ~(W0_addr_sel == 4'h4);
  assign mem_4_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h4);
  assign mem_4_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h4);
  assign mem_4_0_A2 = R0_addr[6:0];
  assign mem_4_0_CE2 = R0_clk;
  assign mem_4_0_I2 = 4'h0;
  assign mem_4_0_CSB2 = ~(R0_addr_sel == 4'h4);
  assign mem_4_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h4);
  assign mem_4_0_WEB2 = 1'h1;
  assign mem_4_1_A1 = W0_addr[6:0];
  assign mem_4_1_CE1 = W0_clk;
  assign mem_4_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_4_1_CSB1 = ~(W0_addr_sel == 4'h4);
  assign mem_4_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h4);
  assign mem_4_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h4);
  assign mem_4_1_A2 = R0_addr[6:0];
  assign mem_4_1_CE2 = R0_clk;
  assign mem_4_1_I2 = 4'h0;
  assign mem_4_1_CSB2 = ~(R0_addr_sel == 4'h4);
  assign mem_4_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h4);
  assign mem_4_1_WEB2 = 1'h1;
  assign mem_4_2_A1 = W0_addr[6:0];
  assign mem_4_2_CE1 = W0_clk;
  assign mem_4_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_4_2_CSB1 = ~(W0_addr_sel == 4'h4);
  assign mem_4_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h4);
  assign mem_4_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h4);
  assign mem_4_2_A2 = R0_addr[6:0];
  assign mem_4_2_CE2 = R0_clk;
  assign mem_4_2_I2 = 4'h0;
  assign mem_4_2_CSB2 = ~(R0_addr_sel == 4'h4);
  assign mem_4_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h4);
  assign mem_4_2_WEB2 = 1'h1;
  assign mem_4_3_A1 = W0_addr[6:0];
  assign mem_4_3_CE1 = W0_clk;
  assign mem_4_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_4_3_CSB1 = ~(W0_addr_sel == 4'h4);
  assign mem_4_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h4);
  assign mem_4_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h4);
  assign mem_4_3_A2 = R0_addr[6:0];
  assign mem_4_3_CE2 = R0_clk;
  assign mem_4_3_I2 = 4'h0;
  assign mem_4_3_CSB2 = ~(R0_addr_sel == 4'h4);
  assign mem_4_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h4);
  assign mem_4_3_WEB2 = 1'h1;
  assign mem_5_0_A1 = W0_addr[6:0];
  assign mem_5_0_CE1 = W0_clk;
  assign mem_5_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_5_0_CSB1 = ~(W0_addr_sel == 4'h5);
  assign mem_5_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h5);
  assign mem_5_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h5);
  assign mem_5_0_A2 = R0_addr[6:0];
  assign mem_5_0_CE2 = R0_clk;
  assign mem_5_0_I2 = 4'h0;
  assign mem_5_0_CSB2 = ~(R0_addr_sel == 4'h5);
  assign mem_5_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h5);
  assign mem_5_0_WEB2 = 1'h1;
  assign mem_5_1_A1 = W0_addr[6:0];
  assign mem_5_1_CE1 = W0_clk;
  assign mem_5_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_5_1_CSB1 = ~(W0_addr_sel == 4'h5);
  assign mem_5_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h5);
  assign mem_5_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h5);
  assign mem_5_1_A2 = R0_addr[6:0];
  assign mem_5_1_CE2 = R0_clk;
  assign mem_5_1_I2 = 4'h0;
  assign mem_5_1_CSB2 = ~(R0_addr_sel == 4'h5);
  assign mem_5_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h5);
  assign mem_5_1_WEB2 = 1'h1;
  assign mem_5_2_A1 = W0_addr[6:0];
  assign mem_5_2_CE1 = W0_clk;
  assign mem_5_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_5_2_CSB1 = ~(W0_addr_sel == 4'h5);
  assign mem_5_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h5);
  assign mem_5_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h5);
  assign mem_5_2_A2 = R0_addr[6:0];
  assign mem_5_2_CE2 = R0_clk;
  assign mem_5_2_I2 = 4'h0;
  assign mem_5_2_CSB2 = ~(R0_addr_sel == 4'h5);
  assign mem_5_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h5);
  assign mem_5_2_WEB2 = 1'h1;
  assign mem_5_3_A1 = W0_addr[6:0];
  assign mem_5_3_CE1 = W0_clk;
  assign mem_5_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_5_3_CSB1 = ~(W0_addr_sel == 4'h5);
  assign mem_5_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h5);
  assign mem_5_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h5);
  assign mem_5_3_A2 = R0_addr[6:0];
  assign mem_5_3_CE2 = R0_clk;
  assign mem_5_3_I2 = 4'h0;
  assign mem_5_3_CSB2 = ~(R0_addr_sel == 4'h5);
  assign mem_5_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h5);
  assign mem_5_3_WEB2 = 1'h1;
  assign mem_6_0_A1 = W0_addr[6:0];
  assign mem_6_0_CE1 = W0_clk;
  assign mem_6_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_6_0_CSB1 = ~(W0_addr_sel == 4'h6);
  assign mem_6_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h6);
  assign mem_6_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h6);
  assign mem_6_0_A2 = R0_addr[6:0];
  assign mem_6_0_CE2 = R0_clk;
  assign mem_6_0_I2 = 4'h0;
  assign mem_6_0_CSB2 = ~(R0_addr_sel == 4'h6);
  assign mem_6_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h6);
  assign mem_6_0_WEB2 = 1'h1;
  assign mem_6_1_A1 = W0_addr[6:0];
  assign mem_6_1_CE1 = W0_clk;
  assign mem_6_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_6_1_CSB1 = ~(W0_addr_sel == 4'h6);
  assign mem_6_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h6);
  assign mem_6_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h6);
  assign mem_6_1_A2 = R0_addr[6:0];
  assign mem_6_1_CE2 = R0_clk;
  assign mem_6_1_I2 = 4'h0;
  assign mem_6_1_CSB2 = ~(R0_addr_sel == 4'h6);
  assign mem_6_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h6);
  assign mem_6_1_WEB2 = 1'h1;
  assign mem_6_2_A1 = W0_addr[6:0];
  assign mem_6_2_CE1 = W0_clk;
  assign mem_6_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_6_2_CSB1 = ~(W0_addr_sel == 4'h6);
  assign mem_6_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h6);
  assign mem_6_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h6);
  assign mem_6_2_A2 = R0_addr[6:0];
  assign mem_6_2_CE2 = R0_clk;
  assign mem_6_2_I2 = 4'h0;
  assign mem_6_2_CSB2 = ~(R0_addr_sel == 4'h6);
  assign mem_6_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h6);
  assign mem_6_2_WEB2 = 1'h1;
  assign mem_6_3_A1 = W0_addr[6:0];
  assign mem_6_3_CE1 = W0_clk;
  assign mem_6_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_6_3_CSB1 = ~(W0_addr_sel == 4'h6);
  assign mem_6_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h6);
  assign mem_6_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h6);
  assign mem_6_3_A2 = R0_addr[6:0];
  assign mem_6_3_CE2 = R0_clk;
  assign mem_6_3_I2 = 4'h0;
  assign mem_6_3_CSB2 = ~(R0_addr_sel == 4'h6);
  assign mem_6_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h6);
  assign mem_6_3_WEB2 = 1'h1;
  assign mem_7_0_A1 = W0_addr[6:0];
  assign mem_7_0_CE1 = W0_clk;
  assign mem_7_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_7_0_CSB1 = ~(W0_addr_sel == 4'h7);
  assign mem_7_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h7);
  assign mem_7_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h7);
  assign mem_7_0_A2 = R0_addr[6:0];
  assign mem_7_0_CE2 = R0_clk;
  assign mem_7_0_I2 = 4'h0;
  assign mem_7_0_CSB2 = ~(R0_addr_sel == 4'h7);
  assign mem_7_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h7);
  assign mem_7_0_WEB2 = 1'h1;
  assign mem_7_1_A1 = W0_addr[6:0];
  assign mem_7_1_CE1 = W0_clk;
  assign mem_7_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_7_1_CSB1 = ~(W0_addr_sel == 4'h7);
  assign mem_7_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h7);
  assign mem_7_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h7);
  assign mem_7_1_A2 = R0_addr[6:0];
  assign mem_7_1_CE2 = R0_clk;
  assign mem_7_1_I2 = 4'h0;
  assign mem_7_1_CSB2 = ~(R0_addr_sel == 4'h7);
  assign mem_7_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h7);
  assign mem_7_1_WEB2 = 1'h1;
  assign mem_7_2_A1 = W0_addr[6:0];
  assign mem_7_2_CE1 = W0_clk;
  assign mem_7_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_7_2_CSB1 = ~(W0_addr_sel == 4'h7);
  assign mem_7_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h7);
  assign mem_7_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h7);
  assign mem_7_2_A2 = R0_addr[6:0];
  assign mem_7_2_CE2 = R0_clk;
  assign mem_7_2_I2 = 4'h0;
  assign mem_7_2_CSB2 = ~(R0_addr_sel == 4'h7);
  assign mem_7_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h7);
  assign mem_7_2_WEB2 = 1'h1;
  assign mem_7_3_A1 = W0_addr[6:0];
  assign mem_7_3_CE1 = W0_clk;
  assign mem_7_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_7_3_CSB1 = ~(W0_addr_sel == 4'h7);
  assign mem_7_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h7);
  assign mem_7_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h7);
  assign mem_7_3_A2 = R0_addr[6:0];
  assign mem_7_3_CE2 = R0_clk;
  assign mem_7_3_I2 = 4'h0;
  assign mem_7_3_CSB2 = ~(R0_addr_sel == 4'h7);
  assign mem_7_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h7);
  assign mem_7_3_WEB2 = 1'h1;
  assign mem_8_0_A1 = W0_addr[6:0];
  assign mem_8_0_CE1 = W0_clk;
  assign mem_8_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_8_0_CSB1 = ~(W0_addr_sel == 4'h8);
  assign mem_8_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h8);
  assign mem_8_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h8);
  assign mem_8_0_A2 = R0_addr[6:0];
  assign mem_8_0_CE2 = R0_clk;
  assign mem_8_0_I2 = 4'h0;
  assign mem_8_0_CSB2 = ~(R0_addr_sel == 4'h8);
  assign mem_8_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h8);
  assign mem_8_0_WEB2 = 1'h1;
  assign mem_8_1_A1 = W0_addr[6:0];
  assign mem_8_1_CE1 = W0_clk;
  assign mem_8_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_8_1_CSB1 = ~(W0_addr_sel == 4'h8);
  assign mem_8_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h8);
  assign mem_8_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h8);
  assign mem_8_1_A2 = R0_addr[6:0];
  assign mem_8_1_CE2 = R0_clk;
  assign mem_8_1_I2 = 4'h0;
  assign mem_8_1_CSB2 = ~(R0_addr_sel == 4'h8);
  assign mem_8_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h8);
  assign mem_8_1_WEB2 = 1'h1;
  assign mem_8_2_A1 = W0_addr[6:0];
  assign mem_8_2_CE1 = W0_clk;
  assign mem_8_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_8_2_CSB1 = ~(W0_addr_sel == 4'h8);
  assign mem_8_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h8);
  assign mem_8_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h8);
  assign mem_8_2_A2 = R0_addr[6:0];
  assign mem_8_2_CE2 = R0_clk;
  assign mem_8_2_I2 = 4'h0;
  assign mem_8_2_CSB2 = ~(R0_addr_sel == 4'h8);
  assign mem_8_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h8);
  assign mem_8_2_WEB2 = 1'h1;
  assign mem_8_3_A1 = W0_addr[6:0];
  assign mem_8_3_CE1 = W0_clk;
  assign mem_8_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_8_3_CSB1 = ~(W0_addr_sel == 4'h8);
  assign mem_8_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h8);
  assign mem_8_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h8);
  assign mem_8_3_A2 = R0_addr[6:0];
  assign mem_8_3_CE2 = R0_clk;
  assign mem_8_3_I2 = 4'h0;
  assign mem_8_3_CSB2 = ~(R0_addr_sel == 4'h8);
  assign mem_8_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h8);
  assign mem_8_3_WEB2 = 1'h1;
  assign mem_9_0_A1 = W0_addr[6:0];
  assign mem_9_0_CE1 = W0_clk;
  assign mem_9_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_9_0_CSB1 = ~(W0_addr_sel == 4'h9);
  assign mem_9_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'h9);
  assign mem_9_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'h9);
  assign mem_9_0_A2 = R0_addr[6:0];
  assign mem_9_0_CE2 = R0_clk;
  assign mem_9_0_I2 = 4'h0;
  assign mem_9_0_CSB2 = ~(R0_addr_sel == 4'h9);
  assign mem_9_0_OEB2 = ~(R0_en & R0_addr_sel == 4'h9);
  assign mem_9_0_WEB2 = 1'h1;
  assign mem_9_1_A1 = W0_addr[6:0];
  assign mem_9_1_CE1 = W0_clk;
  assign mem_9_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_9_1_CSB1 = ~(W0_addr_sel == 4'h9);
  assign mem_9_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'h9);
  assign mem_9_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'h9);
  assign mem_9_1_A2 = R0_addr[6:0];
  assign mem_9_1_CE2 = R0_clk;
  assign mem_9_1_I2 = 4'h0;
  assign mem_9_1_CSB2 = ~(R0_addr_sel == 4'h9);
  assign mem_9_1_OEB2 = ~(R0_en & R0_addr_sel == 4'h9);
  assign mem_9_1_WEB2 = 1'h1;
  assign mem_9_2_A1 = W0_addr[6:0];
  assign mem_9_2_CE1 = W0_clk;
  assign mem_9_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_9_2_CSB1 = ~(W0_addr_sel == 4'h9);
  assign mem_9_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'h9);
  assign mem_9_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'h9);
  assign mem_9_2_A2 = R0_addr[6:0];
  assign mem_9_2_CE2 = R0_clk;
  assign mem_9_2_I2 = 4'h0;
  assign mem_9_2_CSB2 = ~(R0_addr_sel == 4'h9);
  assign mem_9_2_OEB2 = ~(R0_en & R0_addr_sel == 4'h9);
  assign mem_9_2_WEB2 = 1'h1;
  assign mem_9_3_A1 = W0_addr[6:0];
  assign mem_9_3_CE1 = W0_clk;
  assign mem_9_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_9_3_CSB1 = ~(W0_addr_sel == 4'h9);
  assign mem_9_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'h9);
  assign mem_9_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'h9);
  assign mem_9_3_A2 = R0_addr[6:0];
  assign mem_9_3_CE2 = R0_clk;
  assign mem_9_3_I2 = 4'h0;
  assign mem_9_3_CSB2 = ~(R0_addr_sel == 4'h9);
  assign mem_9_3_OEB2 = ~(R0_en & R0_addr_sel == 4'h9);
  assign mem_9_3_WEB2 = 1'h1;
  assign mem_10_0_A1 = W0_addr[6:0];
  assign mem_10_0_CE1 = W0_clk;
  assign mem_10_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_10_0_CSB1 = ~(W0_addr_sel == 4'ha);
  assign mem_10_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'ha);
  assign mem_10_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'ha);
  assign mem_10_0_A2 = R0_addr[6:0];
  assign mem_10_0_CE2 = R0_clk;
  assign mem_10_0_I2 = 4'h0;
  assign mem_10_0_CSB2 = ~(R0_addr_sel == 4'ha);
  assign mem_10_0_OEB2 = ~(R0_en & R0_addr_sel == 4'ha);
  assign mem_10_0_WEB2 = 1'h1;
  assign mem_10_1_A1 = W0_addr[6:0];
  assign mem_10_1_CE1 = W0_clk;
  assign mem_10_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_10_1_CSB1 = ~(W0_addr_sel == 4'ha);
  assign mem_10_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'ha);
  assign mem_10_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'ha);
  assign mem_10_1_A2 = R0_addr[6:0];
  assign mem_10_1_CE2 = R0_clk;
  assign mem_10_1_I2 = 4'h0;
  assign mem_10_1_CSB2 = ~(R0_addr_sel == 4'ha);
  assign mem_10_1_OEB2 = ~(R0_en & R0_addr_sel == 4'ha);
  assign mem_10_1_WEB2 = 1'h1;
  assign mem_10_2_A1 = W0_addr[6:0];
  assign mem_10_2_CE1 = W0_clk;
  assign mem_10_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_10_2_CSB1 = ~(W0_addr_sel == 4'ha);
  assign mem_10_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'ha);
  assign mem_10_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'ha);
  assign mem_10_2_A2 = R0_addr[6:0];
  assign mem_10_2_CE2 = R0_clk;
  assign mem_10_2_I2 = 4'h0;
  assign mem_10_2_CSB2 = ~(R0_addr_sel == 4'ha);
  assign mem_10_2_OEB2 = ~(R0_en & R0_addr_sel == 4'ha);
  assign mem_10_2_WEB2 = 1'h1;
  assign mem_10_3_A1 = W0_addr[6:0];
  assign mem_10_3_CE1 = W0_clk;
  assign mem_10_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_10_3_CSB1 = ~(W0_addr_sel == 4'ha);
  assign mem_10_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'ha);
  assign mem_10_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'ha);
  assign mem_10_3_A2 = R0_addr[6:0];
  assign mem_10_3_CE2 = R0_clk;
  assign mem_10_3_I2 = 4'h0;
  assign mem_10_3_CSB2 = ~(R0_addr_sel == 4'ha);
  assign mem_10_3_OEB2 = ~(R0_en & R0_addr_sel == 4'ha);
  assign mem_10_3_WEB2 = 1'h1;
  assign mem_11_0_A1 = W0_addr[6:0];
  assign mem_11_0_CE1 = W0_clk;
  assign mem_11_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_11_0_CSB1 = ~(W0_addr_sel == 4'hb);
  assign mem_11_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'hb);
  assign mem_11_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'hb);
  assign mem_11_0_A2 = R0_addr[6:0];
  assign mem_11_0_CE2 = R0_clk;
  assign mem_11_0_I2 = 4'h0;
  assign mem_11_0_CSB2 = ~(R0_addr_sel == 4'hb);
  assign mem_11_0_OEB2 = ~(R0_en & R0_addr_sel == 4'hb);
  assign mem_11_0_WEB2 = 1'h1;
  assign mem_11_1_A1 = W0_addr[6:0];
  assign mem_11_1_CE1 = W0_clk;
  assign mem_11_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_11_1_CSB1 = ~(W0_addr_sel == 4'hb);
  assign mem_11_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'hb);
  assign mem_11_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'hb);
  assign mem_11_1_A2 = R0_addr[6:0];
  assign mem_11_1_CE2 = R0_clk;
  assign mem_11_1_I2 = 4'h0;
  assign mem_11_1_CSB2 = ~(R0_addr_sel == 4'hb);
  assign mem_11_1_OEB2 = ~(R0_en & R0_addr_sel == 4'hb);
  assign mem_11_1_WEB2 = 1'h1;
  assign mem_11_2_A1 = W0_addr[6:0];
  assign mem_11_2_CE1 = W0_clk;
  assign mem_11_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_11_2_CSB1 = ~(W0_addr_sel == 4'hb);
  assign mem_11_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'hb);
  assign mem_11_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'hb);
  assign mem_11_2_A2 = R0_addr[6:0];
  assign mem_11_2_CE2 = R0_clk;
  assign mem_11_2_I2 = 4'h0;
  assign mem_11_2_CSB2 = ~(R0_addr_sel == 4'hb);
  assign mem_11_2_OEB2 = ~(R0_en & R0_addr_sel == 4'hb);
  assign mem_11_2_WEB2 = 1'h1;
  assign mem_11_3_A1 = W0_addr[6:0];
  assign mem_11_3_CE1 = W0_clk;
  assign mem_11_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_11_3_CSB1 = ~(W0_addr_sel == 4'hb);
  assign mem_11_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'hb);
  assign mem_11_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'hb);
  assign mem_11_3_A2 = R0_addr[6:0];
  assign mem_11_3_CE2 = R0_clk;
  assign mem_11_3_I2 = 4'h0;
  assign mem_11_3_CSB2 = ~(R0_addr_sel == 4'hb);
  assign mem_11_3_OEB2 = ~(R0_en & R0_addr_sel == 4'hb);
  assign mem_11_3_WEB2 = 1'h1;
  assign mem_12_0_A1 = W0_addr[6:0];
  assign mem_12_0_CE1 = W0_clk;
  assign mem_12_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_12_0_CSB1 = ~(W0_addr_sel == 4'hc);
  assign mem_12_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'hc);
  assign mem_12_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'hc);
  assign mem_12_0_A2 = R0_addr[6:0];
  assign mem_12_0_CE2 = R0_clk;
  assign mem_12_0_I2 = 4'h0;
  assign mem_12_0_CSB2 = ~(R0_addr_sel == 4'hc);
  assign mem_12_0_OEB2 = ~(R0_en & R0_addr_sel == 4'hc);
  assign mem_12_0_WEB2 = 1'h1;
  assign mem_12_1_A1 = W0_addr[6:0];
  assign mem_12_1_CE1 = W0_clk;
  assign mem_12_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_12_1_CSB1 = ~(W0_addr_sel == 4'hc);
  assign mem_12_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'hc);
  assign mem_12_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'hc);
  assign mem_12_1_A2 = R0_addr[6:0];
  assign mem_12_1_CE2 = R0_clk;
  assign mem_12_1_I2 = 4'h0;
  assign mem_12_1_CSB2 = ~(R0_addr_sel == 4'hc);
  assign mem_12_1_OEB2 = ~(R0_en & R0_addr_sel == 4'hc);
  assign mem_12_1_WEB2 = 1'h1;
  assign mem_12_2_A1 = W0_addr[6:0];
  assign mem_12_2_CE1 = W0_clk;
  assign mem_12_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_12_2_CSB1 = ~(W0_addr_sel == 4'hc);
  assign mem_12_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'hc);
  assign mem_12_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'hc);
  assign mem_12_2_A2 = R0_addr[6:0];
  assign mem_12_2_CE2 = R0_clk;
  assign mem_12_2_I2 = 4'h0;
  assign mem_12_2_CSB2 = ~(R0_addr_sel == 4'hc);
  assign mem_12_2_OEB2 = ~(R0_en & R0_addr_sel == 4'hc);
  assign mem_12_2_WEB2 = 1'h1;
  assign mem_12_3_A1 = W0_addr[6:0];
  assign mem_12_3_CE1 = W0_clk;
  assign mem_12_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_12_3_CSB1 = ~(W0_addr_sel == 4'hc);
  assign mem_12_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'hc);
  assign mem_12_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'hc);
  assign mem_12_3_A2 = R0_addr[6:0];
  assign mem_12_3_CE2 = R0_clk;
  assign mem_12_3_I2 = 4'h0;
  assign mem_12_3_CSB2 = ~(R0_addr_sel == 4'hc);
  assign mem_12_3_OEB2 = ~(R0_en & R0_addr_sel == 4'hc);
  assign mem_12_3_WEB2 = 1'h1;
  assign mem_13_0_A1 = W0_addr[6:0];
  assign mem_13_0_CE1 = W0_clk;
  assign mem_13_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_13_0_CSB1 = ~(W0_addr_sel == 4'hd);
  assign mem_13_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'hd);
  assign mem_13_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'hd);
  assign mem_13_0_A2 = R0_addr[6:0];
  assign mem_13_0_CE2 = R0_clk;
  assign mem_13_0_I2 = 4'h0;
  assign mem_13_0_CSB2 = ~(R0_addr_sel == 4'hd);
  assign mem_13_0_OEB2 = ~(R0_en & R0_addr_sel == 4'hd);
  assign mem_13_0_WEB2 = 1'h1;
  assign mem_13_1_A1 = W0_addr[6:0];
  assign mem_13_1_CE1 = W0_clk;
  assign mem_13_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_13_1_CSB1 = ~(W0_addr_sel == 4'hd);
  assign mem_13_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'hd);
  assign mem_13_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'hd);
  assign mem_13_1_A2 = R0_addr[6:0];
  assign mem_13_1_CE2 = R0_clk;
  assign mem_13_1_I2 = 4'h0;
  assign mem_13_1_CSB2 = ~(R0_addr_sel == 4'hd);
  assign mem_13_1_OEB2 = ~(R0_en & R0_addr_sel == 4'hd);
  assign mem_13_1_WEB2 = 1'h1;
  assign mem_13_2_A1 = W0_addr[6:0];
  assign mem_13_2_CE1 = W0_clk;
  assign mem_13_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_13_2_CSB1 = ~(W0_addr_sel == 4'hd);
  assign mem_13_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'hd);
  assign mem_13_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'hd);
  assign mem_13_2_A2 = R0_addr[6:0];
  assign mem_13_2_CE2 = R0_clk;
  assign mem_13_2_I2 = 4'h0;
  assign mem_13_2_CSB2 = ~(R0_addr_sel == 4'hd);
  assign mem_13_2_OEB2 = ~(R0_en & R0_addr_sel == 4'hd);
  assign mem_13_2_WEB2 = 1'h1;
  assign mem_13_3_A1 = W0_addr[6:0];
  assign mem_13_3_CE1 = W0_clk;
  assign mem_13_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_13_3_CSB1 = ~(W0_addr_sel == 4'hd);
  assign mem_13_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'hd);
  assign mem_13_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'hd);
  assign mem_13_3_A2 = R0_addr[6:0];
  assign mem_13_3_CE2 = R0_clk;
  assign mem_13_3_I2 = 4'h0;
  assign mem_13_3_CSB2 = ~(R0_addr_sel == 4'hd);
  assign mem_13_3_OEB2 = ~(R0_en & R0_addr_sel == 4'hd);
  assign mem_13_3_WEB2 = 1'h1;
  assign mem_14_0_A1 = W0_addr[6:0];
  assign mem_14_0_CE1 = W0_clk;
  assign mem_14_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_14_0_CSB1 = ~(W0_addr_sel == 4'he);
  assign mem_14_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'he);
  assign mem_14_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'he);
  assign mem_14_0_A2 = R0_addr[6:0];
  assign mem_14_0_CE2 = R0_clk;
  assign mem_14_0_I2 = 4'h0;
  assign mem_14_0_CSB2 = ~(R0_addr_sel == 4'he);
  assign mem_14_0_OEB2 = ~(R0_en & R0_addr_sel == 4'he);
  assign mem_14_0_WEB2 = 1'h1;
  assign mem_14_1_A1 = W0_addr[6:0];
  assign mem_14_1_CE1 = W0_clk;
  assign mem_14_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_14_1_CSB1 = ~(W0_addr_sel == 4'he);
  assign mem_14_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'he);
  assign mem_14_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'he);
  assign mem_14_1_A2 = R0_addr[6:0];
  assign mem_14_1_CE2 = R0_clk;
  assign mem_14_1_I2 = 4'h0;
  assign mem_14_1_CSB2 = ~(R0_addr_sel == 4'he);
  assign mem_14_1_OEB2 = ~(R0_en & R0_addr_sel == 4'he);
  assign mem_14_1_WEB2 = 1'h1;
  assign mem_14_2_A1 = W0_addr[6:0];
  assign mem_14_2_CE1 = W0_clk;
  assign mem_14_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_14_2_CSB1 = ~(W0_addr_sel == 4'he);
  assign mem_14_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'he);
  assign mem_14_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'he);
  assign mem_14_2_A2 = R0_addr[6:0];
  assign mem_14_2_CE2 = R0_clk;
  assign mem_14_2_I2 = 4'h0;
  assign mem_14_2_CSB2 = ~(R0_addr_sel == 4'he);
  assign mem_14_2_OEB2 = ~(R0_en & R0_addr_sel == 4'he);
  assign mem_14_2_WEB2 = 1'h1;
  assign mem_14_3_A1 = W0_addr[6:0];
  assign mem_14_3_CE1 = W0_clk;
  assign mem_14_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_14_3_CSB1 = ~(W0_addr_sel == 4'he);
  assign mem_14_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'he);
  assign mem_14_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'he);
  assign mem_14_3_A2 = R0_addr[6:0];
  assign mem_14_3_CE2 = R0_clk;
  assign mem_14_3_I2 = 4'h0;
  assign mem_14_3_CSB2 = ~(R0_addr_sel == 4'he);
  assign mem_14_3_OEB2 = ~(R0_en & R0_addr_sel == 4'he);
  assign mem_14_3_WEB2 = 1'h1;
  assign mem_15_0_A1 = W0_addr[6:0];
  assign mem_15_0_CE1 = W0_clk;
  assign mem_15_0_I1 = {{2'd0}, W0_data[1:0]};
  assign mem_15_0_CSB1 = ~(W0_addr_sel == 4'hf);
  assign mem_15_0_OEB1 = ~(~W0_en & W0_addr_sel == 4'hf);
  assign mem_15_0_WEB1 = ~(W0_en & W0_mask[0] & W0_addr_sel == 4'hf);
  assign mem_15_0_A2 = R0_addr[6:0];
  assign mem_15_0_CE2 = R0_clk;
  assign mem_15_0_I2 = 4'h0;
  assign mem_15_0_CSB2 = ~(R0_addr_sel == 4'hf);
  assign mem_15_0_OEB2 = ~(R0_en & R0_addr_sel == 4'hf);
  assign mem_15_0_WEB2 = 1'h1;
  assign mem_15_1_A1 = W0_addr[6:0];
  assign mem_15_1_CE1 = W0_clk;
  assign mem_15_1_I1 = {{2'd0}, W0_data[3:2]};
  assign mem_15_1_CSB1 = ~(W0_addr_sel == 4'hf);
  assign mem_15_1_OEB1 = ~(~W0_en & W0_addr_sel == 4'hf);
  assign mem_15_1_WEB1 = ~(W0_en & W0_mask[1] & W0_addr_sel == 4'hf);
  assign mem_15_1_A2 = R0_addr[6:0];
  assign mem_15_1_CE2 = R0_clk;
  assign mem_15_1_I2 = 4'h0;
  assign mem_15_1_CSB2 = ~(R0_addr_sel == 4'hf);
  assign mem_15_1_OEB2 = ~(R0_en & R0_addr_sel == 4'hf);
  assign mem_15_1_WEB2 = 1'h1;
  assign mem_15_2_A1 = W0_addr[6:0];
  assign mem_15_2_CE1 = W0_clk;
  assign mem_15_2_I1 = {{2'd0}, W0_data[5:4]};
  assign mem_15_2_CSB1 = ~(W0_addr_sel == 4'hf);
  assign mem_15_2_OEB1 = ~(~W0_en & W0_addr_sel == 4'hf);
  assign mem_15_2_WEB1 = ~(W0_en & W0_mask[2] & W0_addr_sel == 4'hf);
  assign mem_15_2_A2 = R0_addr[6:0];
  assign mem_15_2_CE2 = R0_clk;
  assign mem_15_2_I2 = 4'h0;
  assign mem_15_2_CSB2 = ~(R0_addr_sel == 4'hf);
  assign mem_15_2_OEB2 = ~(R0_en & R0_addr_sel == 4'hf);
  assign mem_15_2_WEB2 = 1'h1;
  assign mem_15_3_A1 = W0_addr[6:0];
  assign mem_15_3_CE1 = W0_clk;
  assign mem_15_3_I1 = {{2'd0}, W0_data[7:6]};
  assign mem_15_3_CSB1 = ~(W0_addr_sel == 4'hf);
  assign mem_15_3_OEB1 = ~(~W0_en & W0_addr_sel == 4'hf);
  assign mem_15_3_WEB1 = ~(W0_en & W0_mask[3] & W0_addr_sel == 4'hf);
  assign mem_15_3_A2 = R0_addr[6:0];
  assign mem_15_3_CE2 = R0_clk;
  assign mem_15_3_I2 = 4'h0;
  assign mem_15_3_CSB2 = ~(R0_addr_sel == 4'hf);
  assign mem_15_3_OEB2 = ~(R0_en & R0_addr_sel == 4'hf);
  assign mem_15_3_WEB2 = 1'h1;
  always @(posedge R0_clk) begin
    if (R0_en) begin
      R0_addr_sel_reg <= R0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  R0_addr_sel_reg = _RAND_0[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module meta_ext(
  input  [4:0]   W0_addr,
  input          W0_clk,
  input  [239:0] W0_data,
  input          W0_en,
  input  [4:0]   R0_addr,
  input          R0_clk,
  output [239:0] R0_data,
  input          R0_en
);
  wire [4:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [31:0] mem_0_0_I1;
  wire [31:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [4:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [31:0] mem_0_0_I2;
  wire [31:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [4:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [31:0] mem_0_1_I1;
  wire [31:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [4:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [31:0] mem_0_1_I2;
  wire [31:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [4:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [31:0] mem_0_2_I1;
  wire [31:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [4:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [31:0] mem_0_2_I2;
  wire [31:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [4:0] mem_0_3_A1;
  wire  mem_0_3_CE1;
  wire [31:0] mem_0_3_I1;
  wire [31:0] mem_0_3_O1;
  wire  mem_0_3_CSB1;
  wire  mem_0_3_OEB1;
  wire  mem_0_3_WEB1;
  wire [4:0] mem_0_3_A2;
  wire  mem_0_3_CE2;
  wire [31:0] mem_0_3_I2;
  wire [31:0] mem_0_3_O2;
  wire  mem_0_3_CSB2;
  wire  mem_0_3_OEB2;
  wire  mem_0_3_WEB2;
  wire [4:0] mem_0_4_A1;
  wire  mem_0_4_CE1;
  wire [31:0] mem_0_4_I1;
  wire [31:0] mem_0_4_O1;
  wire  mem_0_4_CSB1;
  wire  mem_0_4_OEB1;
  wire  mem_0_4_WEB1;
  wire [4:0] mem_0_4_A2;
  wire  mem_0_4_CE2;
  wire [31:0] mem_0_4_I2;
  wire [31:0] mem_0_4_O2;
  wire  mem_0_4_CSB2;
  wire  mem_0_4_OEB2;
  wire  mem_0_4_WEB2;
  wire [4:0] mem_0_5_A1;
  wire  mem_0_5_CE1;
  wire [31:0] mem_0_5_I1;
  wire [31:0] mem_0_5_O1;
  wire  mem_0_5_CSB1;
  wire  mem_0_5_OEB1;
  wire  mem_0_5_WEB1;
  wire [4:0] mem_0_5_A2;
  wire  mem_0_5_CE2;
  wire [31:0] mem_0_5_I2;
  wire [31:0] mem_0_5_O2;
  wire  mem_0_5_CSB2;
  wire  mem_0_5_OEB2;
  wire  mem_0_5_WEB2;
  wire [4:0] mem_0_6_A1;
  wire  mem_0_6_CE1;
  wire [31:0] mem_0_6_I1;
  wire [31:0] mem_0_6_O1;
  wire  mem_0_6_CSB1;
  wire  mem_0_6_OEB1;
  wire  mem_0_6_WEB1;
  wire [4:0] mem_0_6_A2;
  wire  mem_0_6_CE2;
  wire [31:0] mem_0_6_I2;
  wire [31:0] mem_0_6_O2;
  wire  mem_0_6_CSB2;
  wire  mem_0_6_OEB2;
  wire  mem_0_6_WEB2;
  wire [4:0] mem_0_7_A1;
  wire  mem_0_7_CE1;
  wire [31:0] mem_0_7_I1;
  wire [31:0] mem_0_7_O1;
  wire  mem_0_7_CSB1;
  wire  mem_0_7_OEB1;
  wire  mem_0_7_WEB1;
  wire [4:0] mem_0_7_A2;
  wire  mem_0_7_CE2;
  wire [31:0] mem_0_7_I2;
  wire [31:0] mem_0_7_O2;
  wire  mem_0_7_CSB2;
  wire  mem_0_7_OEB2;
  wire  mem_0_7_WEB2;
  wire [31:0] R0_data_0_0 = mem_0_0_O2;
  wire [31:0] R0_data_0_1 = mem_0_1_O2;
  wire [31:0] R0_data_0_2 = mem_0_2_O2;
  wire [31:0] R0_data_0_3 = mem_0_3_O2;
  wire [31:0] R0_data_0_4 = mem_0_4_O2;
  wire [31:0] R0_data_0_5 = mem_0_5_O2;
  wire [31:0] R0_data_0_6 = mem_0_6_O2;
  wire [15:0] R0_data_0_7 = mem_0_7_O2[15:0];
  wire [63:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [95:0] _GEN_1 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [127:0] _GEN_2 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [159:0] _GEN_3 = {R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [191:0] _GEN_4 = {R0_data_0_5,R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [223:0] _GEN_5 = {R0_data_0_6,R0_data_0_5,R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [239:0] R0_data_0 = {R0_data_0_7,R0_data_0_6,R0_data_0_5,R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,
    R0_data_0_0};
  wire [63:0] _GEN_6 = {R0_data_0_1,R0_data_0_0};
  wire [95:0] _GEN_7 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [127:0] _GEN_8 = {R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [159:0] _GEN_9 = {R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [191:0] _GEN_10 = {R0_data_0_5,R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [223:0] _GEN_11 = {R0_data_0_6,R0_data_0_5,R0_data_0_4,R0_data_0_3,R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire  _GEN_12 = ~W0_en;
  wire  _GEN_13 = ~W0_en;
  wire  _GEN_14 = ~W0_en;
  wire  _GEN_15 = ~W0_en;
  wire  _GEN_16 = ~W0_en;
  wire  _GEN_17 = ~W0_en;
  wire  _GEN_18 = ~W0_en;
  wire [15:0] _GEN_19 = W0_data[239:224];
  wire  _GEN_20 = ~W0_en;
  SRAM2RW32x32 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW32x32 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW32x32 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  SRAM2RW32x32 mem_0_3 (
    .A1(mem_0_3_A1),
    .CE1(mem_0_3_CE1),
    .I1(mem_0_3_I1),
    .O1(mem_0_3_O1),
    .CSB1(mem_0_3_CSB1),
    .OEB1(mem_0_3_OEB1),
    .WEB1(mem_0_3_WEB1),
    .A2(mem_0_3_A2),
    .CE2(mem_0_3_CE2),
    .I2(mem_0_3_I2),
    .O2(mem_0_3_O2),
    .CSB2(mem_0_3_CSB2),
    .OEB2(mem_0_3_OEB2),
    .WEB2(mem_0_3_WEB2)
  );
  SRAM2RW32x32 mem_0_4 (
    .A1(mem_0_4_A1),
    .CE1(mem_0_4_CE1),
    .I1(mem_0_4_I1),
    .O1(mem_0_4_O1),
    .CSB1(mem_0_4_CSB1),
    .OEB1(mem_0_4_OEB1),
    .WEB1(mem_0_4_WEB1),
    .A2(mem_0_4_A2),
    .CE2(mem_0_4_CE2),
    .I2(mem_0_4_I2),
    .O2(mem_0_4_O2),
    .CSB2(mem_0_4_CSB2),
    .OEB2(mem_0_4_OEB2),
    .WEB2(mem_0_4_WEB2)
  );
  SRAM2RW32x32 mem_0_5 (
    .A1(mem_0_5_A1),
    .CE1(mem_0_5_CE1),
    .I1(mem_0_5_I1),
    .O1(mem_0_5_O1),
    .CSB1(mem_0_5_CSB1),
    .OEB1(mem_0_5_OEB1),
    .WEB1(mem_0_5_WEB1),
    .A2(mem_0_5_A2),
    .CE2(mem_0_5_CE2),
    .I2(mem_0_5_I2),
    .O2(mem_0_5_O2),
    .CSB2(mem_0_5_CSB2),
    .OEB2(mem_0_5_OEB2),
    .WEB2(mem_0_5_WEB2)
  );
  SRAM2RW32x32 mem_0_6 (
    .A1(mem_0_6_A1),
    .CE1(mem_0_6_CE1),
    .I1(mem_0_6_I1),
    .O1(mem_0_6_O1),
    .CSB1(mem_0_6_CSB1),
    .OEB1(mem_0_6_OEB1),
    .WEB1(mem_0_6_WEB1),
    .A2(mem_0_6_A2),
    .CE2(mem_0_6_CE2),
    .I2(mem_0_6_I2),
    .O2(mem_0_6_O2),
    .CSB2(mem_0_6_CSB2),
    .OEB2(mem_0_6_OEB2),
    .WEB2(mem_0_6_WEB2)
  );
  SRAM2RW32x32 mem_0_7 (
    .A1(mem_0_7_A1),
    .CE1(mem_0_7_CE1),
    .I1(mem_0_7_I1),
    .O1(mem_0_7_O1),
    .CSB1(mem_0_7_CSB1),
    .OEB1(mem_0_7_OEB1),
    .WEB1(mem_0_7_WEB1),
    .A2(mem_0_7_A2),
    .CE2(mem_0_7_CE2),
    .I2(mem_0_7_I2),
    .O2(mem_0_7_O2),
    .CSB2(mem_0_7_CSB2),
    .OEB2(mem_0_7_OEB2),
    .WEB2(mem_0_7_WEB2)
  );
  assign R0_data = {R0_data_0_7,_GEN_5};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = W0_data[31:0];
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~W0_en;
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 32'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = W0_data[63:32];
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~W0_en;
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 32'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = W0_data[95:64];
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~W0_en;
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 32'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
  assign mem_0_3_A1 = W0_addr;
  assign mem_0_3_CE1 = W0_clk;
  assign mem_0_3_I1 = W0_data[127:96];
  assign mem_0_3_CSB1 = 1'h0;
  assign mem_0_3_OEB1 = ~(~W0_en);
  assign mem_0_3_WEB1 = ~W0_en;
  assign mem_0_3_A2 = R0_addr;
  assign mem_0_3_CE2 = R0_clk;
  assign mem_0_3_I2 = 32'h0;
  assign mem_0_3_CSB2 = 1'h0;
  assign mem_0_3_OEB2 = ~R0_en;
  assign mem_0_3_WEB2 = 1'h1;
  assign mem_0_4_A1 = W0_addr;
  assign mem_0_4_CE1 = W0_clk;
  assign mem_0_4_I1 = W0_data[159:128];
  assign mem_0_4_CSB1 = 1'h0;
  assign mem_0_4_OEB1 = ~(~W0_en);
  assign mem_0_4_WEB1 = ~W0_en;
  assign mem_0_4_A2 = R0_addr;
  assign mem_0_4_CE2 = R0_clk;
  assign mem_0_4_I2 = 32'h0;
  assign mem_0_4_CSB2 = 1'h0;
  assign mem_0_4_OEB2 = ~R0_en;
  assign mem_0_4_WEB2 = 1'h1;
  assign mem_0_5_A1 = W0_addr;
  assign mem_0_5_CE1 = W0_clk;
  assign mem_0_5_I1 = W0_data[191:160];
  assign mem_0_5_CSB1 = 1'h0;
  assign mem_0_5_OEB1 = ~(~W0_en);
  assign mem_0_5_WEB1 = ~W0_en;
  assign mem_0_5_A2 = R0_addr;
  assign mem_0_5_CE2 = R0_clk;
  assign mem_0_5_I2 = 32'h0;
  assign mem_0_5_CSB2 = 1'h0;
  assign mem_0_5_OEB2 = ~R0_en;
  assign mem_0_5_WEB2 = 1'h1;
  assign mem_0_6_A1 = W0_addr;
  assign mem_0_6_CE1 = W0_clk;
  assign mem_0_6_I1 = W0_data[223:192];
  assign mem_0_6_CSB1 = 1'h0;
  assign mem_0_6_OEB1 = ~(~W0_en);
  assign mem_0_6_WEB1 = ~W0_en;
  assign mem_0_6_A2 = R0_addr;
  assign mem_0_6_CE2 = R0_clk;
  assign mem_0_6_I2 = 32'h0;
  assign mem_0_6_CSB2 = 1'h0;
  assign mem_0_6_OEB2 = ~R0_en;
  assign mem_0_6_WEB2 = 1'h1;
  assign mem_0_7_A1 = W0_addr;
  assign mem_0_7_CE1 = W0_clk;
  assign mem_0_7_I1 = {{16'd0}, W0_data[239:224]};
  assign mem_0_7_CSB1 = 1'h0;
  assign mem_0_7_OEB1 = ~(~W0_en);
  assign mem_0_7_WEB1 = ~W0_en;
  assign mem_0_7_A2 = R0_addr;
  assign mem_0_7_CE2 = R0_clk;
  assign mem_0_7_I2 = 32'h0;
  assign mem_0_7_CSB2 = 1'h0;
  assign mem_0_7_OEB2 = ~R0_en;
  assign mem_0_7_WEB2 = 1'h1;
endmodule
module ghist_0_ext(
  input  [4:0]  W0_addr,
  input         W0_clk,
  input  [71:0] W0_data,
  input         W0_en,
  input  [4:0]  R0_addr,
  input         R0_clk,
  output [71:0] R0_data,
  input         R0_en
);
  wire [4:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [38:0] mem_0_0_I1;
  wire [38:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [4:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [38:0] mem_0_0_I2;
  wire [38:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [4:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [38:0] mem_0_1_I1;
  wire [38:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [4:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [38:0] mem_0_1_I2;
  wire [38:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [38:0] R0_data_0_0 = mem_0_0_O2;
  wire [32:0] R0_data_0_1 = mem_0_1_O2[32:0];
  wire [71:0] R0_data_0 = {R0_data_0_1,R0_data_0_0};
  wire  _GEN_0 = ~W0_en;
  wire [32:0] _GEN_1 = W0_data[71:39];
  wire  _GEN_2 = ~W0_en;
  SRAM2RW32x39 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW32x39 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  assign R0_data = {R0_data_0_1,R0_data_0_0};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = W0_data[38:0];
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~W0_en;
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 39'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = {{6'd0}, W0_data[71:39]};
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~W0_en;
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 39'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
endmodule
module rob_debug_inst_mem_ext(
  input  [4:0]  W0_addr,
  input         W0_clk,
  input  [95:0] W0_data,
  input         W0_en,
  input  [2:0]  W0_mask,
  input  [4:0]  R0_addr,
  input         R0_clk,
  output [95:0] R0_data,
  input         R0_en
);
  wire [4:0] mem_0_0_A1;
  wire  mem_0_0_CE1;
  wire [31:0] mem_0_0_I1;
  wire [31:0] mem_0_0_O1;
  wire  mem_0_0_CSB1;
  wire  mem_0_0_OEB1;
  wire  mem_0_0_WEB1;
  wire [4:0] mem_0_0_A2;
  wire  mem_0_0_CE2;
  wire [31:0] mem_0_0_I2;
  wire [31:0] mem_0_0_O2;
  wire  mem_0_0_CSB2;
  wire  mem_0_0_OEB2;
  wire  mem_0_0_WEB2;
  wire [4:0] mem_0_1_A1;
  wire  mem_0_1_CE1;
  wire [31:0] mem_0_1_I1;
  wire [31:0] mem_0_1_O1;
  wire  mem_0_1_CSB1;
  wire  mem_0_1_OEB1;
  wire  mem_0_1_WEB1;
  wire [4:0] mem_0_1_A2;
  wire  mem_0_1_CE2;
  wire [31:0] mem_0_1_I2;
  wire [31:0] mem_0_1_O2;
  wire  mem_0_1_CSB2;
  wire  mem_0_1_OEB2;
  wire  mem_0_1_WEB2;
  wire [4:0] mem_0_2_A1;
  wire  mem_0_2_CE1;
  wire [31:0] mem_0_2_I1;
  wire [31:0] mem_0_2_O1;
  wire  mem_0_2_CSB1;
  wire  mem_0_2_OEB1;
  wire  mem_0_2_WEB1;
  wire [4:0] mem_0_2_A2;
  wire  mem_0_2_CE2;
  wire [31:0] mem_0_2_I2;
  wire [31:0] mem_0_2_O2;
  wire  mem_0_2_CSB2;
  wire  mem_0_2_OEB2;
  wire  mem_0_2_WEB2;
  wire [31:0] R0_data_0_0 = mem_0_0_O2;
  wire [31:0] R0_data_0_1 = mem_0_1_O2;
  wire [31:0] R0_data_0_2 = mem_0_2_O2;
  wire [63:0] _GEN_0 = {R0_data_0_1,R0_data_0_0};
  wire [95:0] R0_data_0 = {R0_data_0_2,R0_data_0_1,R0_data_0_0};
  wire [63:0] _GEN_1 = {R0_data_0_1,R0_data_0_0};
  wire  _GEN_2 = ~W0_en;
  wire  _GEN_3 = W0_mask[0];
  wire  _GEN_4 = W0_en & W0_mask[0];
  wire  _GEN_5 = ~W0_en;
  wire  _GEN_6 = W0_mask[1];
  wire  _GEN_7 = W0_en & W0_mask[1];
  wire  _GEN_8 = ~W0_en;
  wire  _GEN_9 = W0_mask[2];
  wire  _GEN_10 = W0_en & W0_mask[2];
  SRAM2RW32x32 mem_0_0 (
    .A1(mem_0_0_A1),
    .CE1(mem_0_0_CE1),
    .I1(mem_0_0_I1),
    .O1(mem_0_0_O1),
    .CSB1(mem_0_0_CSB1),
    .OEB1(mem_0_0_OEB1),
    .WEB1(mem_0_0_WEB1),
    .A2(mem_0_0_A2),
    .CE2(mem_0_0_CE2),
    .I2(mem_0_0_I2),
    .O2(mem_0_0_O2),
    .CSB2(mem_0_0_CSB2),
    .OEB2(mem_0_0_OEB2),
    .WEB2(mem_0_0_WEB2)
  );
  SRAM2RW32x32 mem_0_1 (
    .A1(mem_0_1_A1),
    .CE1(mem_0_1_CE1),
    .I1(mem_0_1_I1),
    .O1(mem_0_1_O1),
    .CSB1(mem_0_1_CSB1),
    .OEB1(mem_0_1_OEB1),
    .WEB1(mem_0_1_WEB1),
    .A2(mem_0_1_A2),
    .CE2(mem_0_1_CE2),
    .I2(mem_0_1_I2),
    .O2(mem_0_1_O2),
    .CSB2(mem_0_1_CSB2),
    .OEB2(mem_0_1_OEB2),
    .WEB2(mem_0_1_WEB2)
  );
  SRAM2RW32x32 mem_0_2 (
    .A1(mem_0_2_A1),
    .CE1(mem_0_2_CE1),
    .I1(mem_0_2_I1),
    .O1(mem_0_2_O1),
    .CSB1(mem_0_2_CSB1),
    .OEB1(mem_0_2_OEB1),
    .WEB1(mem_0_2_WEB1),
    .A2(mem_0_2_A2),
    .CE2(mem_0_2_CE2),
    .I2(mem_0_2_I2),
    .O2(mem_0_2_O2),
    .CSB2(mem_0_2_CSB2),
    .OEB2(mem_0_2_OEB2),
    .WEB2(mem_0_2_WEB2)
  );
  assign R0_data = {R0_data_0_2,_GEN_0};
  assign mem_0_0_A1 = W0_addr;
  assign mem_0_0_CE1 = W0_clk;
  assign mem_0_0_I1 = W0_data[31:0];
  assign mem_0_0_CSB1 = 1'h0;
  assign mem_0_0_OEB1 = ~(~W0_en);
  assign mem_0_0_WEB1 = ~(W0_en & W0_mask[0]);
  assign mem_0_0_A2 = R0_addr;
  assign mem_0_0_CE2 = R0_clk;
  assign mem_0_0_I2 = 32'h0;
  assign mem_0_0_CSB2 = 1'h0;
  assign mem_0_0_OEB2 = ~R0_en;
  assign mem_0_0_WEB2 = 1'h1;
  assign mem_0_1_A1 = W0_addr;
  assign mem_0_1_CE1 = W0_clk;
  assign mem_0_1_I1 = W0_data[63:32];
  assign mem_0_1_CSB1 = 1'h0;
  assign mem_0_1_OEB1 = ~(~W0_en);
  assign mem_0_1_WEB1 = ~(W0_en & W0_mask[1]);
  assign mem_0_1_A2 = R0_addr;
  assign mem_0_1_CE2 = R0_clk;
  assign mem_0_1_I2 = 32'h0;
  assign mem_0_1_CSB2 = 1'h0;
  assign mem_0_1_OEB2 = ~R0_en;
  assign mem_0_1_WEB2 = 1'h1;
  assign mem_0_2_A1 = W0_addr;
  assign mem_0_2_CE1 = W0_clk;
  assign mem_0_2_I1 = W0_data[95:64];
  assign mem_0_2_CSB1 = 1'h0;
  assign mem_0_2_OEB1 = ~(~W0_en);
  assign mem_0_2_WEB1 = ~(W0_en & W0_mask[2]);
  assign mem_0_2_A2 = R0_addr;
  assign mem_0_2_CE2 = R0_clk;
  assign mem_0_2_I2 = 32'h0;
  assign mem_0_2_CSB2 = 1'h0;
  assign mem_0_2_OEB2 = ~R0_en;
  assign mem_0_2_WEB2 = 1'h1;
endmodule
module l2_tlb_ram_ext(
  input  [8:0]  RW0_addr,
  input         RW0_clk,
  input  [44:0] RW0_wdata,
  output [44:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] mem_0_0_A;
  wire  mem_0_0_CE;
  wire [45:0] mem_0_0_I;
  wire [45:0] mem_0_0_O;
  wire  mem_0_0_CSB;
  wire  mem_0_0_OEB;
  wire  mem_0_0_WEB;
  wire [7:0] mem_1_0_A;
  wire  mem_1_0_CE;
  wire [45:0] mem_1_0_I;
  wire [45:0] mem_1_0_O;
  wire  mem_1_0_CSB;
  wire  mem_1_0_OEB;
  wire  mem_1_0_WEB;
  wire  RW0_addr_sel = RW0_addr[8];
  reg  RW0_addr_sel_reg;
  wire [44:0] RW0_rdata_0_0 = mem_0_0_O[44:0];
  wire [44:0] RW0_rdata_0 = RW0_rdata_0_0;
  wire [44:0] RW0_rdata_1_0 = mem_1_0_O[44:0];
  wire [44:0] RW0_rdata_1 = RW0_rdata_1_0;
  wire  _GEN_0 = ~RW0_addr_sel;
  wire  _GEN_1 = RW0_en & ~RW0_addr_sel;
  wire  _GEN_2 = ~RW0_wmode;
  wire  _GEN_3 = ~RW0_wmode & RW0_en;
  wire  _GEN_4 = ~RW0_addr_sel;
  wire  _GEN_5 = ~RW0_wmode & RW0_en & ~RW0_addr_sel;
  wire  _GEN_6 = ~RW0_addr_sel;
  wire  _GEN_7 = RW0_wmode & ~RW0_addr_sel;
  wire  _GEN_8 = RW0_en & RW0_addr_sel;
  wire  _GEN_9 = ~RW0_wmode;
  wire  _GEN_10 = ~RW0_wmode & RW0_en;
  wire  _GEN_11 = ~RW0_wmode & RW0_en & RW0_addr_sel;
  wire  _GEN_12 = RW0_wmode & RW0_addr_sel;
  SRAM1RW256x46 mem_0_0 (
    .A(mem_0_0_A),
    .CE(mem_0_0_CE),
    .I(mem_0_0_I),
    .O(mem_0_0_O),
    .CSB(mem_0_0_CSB),
    .OEB(mem_0_0_OEB),
    .WEB(mem_0_0_WEB)
  );
  SRAM1RW256x46 mem_1_0 (
    .A(mem_1_0_A),
    .CE(mem_1_0_CE),
    .I(mem_1_0_I),
    .O(mem_1_0_O),
    .CSB(mem_1_0_CSB),
    .OEB(mem_1_0_OEB),
    .WEB(mem_1_0_WEB)
  );
  assign RW0_rdata = ~RW0_addr_sel_reg ? RW0_rdata_0_0 : RW0_addr_sel_reg ? RW0_rdata_1_0 : 45'h0;
  assign mem_0_0_A = RW0_addr[7:0];
  assign mem_0_0_CE = RW0_clk;
  assign mem_0_0_I = {{1'd0}, RW0_wdata};
  assign mem_0_0_CSB = ~(RW0_en & ~RW0_addr_sel);
  assign mem_0_0_OEB = ~(~RW0_wmode & RW0_en & ~RW0_addr_sel);
  assign mem_0_0_WEB = ~(RW0_wmode & ~RW0_addr_sel);
  assign mem_1_0_A = RW0_addr[7:0];
  assign mem_1_0_CE = RW0_clk;
  assign mem_1_0_I = {{1'd0}, RW0_wdata};
  assign mem_1_0_CSB = ~(RW0_en & RW0_addr_sel);
  assign mem_1_0_OEB = ~(~RW0_wmode & RW0_en & RW0_addr_sel);
  assign mem_1_0_WEB = ~(RW0_wmode & RW0_addr_sel);
  always @(posedge RW0_clk) begin
    if (RW0_en) begin
      RW0_addr_sel_reg <= RW0_addr_sel;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  RW0_addr_sel_reg = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
