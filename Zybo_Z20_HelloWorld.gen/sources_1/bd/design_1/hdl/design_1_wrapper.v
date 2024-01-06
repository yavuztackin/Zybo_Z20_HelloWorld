//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Jan  7 00:54:00 2024
//Host        : DESKTOP-995NT4F running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (buttons_tri_i,
    leds_tri_o,
    reset_rtl,
    switches_tri_i,
    sys_clock,
    uart_rtl_rxd,
    uart_rtl_txd);
  input [2:0]buttons_tri_i;
  output [3:0]leds_tri_o;
  input reset_rtl;
  input [3:0]switches_tri_i;
  input sys_clock;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire [2:0]buttons_tri_i;
  wire [3:0]leds_tri_o;
  wire reset_rtl;
  wire [3:0]switches_tri_i;
  wire sys_clock;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  design_1 design_1_i
       (.buttons_tri_i(buttons_tri_i),
        .leds_tri_o(leds_tri_o),
        .reset_rtl(reset_rtl),
        .switches_tri_i(switches_tri_i),
        .sys_clock(sys_clock),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
