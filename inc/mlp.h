#ifndef __HEADER_MLP__
#define __HEADER_MLP__

#include "mlp_config.h"

#pragma SDS data access_pattern( \
    image                        \
    : SEQUENTIAL,                \
      l1_w                       \
    : SEQUENTIAL,                \
      l1_b                       \
    : SEQUENTIAL,                \
      l2_w                       \
    : SEQUENTIAL,                \
      l2_b                       \
    : SEQUENTIAL,                \
      out                        \
    : SEQUENTIAL)

#pragma SDS data copy(      \
    image [0:__IMG_SIZE__], \
    l1_w [0:__L1_W__],      \
    l1_b [0:__L1_B__],      \
    l2_w [0:__L2_W__],      \
    l2_b [0:__L2_B__],      \
    out [0:__OUT_SIZE__])

#pragma SDS data data_mover( \
    image                    \
    : AXIDMA_SIMPLE,         \
      l1_w                   \
    : AXIDMA_SIMPLE,         \
      l1_b                   \
    : AXIDMA_SIMPLE,         \
      l2_w                   \
    : AXIDMA_SIMPLE,         \
      l2_b                   \
    : AXIDMA_SIMPLE,         \
      out                    \
    : AXIDMA_SIMPLE)

#pragma SDS data mem_attribute( \
    image                       \
    : PHYSICAL_CONTIGUOUS,      \
      l1_w                      \
    : PHYSICAL_CONTIGUOUS,      \
      l1_b                      \
    : PHYSICAL_CONTIGUOUS,      \
      l2_w                      \
    : PHYSICAL_CONTIGUOUS,      \
      l2_b                      \
    : PHYSICAL_CONTIGUOUS,      \
      out                       \
    : PHYSICAL_CONTIGUOUS)

void MLP(
    dImage_ *image,
    dType_ *l1_w,
    dType_ *l1_b,
    dType_ *l2_w,
    dType_ *l2_b,
    dImage_ *out);

#endif