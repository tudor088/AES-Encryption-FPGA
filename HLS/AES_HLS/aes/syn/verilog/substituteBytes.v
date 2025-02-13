// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module substituteBytes (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        state_data_V_address0,
        state_data_V_ce0,
        state_data_V_we0,
        state_data_V_d0,
        state_data_V_q0,
        state_data_V_address1,
        state_data_V_ce1,
        state_data_V_we1,
        state_data_V_d1,
        state_data_V_q1
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] state_data_V_address0;
output   state_data_V_ce0;
output   state_data_V_we0;
output  [7:0] state_data_V_d0;
input  [7:0] state_data_V_q0;
output  [3:0] state_data_V_address1;
output   state_data_V_ce1;
output   state_data_V_we1;
output  [7:0] state_data_V_d1;
input  [7:0] state_data_V_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] state_data_V_address0;
reg state_data_V_ce0;
reg state_data_V_we0;
reg[3:0] state_data_V_address1;
reg state_data_V_ce1;
reg state_data_V_we1;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] sbox_V_address0;
reg    sbox_V_ce0;
wire   [7:0] sbox_V_q0;
reg   [7:0] sbox_V_address1;
reg    sbox_V_ce1;
wire   [7:0] sbox_V_q1;
reg   [7:0] reg_324;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state8;
reg   [7:0] reg_328;
reg   [7:0] reg_332;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state9;
reg   [7:0] reg_336;
wire   [3:0] state_data_V_addr_reg_412;
wire   [3:0] state_data_V_addr_1_reg_417;
wire   [3:0] state_data_V_addr_2_reg_422;
wire   [3:0] state_data_V_addr_3_reg_427;
wire   [3:0] state_data_V_addr_4_reg_432;
wire   [3:0] state_data_V_addr_5_reg_437;
wire   [3:0] state_data_V_addr_6_reg_442;
wire    ap_CS_fsm_state4;
wire   [3:0] state_data_V_addr_7_reg_447;
reg   [7:0] state_data_V_load_4_reg_452;
reg   [7:0] state_data_V_load_5_reg_457;
wire   [3:0] state_data_V_addr_8_reg_462;
wire    ap_CS_fsm_state5;
wire   [3:0] state_data_V_addr_9_reg_467;
reg   [7:0] state_data_V_load_6_reg_472;
reg   [7:0] state_data_V_load_7_reg_477;
wire   [3:0] state_data_V_addr_10_reg_482;
wire    ap_CS_fsm_state6;
wire   [3:0] state_data_V_addr_11_reg_487;
reg   [7:0] state_data_V_load_8_reg_492;
reg   [7:0] state_data_V_load_9_reg_497;
wire   [3:0] state_data_V_addr_12_reg_502;
wire    ap_CS_fsm_state7;
wire   [3:0] state_data_V_addr_13_reg_507;
reg   [7:0] state_data_V_load_10_reg_512;
reg   [7:0] state_data_V_load_11_reg_517;
wire   [3:0] state_data_V_addr_14_reg_522;
wire   [3:0] state_data_V_addr_15_reg_527;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state15;
wire   [63:0] tmp_2_fu_340_p1;
wire   [63:0] tmp_2_0_1_fu_345_p1;
wire   [63:0] tmp_2_0_2_fu_350_p1;
wire   [63:0] tmp_2_0_3_fu_355_p1;
wire   [63:0] tmp_2_1_fu_360_p1;
wire   [63:0] tmp_2_1_1_fu_364_p1;
wire   [63:0] tmp_2_1_2_fu_368_p1;
wire   [63:0] tmp_2_1_3_fu_372_p1;
wire   [63:0] tmp_2_2_fu_376_p1;
wire   [63:0] tmp_2_2_1_fu_380_p1;
wire   [63:0] tmp_2_2_2_fu_384_p1;
wire   [63:0] tmp_2_2_3_fu_388_p1;
wire   [63:0] tmp_2_3_fu_392_p1;
wire   [63:0] tmp_2_3_1_fu_397_p1;
wire   [63:0] tmp_2_3_2_fu_402_p1;
wire   [63:0] tmp_2_3_3_fu_407_p1;
wire    ap_CS_fsm_state16;
reg   [15:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'd1;
end

substituteBytes_seOg #(
    .DataWidth( 8 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
sbox_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sbox_V_address0),
    .ce0(sbox_V_ce0),
    .q0(sbox_V_q0),
    .address1(sbox_V_address1),
    .ce1(sbox_V_ce1),
    .q1(sbox_V_q1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state2))) begin
        reg_324 <= state_data_V_q0;
        reg_328 <= state_data_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state3))) begin
        reg_332 <= state_data_V_q0;
        reg_336 <= state_data_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        state_data_V_load_10_reg_512 <= state_data_V_q0;
        state_data_V_load_11_reg_517 <= state_data_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        state_data_V_load_4_reg_452 <= state_data_V_q0;
        state_data_V_load_5_reg_457 <= state_data_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        state_data_V_load_6_reg_472 <= state_data_V_q0;
        state_data_V_load_7_reg_477 <= state_data_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        state_data_V_load_8_reg_492 <= state_data_V_q0;
        state_data_V_load_9_reg_497 <= state_data_V_q1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        sbox_V_address0 = tmp_2_3_2_fu_402_p1;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        sbox_V_address0 = tmp_2_3_fu_392_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sbox_V_address0 = tmp_2_2_2_fu_384_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        sbox_V_address0 = tmp_2_2_fu_376_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        sbox_V_address0 = tmp_2_1_2_fu_368_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        sbox_V_address0 = tmp_2_1_fu_360_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        sbox_V_address0 = tmp_2_0_2_fu_350_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        sbox_V_address0 = tmp_2_fu_340_p1;
    end else begin
        sbox_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        sbox_V_address1 = tmp_2_3_3_fu_407_p1;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        sbox_V_address1 = tmp_2_3_1_fu_397_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        sbox_V_address1 = tmp_2_2_3_fu_388_p1;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        sbox_V_address1 = tmp_2_2_1_fu_380_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        sbox_V_address1 = tmp_2_1_3_fu_372_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        sbox_V_address1 = tmp_2_1_1_fu_364_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        sbox_V_address1 = tmp_2_0_3_fu_355_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        sbox_V_address1 = tmp_2_0_1_fu_345_p1;
    end else begin
        sbox_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        sbox_V_ce0 = 1'b1;
    end else begin
        sbox_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        sbox_V_ce1 = 1'b1;
    end else begin
        sbox_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        state_data_V_address0 = state_data_V_addr_14_reg_522;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        state_data_V_address0 = state_data_V_addr_12_reg_502;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        state_data_V_address0 = state_data_V_addr_10_reg_482;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        state_data_V_address0 = state_data_V_addr_8_reg_462;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        state_data_V_address0 = state_data_V_addr_6_reg_442;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        state_data_V_address0 = state_data_V_addr_4_reg_432;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        state_data_V_address0 = state_data_V_addr_2_reg_422;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        state_data_V_address0 = state_data_V_addr_reg_412;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        state_data_V_address0 = 64'd14;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        state_data_V_address0 = 64'd12;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        state_data_V_address0 = 64'd10;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        state_data_V_address0 = 64'd8;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        state_data_V_address0 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        state_data_V_address0 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        state_data_V_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        state_data_V_address0 = 64'd0;
    end else begin
        state_data_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        state_data_V_address1 = state_data_V_addr_15_reg_527;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        state_data_V_address1 = state_data_V_addr_13_reg_507;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        state_data_V_address1 = state_data_V_addr_11_reg_487;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        state_data_V_address1 = state_data_V_addr_9_reg_467;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        state_data_V_address1 = state_data_V_addr_7_reg_447;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        state_data_V_address1 = state_data_V_addr_5_reg_437;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        state_data_V_address1 = state_data_V_addr_3_reg_427;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        state_data_V_address1 = state_data_V_addr_1_reg_417;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        state_data_V_address1 = 64'd15;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        state_data_V_address1 = 64'd13;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        state_data_V_address1 = 64'd11;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        state_data_V_address1 = 64'd9;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        state_data_V_address1 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        state_data_V_address1 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        state_data_V_address1 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        state_data_V_address1 = 64'd1;
    end else begin
        state_data_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        state_data_V_ce0 = 1'b1;
    end else begin
        state_data_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        state_data_V_ce1 = 1'b1;
    end else begin
        state_data_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        state_data_V_we0 = 1'b1;
    end else begin
        state_data_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10))) begin
        state_data_V_we1 = 1'b1;
    end else begin
        state_data_V_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign state_data_V_addr_10_reg_482 = 64'd10;

