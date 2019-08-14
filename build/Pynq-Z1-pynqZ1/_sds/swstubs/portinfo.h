/* File: /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/p0/.cf_work/portinfo.h */
#ifndef _SDS_PORTINFO_p_0__H
#define _SDS_PORTINFO_p_0__H

#include "cf_request.h"
#include "accel_irq.h"

#ifdef __cplusplus
extern "C" {
#endif

struct p_0_hwblk_MLP {
  cf_port_send_t cmd_MLP;
  cf_port_send_t image_r;
  cf_port_send_t l1_w;
  cf_port_send_t l1_b;
  cf_port_send_t l2_w;
  cf_port_send_t l2_b;
  cf_port_receive_t out_r;
};

extern struct p_0_hwblk_MLP p_0_hwinst_MLP_1;
void p_0_cf_framework_open(void);
void p_0_cf_framework_close(void);

#ifdef __cplusplus
};
#endif

#endif
