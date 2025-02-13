// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "matrix2axi.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic matrix2axi::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic matrix2axi::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> matrix2axi::ap_ST_fsm_state1 = "1";
const sc_lv<9> matrix2axi::ap_ST_fsm_state2 = "10";
const sc_lv<9> matrix2axi::ap_ST_fsm_state3 = "100";
const sc_lv<9> matrix2axi::ap_ST_fsm_state4 = "1000";
const sc_lv<9> matrix2axi::ap_ST_fsm_state5 = "10000";
const sc_lv<9> matrix2axi::ap_ST_fsm_state6 = "100000";
const sc_lv<9> matrix2axi::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> matrix2axi::ap_ST_fsm_state8 = "10000000";
const sc_lv<9> matrix2axi::ap_ST_fsm_state9 = "100000000";
const sc_lv<32> matrix2axi::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> matrix2axi::ap_const_lv32_8 = "1000";
const sc_lv<32> matrix2axi::ap_const_lv32_1 = "1";
const sc_lv<32> matrix2axi::ap_const_lv32_2 = "10";
const sc_lv<32> matrix2axi::ap_const_lv32_3 = "11";
const sc_lv<32> matrix2axi::ap_const_lv32_4 = "100";
const sc_lv<32> matrix2axi::ap_const_lv32_5 = "101";
const sc_lv<32> matrix2axi::ap_const_lv32_6 = "110";
const sc_lv<32> matrix2axi::ap_const_lv32_7 = "111";
const sc_lv<64> matrix2axi::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<64> matrix2axi::ap_const_lv64_4 = "100";
const sc_lv<64> matrix2axi::ap_const_lv64_8 = "1000";
const sc_lv<64> matrix2axi::ap_const_lv64_C = "1100";
const sc_lv<64> matrix2axi::ap_const_lv64_1 = "1";
const sc_lv<64> matrix2axi::ap_const_lv64_5 = "101";
const sc_lv<64> matrix2axi::ap_const_lv64_9 = "1001";
const sc_lv<64> matrix2axi::ap_const_lv64_D = "1101";
const sc_lv<64> matrix2axi::ap_const_lv64_2 = "10";
const sc_lv<64> matrix2axi::ap_const_lv64_6 = "110";
const sc_lv<64> matrix2axi::ap_const_lv64_A = "1010";
const sc_lv<64> matrix2axi::ap_const_lv64_E = "1110";
const sc_lv<64> matrix2axi::ap_const_lv64_3 = "11";
const sc_lv<64> matrix2axi::ap_const_lv64_7 = "111";
const sc_lv<64> matrix2axi::ap_const_lv64_B = "1011";
const sc_lv<64> matrix2axi::ap_const_lv64_F = "1111";
const sc_lv<16> matrix2axi::ap_const_lv16_FFFF = "1111111111111111";
const sc_lv<16> matrix2axi::ap_const_lv16_0 = "0000000000000000";
const sc_lv<1> matrix2axi::ap_const_lv1_0 = "0";
const sc_lv<1> matrix2axi::ap_const_lv1_1 = "1";
const bool matrix2axi::ap_const_boolean_1 = true;