assign state_data_V_addr_11_reg_487 = 64'd11;

assign state_data_V_addr_12_reg_502 = 64'd12;

assign state_data_V_addr_13_reg_507 = 64'd13;

assign state_data_V_addr_14_reg_522 = 64'd14;

assign state_data_V_addr_15_reg_527 = 64'd15;

assign state_data_V_addr_1_reg_417 = 64'd1;

assign state_data_V_addr_2_reg_422 = 64'd2;

assign state_data_V_addr_3_reg_427 = 64'd3;

assign state_data_V_addr_4_reg_432 = 64'd4;

assign state_data_V_addr_5_reg_437 = 64'd5;

assign state_data_V_addr_6_reg_442 = 64'd6;

assign state_data_V_addr_7_reg_447 = 64'd7;

assign state_data_V_addr_8_reg_462 = 64'd8;

assign state_data_V_addr_9_reg_467 = 64'd9;

assign state_data_V_addr_reg_412 = 64'd0;

assign state_data_V_d0 = sbox_V_q0;

assign state_data_V_d1 = sbox_V_q1;

assign tmp_2_0_1_fu_345_p1 = reg_328;

assign tmp_2_0_2_fu_350_p1 = reg_332;

assign tmp_2_0_3_fu_355_p1 = reg_336;

assign tmp_2_1_1_fu_364_p1 = state_data_V_load_5_reg_457;

assign tmp_2_1_2_fu_368_p1 = state_data_V_load_6_reg_472;

assign tmp_2_1_3_fu_372_p1 = state_data_V_load_7_reg_477;

assign tmp_2_1_fu_360_p1 = state_data_V_load_4_reg_452;

assign tmp_2_2_1_fu_380_p1 = state_data_V_load_9_reg_497;

assign tmp_2_2_2_fu_384_p1 = state_data_V_load_10_reg_512;

assign tmp_2_2_3_fu_388_p1 = state_data_V_load_11_reg_517;

assign tmp_2_2_fu_376_p1 = state_data_V_load_8_reg_492;

assign tmp_2_3_1_fu_397_p1 = reg_328;

assign tmp_2_3_2_fu_402_p1 = reg_332;

assign tmp_2_3_3_fu_407_p1 = reg_336;

assign tmp_2_3_fu_392_p1 = reg_324;

assign tmp_2_fu_340_p1 = reg_324;

endmodule //substituteBytes
