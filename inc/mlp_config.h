#ifndef __MLP_CONFIG__
#define __MLP_CONFIG__

#include <stdint.h>
#include <iostream>
#include <cstring>
#include <cstdio>
#include <cassert>

#ifdef __HW__
#include <sds_lib.h>
#include "hls_math.h"
#else
#include <chrono>
#include <vector>
#include <string>
#include <fstream>
#include "math.h"
#endif

typedef int8_t dType_;
typedef uint8_t dImage_;
typedef int32_t dType_Reg;

#define __QUANTIZATION__ 8 // quantize bit size

#define __IMG_ROWS__ 28
#define __IMG_COLS__ 28
#define __IMG_CH__ 1
#define __IMG_SIZE__ __IMG_ROWS__ *__IMG_COLS__ *__IMG_CH__

#define __L1_ROWS__ 100
#define __L1_COLS__ 784
#define __L1_W__ __L1_ROWS__ *__L1_COLS__
#define __L1_B__ __L1_ROWS__

#define __L2_ROWS__ 10
#define __L2_COLS__ 100
#define __L2_W__ __L2_ROWS__ *__L2_COLS__
#define __L2_B__ __L2_ROWS__

#define __OUT_SIZE__ 10
#define __MAX_BUFFER_SIZE__ 100 * 784

const int __QUANT_MIN__ = -1 * pow(2, (__QUANTIZATION__ - 1));
const int __QUANT_MAX__ = pow(2, (__QUANTIZATION__ - 1)) - 1;

#endif