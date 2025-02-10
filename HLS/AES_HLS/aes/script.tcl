############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AES_HLS
set_top AESEncrypt_TopFunction
add_files AES_HLS/aes.h
add_files AES_HLS/aes_implementation.cpp
add_files -tb AES_HLS/aes_tb.cpp
open_solution "aes"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./AES_HLS/aes/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
