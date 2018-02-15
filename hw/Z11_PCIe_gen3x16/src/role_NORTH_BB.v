// Sanjay Rai (sanjay.d.rai@gmail.com)
//
`timescale 1 ps / 1 ps

module role_NORTH (
  input AXI_RESET_N,
  input CLK_IN_125M,
  input CLK_IN_250,
  input CLK_IN_PROG,
  output [63:0]M_AXI_NORTH_TO_STATIC_araddr,
  output [1:0]M_AXI_NORTH_TO_STATIC_arburst,
  output [3:0]M_AXI_NORTH_TO_STATIC_arcache,
  output [7:0]M_AXI_NORTH_TO_STATIC_arlen,
  output [0:0]M_AXI_NORTH_TO_STATIC_arlock,
  output [2:0]M_AXI_NORTH_TO_STATIC_arprot,
  output [3:0]M_AXI_NORTH_TO_STATIC_arqos,
  input M_AXI_NORTH_TO_STATIC_arready,
  output [3:0]M_AXI_NORTH_TO_STATIC_arregion,
  output [2:0]M_AXI_NORTH_TO_STATIC_arsize,
  output M_AXI_NORTH_TO_STATIC_arvalid,
  output [63:0]M_AXI_NORTH_TO_STATIC_awaddr,
  output [1:0]M_AXI_NORTH_TO_STATIC_awburst,
  output [3:0]M_AXI_NORTH_TO_STATIC_awcache,
  output [7:0]M_AXI_NORTH_TO_STATIC_awlen,
  output [0:0]M_AXI_NORTH_TO_STATIC_awlock,
  output [2:0]M_AXI_NORTH_TO_STATIC_awprot,
  output [3:0]M_AXI_NORTH_TO_STATIC_awqos,
  input M_AXI_NORTH_TO_STATIC_awready,
  output [3:0]M_AXI_NORTH_TO_STATIC_awregion,
  output [2:0]M_AXI_NORTH_TO_STATIC_awsize,
  output M_AXI_NORTH_TO_STATIC_awvalid,
  output M_AXI_NORTH_TO_STATIC_bready,
  input [1:0]M_AXI_NORTH_TO_STATIC_bresp,
  input M_AXI_NORTH_TO_STATIC_bvalid,
  input [511:0]M_AXI_NORTH_TO_STATIC_rdata,
  input M_AXI_NORTH_TO_STATIC_rlast,
  output M_AXI_NORTH_TO_STATIC_rready,
  input [1:0]M_AXI_NORTH_TO_STATIC_rresp,
  input M_AXI_NORTH_TO_STATIC_rvalid,
  output [511:0]M_AXI_NORTH_TO_STATIC_wdata,
  output M_AXI_NORTH_TO_STATIC_wlast,
  input M_AXI_NORTH_TO_STATIC_wready,
  output [63:0]M_AXI_NORTH_TO_STATIC_wstrb,
  output M_AXI_NORTH_TO_STATIC_wvalid,
  input [31:0]S_AXI_LITE_NORTH_FROM_STATIC_araddr,
  input [2:0]S_AXI_LITE_NORTH_FROM_STATIC_arprot,
  output S_AXI_LITE_NORTH_FROM_STATIC_arready,
  input S_AXI_LITE_NORTH_FROM_STATIC_arvalid,
  input [31:0]S_AXI_LITE_NORTH_FROM_STATIC_awaddr,
  input [2:0]S_AXI_LITE_NORTH_FROM_STATIC_awprot,
  output S_AXI_LITE_NORTH_FROM_STATIC_awready,
  input S_AXI_LITE_NORTH_FROM_STATIC_awvalid,
  input S_AXI_LITE_NORTH_FROM_STATIC_bready,
  output [1:0]S_AXI_LITE_NORTH_FROM_STATIC_bresp,
  output S_AXI_LITE_NORTH_FROM_STATIC_bvalid,
  output [31:0]S_AXI_LITE_NORTH_FROM_STATIC_rdata,
  input S_AXI_LITE_NORTH_FROM_STATIC_rready,
  output [1:0]S_AXI_LITE_NORTH_FROM_STATIC_rresp,
  output S_AXI_LITE_NORTH_FROM_STATIC_rvalid,
  input [31:0]S_AXI_LITE_NORTH_FROM_STATIC_wdata,
  output S_AXI_LITE_NORTH_FROM_STATIC_wready,
  input [3:0]S_AXI_LITE_NORTH_FROM_STATIC_wstrb,
  input S_AXI_LITE_NORTH_FROM_STATIC_wvalid);
endmodule