matrix2axi::matrix2axi(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_sig_ioackin_stream_out_TREADY );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_sig_ioackin_stream_out_TREADY );

    SC_METHOD(thread_ap_sig_ioackin_stream_out_TREADY);
    sensitive << ( stream_out_TREADY );
    sensitive << ( ap_reg_ioackin_stream_out_TREADY );

    SC_METHOD(thread_state_data_V_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_state_data_V_address1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_state_data_V_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_state_data_V_ce1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_stream_out_TDATA);
    sensitive << ( state_data_V_q0 );
    sensitive << ( state_data_V_q1 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( state_data_V_load_reg_295 );
    sensitive << ( state_data_V_load_31_reg_300 );
    sensitive << ( state_data_V_load_32_reg_315 );
    sensitive << ( state_data_V_load_33_reg_320 );
    sensitive << ( state_data_V_load_34_reg_335 );
    sensitive << ( state_data_V_load_35_reg_340 );
    sensitive << ( state_data_V_load_36_reg_355 );
    sensitive << ( state_data_V_load_37_reg_360 );
    sensitive << ( state_data_V_load_38_reg_375 );
    sensitive << ( state_data_V_load_39_reg_380 );
    sensitive << ( state_data_V_load_40_reg_395 );
    sensitive << ( state_data_V_load_41_reg_400 );
    sensitive << ( state_data_V_load_42_reg_415 );
    sensitive << ( state_data_V_load_43_reg_420 );

    SC_METHOD(thread_stream_out_TDATA_blk_n);
    sensitive << ( stream_out_TREADY );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TDEST);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TID);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TKEEP);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TLAST);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TSTRB);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TUSER);
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_stream_out_TVALID);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_reg_ioackin_stream_out_TREADY );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_sig_ioackin_stream_out_TREADY );

    ap_CS_fsm = "000000001";
    ap_reg_ioackin_stream_out_TREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "matrix2axi_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, state_data_V_address0, "(port)state_data_V_address0");
    sc_trace(mVcdFile, state_data_V_ce0, "(port)state_data_V_ce0");
    sc_trace(mVcdFile, state_data_V_q0, "(port)state_data_V_q0");
    sc_trace(mVcdFile, state_data_V_address1, "(port)state_data_V_address1");
    sc_trace(mVcdFile, state_data_V_ce1, "(port)state_data_V_ce1");
    sc_trace(mVcdFile, state_data_V_q1, "(port)state_data_V_q1");
    sc_trace(mVcdFile, stream_out_TDATA, "(port)stream_out_TDATA");
    sc_trace(mVcdFile, stream_out_TVALID, "(port)stream_out_TVALID");
    sc_trace(mVcdFile, stream_out_TREADY, "(port)stream_out_TREADY");
    sc_trace(mVcdFile, stream_out_TKEEP, "(port)stream_out_TKEEP");
    sc_trace(mVcdFile, stream_out_TSTRB, "(port)stream_out_TSTRB");
    sc_trace(mVcdFile, stream_out_TUSER, "(port)stream_out_TUSER");
    sc_trace(mVcdFile, stream_out_TLAST, "(port)stream_out_TLAST");
    sc_trace(mVcdFile, stream_out_TID, "(port)stream_out_TID");
    sc_trace(mVcdFile, stream_out_TDEST, "(port)stream_out_TDEST");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, stream_out_TDATA_blk_n, "stream_out_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, state_data_V_load_reg_295, "state_data_V_load_reg_295");
    sc_trace(mVcdFile, state_data_V_load_31_reg_300, "state_data_V_load_31_reg_300");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, state_data_V_load_32_reg_315, "state_data_V_load_32_reg_315");
    sc_trace(mVcdFile, state_data_V_load_33_reg_320, "state_data_V_load_33_reg_320");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, state_data_V_load_34_reg_335, "state_data_V_load_34_reg_335");
    sc_trace(mVcdFile, state_data_V_load_35_reg_340, "state_data_V_load_35_reg_340");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, state_data_V_load_36_reg_355, "state_data_V_load_36_reg_355");
    sc_trace(mVcdFile, state_data_V_load_37_reg_360, "state_data_V_load_37_reg_360");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, state_data_V_load_38_reg_375, "state_data_V_load_38_reg_375");
    sc_trace(mVcdFile, state_data_V_load_39_reg_380, "state_data_V_load_39_reg_380");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, state_data_V_load_40_reg_395, "state_data_V_load_40_reg_395");
    sc_trace(mVcdFile, state_data_V_load_41_reg_400, "state_data_V_load_41_reg_400");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, state_data_V_load_42_reg_415, "state_data_V_load_42_reg_415");
    sc_trace(mVcdFile, state_data_V_load_43_reg_420, "state_data_V_load_43_reg_420");
    sc_trace(mVcdFile, ap_reg_ioackin_stream_out_TREADY, "ap_reg_ioackin_stream_out_TREADY");
    sc_trace(mVcdFile, ap_sig_ioackin_stream_out_TREADY, "ap_sig_ioackin_stream_out_TREADY");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

matrix2axi::~matrix2axi() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void matrix2axi::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_stream_out_TREADY = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
            if (esl_seteq<1,1,1>(ap_sig_ioackin_stream_out_TREADY.read(), ap_const_logic_1)) {
                ap_reg_ioackin_stream_out_TREADY = ap_const_logic_0;
            } else if (esl_seteq<1,1,1>(ap_const_logic_1, stream_out_TREADY.read())) {
                ap_reg_ioackin_stream_out_TREADY = ap_const_logic_1;
            }
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        state_data_V_load_31_reg_300 = state_data_V_q1.read();
        state_data_V_load_reg_295 = state_data_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        state_data_V_load_32_reg_315 = state_data_V_q0.read();
        state_data_V_load_33_reg_320 = state_data_V_q1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        state_data_V_load_34_reg_335 = state_data_V_q0.read();
        state_data_V_load_35_reg_340 = state_data_V_q1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        state_data_V_load_36_reg_355 = state_data_V_q0.read();
        state_data_V_load_37_reg_360 = state_data_V_q1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        state_data_V_load_38_reg_375 = state_data_V_q0.read();
        state_data_V_load_39_reg_380 = state_data_V_q1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        state_data_V_load_40_reg_395 = state_data_V_q0.read();
        state_data_V_load_41_reg_400 = state_data_V_q1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        state_data_V_load_42_reg_415 = state_data_V_q0.read();
        state_data_V_load_43_reg_420 = state_data_V_q1.read();
    }
}

