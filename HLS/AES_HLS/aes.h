#include <stdio.h>
#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<128,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;

class AESMatrix {
private:
	ap_uint<8> data[4][4];

public:
	AESMatrix();
	AESMatrix(const ap_uint<8> init_data[4][4]);

	ap_uint<8>& at(int row, int col);
	void setAt(int row, int col, ap_uint<8> value);

	void getRow(int row, ap_uint<8> rowData[4]);
	void setRow(int row, ap_uint<8> rowData[4]);

	void getCol(int col, ap_uint<8> colData[4]);
	void setCol(int col, ap_uint<8> colData[4]);

	void shiftRowLeft(int row, int shiftAmount);
	void shiftRowRight(int row, int shiftAmount);

	void print() const;
};

void axi2matrix(stream_t& stream_in, AESMatrix &state);

void matrix2axi(AESMatrix &state, stream_t& stream_out);

void substituteBytes(AESMatrix &state);

void shiftRows(AESMatrix &state);

ap_uint<8> gf_mul3(ap_uint<8> x);

ap_uint<8> gf_mul2(ap_uint<8> x);

void mixColumns(AESMatrix &state);

void addRoundKey(AESMatrix &state, AESMatrix &roundKey);

void keyExpansion(AESMatrix &masterKey, ap_uint<8> expandedKey[4][44]);

void rotWord(ap_uint<8> word[4]);

void subWord(ap_uint<8> word[4]);

void aesEncrypt(AESMatrix &state, AESMatrix &masterKey);

void AESEncrypt_TopFunction(stream_t& stream_in_text, stream_t& stream_in_key, stream_t& stream_out);
