-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity mixColumns_gf_mulg8j_rom is 
    generic(
             dwidth     : integer := 8; 
             awidth     : integer := 8; 
             mem_size    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          addr1      : in std_logic_vector(awidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(dwidth-1 downto 0);
          addr2      : in std_logic_vector(awidth-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(dwidth-1 downto 0);
          addr3      : in std_logic_vector(awidth-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of mixColumns_gf_mulg8j_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr1_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr2_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr3_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem0 : mem_array := (
    0 => "00000000", 1 => "00000011", 2 => "00000110", 3 => "00000101", 
    4 => "00001100", 5 => "00001111", 6 => "00001010", 7 => "00001001", 
    8 => "00011000", 9 => "00011011", 10 => "00011110", 11 => "00011101", 
    12 => "00010100", 13 => "00010111", 14 => "00010010", 15 => "00010001", 
    16 => "00110000", 17 => "00110011", 18 => "00110110", 19 => "00110101", 
    20 => "00111100", 21 => "00111111", 22 => "00111010", 23 => "00111001", 
    24 => "00101000", 25 => "00101011", 26 => "00101110", 27 => "00101101", 
    28 => "00100100", 29 => "00100111", 30 => "00100010", 31 => "00100001", 
    32 => "01100000", 33 => "01100011", 34 => "01100110", 35 => "01100101", 
    36 => "01101100", 37 => "01101111", 38 => "01101010", 39 => "01101001", 
    40 => "01111000", 41 => "01111011", 42 => "01111110", 43 => "01111101", 
    44 => "01110100", 45 => "01110111", 46 => "01110010", 47 => "01110001", 
    48 => "01010000", 49 => "01010011", 50 => "01010110", 51 => "01010101", 
    52 => "01011100", 53 => "01011111", 54 => "01011010", 55 => "01011001", 
    56 => "01001000", 57 => "01001011", 58 => "01001110", 59 => "01001101", 
    60 => "01000100", 61 => "01000111", 62 => "01000010", 63 => "01000001", 
    64 => "11000000", 65 => "11000011", 66 => "11000110", 67 => "11000101", 
    68 => "11001100", 69 => "11001111", 70 => "11001010", 71 => "11001001", 
    72 => "11011000", 73 => "11011011", 74 => "11011110", 75 => "11011101", 
    76 => "11010100", 77 => "11010111", 78 => "11010010", 79 => "11010001", 
    80 => "11110000", 81 => "11110011", 82 => "11110110", 83 => "11110101", 
    84 => "11111100", 85 => "11111111", 86 => "11111010", 87 => "11111001", 
    88 => "11101000", 89 => "11101011", 90 => "11101110", 91 => "11101101", 
    92 => "11100100", 93 => "11100111", 94 => "11100010", 95 => "11100001", 
    96 => "10100000", 97 => "10100011", 98 => "10100110", 99 => "10100101", 
    100 => "10101100", 101 => "10101111", 102 => "10101010", 103 => "10101001", 
    104 => "10111000", 105 => "10111011", 106 => "10111110", 107 => "10111101", 
    108 => "10110100", 109 => "10110111", 110 => "10110010", 111 => "10110001", 
    112 => "10010000", 113 => "10010011", 114 => "10010110", 115 => "10010101", 
    116 => "10011100", 117 => "10011111", 118 => "10011010", 119 => "10011001", 
    120 => "10001000", 121 => "10001011", 122 => "10001110", 123 => "10001101", 
    124 => "10000100", 125 => "10000111", 126 => "10000010", 127 => "10000001", 
    128 => "10011011", 129 => "10011000", 130 => "10011101", 131 => "10011110", 
    132 => "10010111", 133 => "10010100", 134 => "10010001", 135 => "10010010", 
    136 => "10000011", 137 => "10000000", 138 => "10000101", 139 => "10000110", 
    140 => "10001111", 141 => "10001100", 142 => "10001001", 143 => "10001010", 
    144 => "10101011", 145 => "10101000", 146 => "10101101", 147 => "10101110", 
    148 => "10100111", 149 => "10100100", 150 => "10100001", 151 => "10100010", 
    152 => "10110011", 153 => "10110000", 154 => "10110101", 155 => "10110110", 
    156 => "10111111", 157 => "10111100", 158 => "10111001", 159 => "10111010", 
    160 => "11111011", 161 => "11111000", 162 => "11111101", 163 => "11111110", 
    164 => "11110111", 165 => "11110100", 166 => "11110001", 167 => "11110010", 
    168 => "11100011", 169 => "11100000", 170 => "11100101", 171 => "11100110", 
    172 => "11101111", 173 => "11101100", 174 => "11101001", 175 => "11101010", 
    176 => "11001011", 177 => "11001000", 178 => "11001101", 179 => "11001110", 
    180 => "11000111", 181 => "11000100", 182 => "11000001", 183 => "11000010", 
    184 => "11010011", 185 => "11010000", 186 => "11010101", 187 => "11010110", 
    188 => "11011111", 189 => "11011100", 190 => "11011001", 191 => "11011010", 
    192 => "01011011", 193 => "01011000", 194 => "01011101", 195 => "01011110", 
    196 => "01010111", 197 => "01010100", 198 => "01010001", 199 => "01010010", 
    200 => "01000011", 201 => "01000000", 202 => "01000101", 203 => "01000110", 
    204 => "01001111", 205 => "01001100", 206 => "01001001", 207 => "01001010", 
    208 => "01101011", 209 => "01101000", 210 => "01101101", 211 => "01101110", 
    212 => "01100111", 213 => "01100100", 214 => "01100001", 215 => "01100010", 
    216 => "01110011", 217 => "01110000", 218 => "01110101", 219 => "01110110", 
    220 => "01111111", 221 => "01111100", 222 => "01111001", 223 => "01111010", 
    224 => "00111011", 225 => "00111000", 226 => "00111101", 227 => "00111110", 
    228 => "00110111", 229 => "00110100", 230 => "00110001", 231 => "00110010", 
    232 => "00100011", 233 => "00100000", 234 => "00100101", 235 => "00100110", 
    236 => "00101111", 237 => "00101100", 238 => "00101001", 239 => "00101010", 
    240 => "00001011", 241 => "00001000", 242 => "00001101", 243 => "00001110", 
    244 => "00000111", 245 => "00000100", 246 => "00000001", 247 => "00000010", 
    248 => "00010011", 249 => "00010000", 250 => "00010101", 251 => "00010110", 
    252 => "00011111", 253 => "00011100", 254 => "00011001", 255 => "00011010" );
signal mem1 : mem_array := (
    0 => "00000000", 1 => "00000011", 2 => "00000110", 3 => "00000101", 
    4 => "00001100", 5 => "00001111", 6 => "00001010", 7 => "00001001", 
    8 => "00011000", 9 => "00011011", 10 => "00011110", 11 => "00011101", 
    12 => "00010100", 13 => "00010111", 14 => "00010010", 15 => "00010001", 
    16 => "00110000", 17 => "00110011", 18 => "00110110", 19 => "00110101", 
    20 => "00111100", 21 => "00111111", 22 => "00111010", 23 => "00111001", 
    24 => "00101000", 25 => "00101011", 26 => "00101110", 27 => "00101101", 
    28 => "00100100", 29 => "00100111", 30 => "00100010", 31 => "00100001", 
    32 => "01100000", 33 => "01100011", 34 => "01100110", 35 => "01100101", 
    36 => "01101100", 37 => "01101111", 38 => "01101010", 39 => "01101001", 
    40 => "01111000", 41 => "01111011", 42 => "01111110", 43 => "01111101", 
    44 => "01110100", 45 => "01110111", 46 => "01110010", 47 => "01110001", 
    48 => "01010000", 49 => "01010011", 50 => "01010110", 51 => "01010101", 
    52 => "01011100", 53 => "01011111", 54 => "01011010", 55 => "01011001", 
    56 => "01001000", 57 => "01001011", 58 => "01001110", 59 => "01001101", 
    60 => "01000100", 61 => "01000111", 62 => "01000010", 63 => "01000001", 
    64 => "11000000", 65 => "11000011", 66 => "11000110", 67 => "11000101", 
    68 => "11001100", 69 => "11001111", 70 => "11001010", 71 => "11001001", 
    72 => "11011000", 73 => "11011011", 74 => "11011110", 75 => "11011101", 
    76 => "11010100", 77 => "11010111", 78 => "11010010", 79 => "11010001", 
    80 => "11110000", 81 => "11110011", 82 => "11110110", 83 => "11110101", 
    84 => "11111100", 85 => "11111111", 86 => "11111010", 87 => "11111001", 
    88 => "11101000", 89 => "11101011", 90 => "11101110", 91 => "11101101", 
    92 => "11100100", 93 => "11100111", 94 => "11100010", 95 => "11100001", 
    96 => "10100000", 97 => "10100011", 98 => "10100110", 99 => "10100101", 
    100 => "10101100", 101 => "10101111", 102 => "10101010", 103 => "10101001", 
    104 => "10111000", 105 => "10111011", 106 => "10111110", 107 => "10111101", 
    108 => "10110100", 109 => "10110111", 110 => "10110010", 111 => "10110001", 
    112 => "10010000", 113 => "10010011", 114 => "10010110", 115 => "10010101", 
    116 => "10011100", 117 => "10011111", 118 => "10011010", 119 => "10011001", 
    120 => "10001000", 121 => "10001011", 122 => "10001110", 123 => "10001101", 
    124 => "10000100", 125 => "10000111", 126 => "10000010", 127 => "10000001", 
    128 => "10011011", 129 => "10011000", 130 => "10011101", 131 => "10011110", 
    132 => "10010111", 133 => "10010100", 134 => "10010001", 135 => "10010010", 
    136 => "10000011", 137 => "10000000", 138 => "10000101", 139 => "10000110", 
    140 => "10001111", 141 => "10001100", 142 => "10001001", 143 => "10001010", 
    144 => "10101011", 145 => "10101000", 146 => "10101101", 147 => "10101110", 
    148 => "10100111", 149 => "10100100", 150 => "10100001", 151 => "10100010", 
    152 => "10110011", 153 => "10110000", 154 => "10110101", 155 => "10110110", 
    156 => "10111111", 157 => "10111100", 158 => "10111001", 159 => "10111010", 
    160 => "11111011", 161 => "11111000", 162 => "11111101", 163 => "11111110", 
    164 => "11110111", 165 => "11110100", 166 => "11110001", 167 => "11110010", 
    168 => "11100011", 169 => "11100000", 170 => "11100101", 171 => "11100110", 
    172 => "11101111", 173 => "11101100", 174 => "11101001", 175 => "11101010", 
    176 => "11001011", 177 => "11001000", 178 => "11001101", 179 => "11001110", 
    180 => "11000111", 181 => "11000100", 182 => "11000001", 183 => "11000010", 
    184 => "11010011", 185 => "11010000", 186 => "11010101", 187 => "11010110", 
    188 => "11011111", 189 => "11011100", 190 => "11011001", 191 => "11011010", 
    192 => "01011011", 193 => "01011000", 194 => "01011101", 195 => "01011110", 
    196 => "01010111", 197 => "01010100", 198 => "01010001", 199 => "01010010", 
    200 => "01000011", 201 => "01000000", 202 => "01000101", 203 => "01000110", 
    204 => "01001111", 205 => "01001100", 206 => "01001001", 207 => "01001010", 
    208 => "01101011", 209 => "01101000", 210 => "01101101", 211 => "01101110", 
    212 => "01100111", 213 => "01100100", 214 => "01100001", 215 => "01100010", 
    216 => "01110011", 217 => "01110000", 218 => "01110101", 219 => "01110110", 
    220 => "01111111", 221 => "01111100", 222 => "01111001", 223 => "01111010", 
    224 => "00111011", 225 => "00111000", 226 => "00111101", 227 => "00111110", 
    228 => "00110111", 229 => "00110100", 230 => "00110001", 231 => "00110010", 
    232 => "00100011", 233 => "00100000", 234 => "00100101", 235 => "00100110", 
    236 => "00101111", 237 => "00101100", 238 => "00101001", 239 => "00101010", 
    240 => "00001011", 241 => "00001000", 242 => "00001101", 243 => "00001110", 
    244 => "00000111", 245 => "00000100", 246 => "00000001", 247 => "00000010", 
    248 => "00010011", 249 => "00010000", 250 => "00010101", 251 => "00010110", 
    252 => "00011111", 253 => "00011100", 254 => "00011001", 255 => "00011010" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem0 : signal is "block_rom";
attribute syn_rom_style of mem1 : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem0 : signal is "block";
attribute ROM_STYLE of mem1 : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (addr3) 
begin
      addr3_tmp <= addr3;
--synthesis translate_off
      if (CONV_INTEGER(addr3) > mem_size-1) then
           addr3_tmp <= (others => '0');
      else 
           addr3_tmp <= addr3;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(addr1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(addr2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(addr3_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity mixColumns_gf_mulg8j is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address3 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of mixColumns_gf_mulg8j is
    component mixColumns_gf_mulg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR;
            addr3 : IN STD_LOGIC_VECTOR;
            ce3 : IN STD_LOGIC;
            q3 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    mixColumns_gf_mulg8j_rom_U :  component mixColumns_gf_mulg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2,
        addr3 => address3,
        ce3 => ce3,
        q3 => q3);

end architecture;


