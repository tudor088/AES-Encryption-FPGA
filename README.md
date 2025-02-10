# FPGA AES Encryption

## Overview
This project implements AES-128 encryption on an FPGA using a custom IP core developed in Vivado HLS. The encryption core processes a 128-bit plaintext word using a 128-bit key, enabling secure and efficient data encryption in hardware.

## Implementation
- **Vivado HLS:** Designed and implemented an AES encryption IP core for efficient 128-bit encryption.
- **Vivado Block Design:** Integrated the AES core with the FPGA’s processing system using AXI interfaces.
- **Vitis:** Developed software to send plaintext data and encryption keys to the AES core and retrieve the encrypted output.
- **FPGA Processing:** The Zynq processing system manages communication between the AES core and external interfaces.

## Features
- Hardware-accelerated AES-128 encryption for improved performance.
- Seamless integration with the FPGA’s processing system.
- Data transfer and control managed through Vitis software.