void matrix2axi::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void matrix2axi::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void matrix2axi::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void matrix2axi::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void matrix2axi::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void matrix2axi::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void matrix2axi::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void matrix2axi::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void matrix2axi::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void matrix2axi::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_sig_ioackin_stream_out_TREADY.read(), ap_const_logic_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void matrix2axi::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void matrix2axi::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
         esl_seteq<1,1,1>(ap_sig_ioackin_stream_out_TREADY.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void matrix2axi::thread_ap_sig_ioackin_stream_out_TREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_stream_out_TREADY.read())) {
        ap_sig_ioackin_stream_out_TREADY = stream_out_TREADY.read();
    } else {
        ap_sig_ioackin_stream_out_TREADY = ap_const_logic_1;
    }
}

void matrix2axi::thread_state_data_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        state_data_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else {
        state_data_V_address0 = "XXXX";
    }
}

void matrix2axi::thread_state_data_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        state_data_V_address1 =  (sc_lv<4>) (ap_const_lv64_4);
    } else {
        state_data_V_address1 = "XXXX";
    }
}

void matrix2axi::thread_state_data_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        state_data_V_ce0 = ap_const_logic_1;
    } else {
        state_data_V_ce0 = ap_const_logic_0;
    }
}

void matrix2axi::thread_state_data_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        state_data_V_ce1 = ap_const_logic_1;
    } else {
        state_data_V_ce1 = ap_const_logic_0;
    }
}

void matrix2axi::thread_stream_out_TDATA() {
    stream_out_TDATA = esl_concat<120,8>(esl_concat<112,8>(esl_concat<104,8>(esl_concat<96,8>(esl_concat<88,8>(esl_concat<80,8>(esl_concat<72,8>(esl_concat<64,8>(esl_concat<56,8>(esl_concat<48,8>(esl_concat<40,8>(esl_concat<32,8>(esl_concat<24,8>(esl_concat<16,8>(esl_concat<8,8>(state_data_V_load_reg_295.read(), state_data_V_load_31_reg_300.read()), state_data_V_load_32_reg_315.read()), state_data_V_load_33_reg_320.read()), state_data_V_load_34_reg_335.read()), state_data_V_load_35_reg_340.read()), state_data_V_load_36_reg_355.read()), state_data_V_load_37_reg_360.read()), state_data_V_load_38_reg_375.read()), state_data_V_load_39_reg_380.read()), state_data_V_load_40_reg_395.read()), state_data_V_load_41_reg_400.read()), state_data_V_load_42_reg_415.read()), state_data_V_load_43_reg_420.read()), state_data_V_q0.read()), state_data_V_q1.read());
}

void matrix2axi::thread_stream_out_TDATA_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        stream_out_TDATA_blk_n = stream_out_TREADY.read();
    } else {
        stream_out_TDATA_blk_n = ap_const_logic_1;
    }
}

void matrix2axi::thread_stream_out_TDEST() {
    stream_out_TDEST = ap_const_lv1_0;
}

void matrix2axi::thread_stream_out_TID() {
    stream_out_TID = ap_const_lv1_0;
}

void matrix2axi::thread_stream_out_TKEEP() {
    stream_out_TKEEP = ap_const_lv16_FFFF;
}

void matrix2axi::thread_stream_out_TLAST() {
    stream_out_TLAST = ap_const_lv1_1;
}

void matrix2axi::thread_stream_out_TSTRB() {
    stream_out_TSTRB = ap_const_lv16_0;
}

void matrix2axi::thread_stream_out_TUSER() {
    stream_out_TUSER = ap_const_lv1_0;
}

void matrix2axi::thread_stream_out_TVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_stream_out_TREADY.read()))) {
        stream_out_TVALID = ap_const_logic_1;
    } else {
        stream_out_TVALID = ap_const_logic_0;
    }
}

void matrix2axi::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && esl_seteq<1,1,1>(ap_sig_ioackin_stream_out_TREADY.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state9;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}

