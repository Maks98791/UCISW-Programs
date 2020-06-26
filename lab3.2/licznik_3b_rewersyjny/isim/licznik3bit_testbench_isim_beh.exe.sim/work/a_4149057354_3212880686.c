/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Code/Xilinx/UCISW/lab3.2/licznik_3b_rewersyjny/licznik3b_rewers.vhd";
extern char *IEEE_P_2592010699;



static void work_a_4149057354_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(28, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 3816);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 3U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3720);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4149057354_3212880686_p_1(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    int t14;
    char *t15;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t30;
    int t32;
    char *t33;
    int t35;
    char *t36;
    int t38;
    char *t39;
    int t41;
    char *t42;
    int t44;
    char *t45;
    int t47;
    char *t48;
    int t50;
    char *t51;
    int t53;
    char *t54;
    int t56;
    char *t57;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;

LAB0:    t1 = (t0 + 3400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 1832U);
    t5 = *((char **)t2);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t0 + 6420U);
    t2 = xsi_base_array_concat(t2, t6, t7, (char)99, t4, (char)97, t5, t8, (char)101);
    t9 = (t0 + 6470);
    t11 = xsi_mem_cmp(t9, t2, 4U);
    if (t11 == 1)
        goto LAB5;

LAB22:    t12 = (t0 + 6474);
    t14 = xsi_mem_cmp(t12, t2, 4U);
    if (t14 == 1)
        goto LAB6;

LAB23:    t15 = (t0 + 6478);
    t17 = xsi_mem_cmp(t15, t2, 4U);
    if (t17 == 1)
        goto LAB7;

LAB24:    t18 = (t0 + 6482);
    t20 = xsi_mem_cmp(t18, t2, 4U);
    if (t20 == 1)
        goto LAB8;

LAB25:    t21 = (t0 + 6486);
    t23 = xsi_mem_cmp(t21, t2, 4U);
    if (t23 == 1)
        goto LAB9;

LAB26:    t24 = (t0 + 6490);
    t26 = xsi_mem_cmp(t24, t2, 4U);
    if (t26 == 1)
        goto LAB10;

LAB27:    t27 = (t0 + 6494);
    t29 = xsi_mem_cmp(t27, t2, 4U);
    if (t29 == 1)
        goto LAB11;

LAB28:    t30 = (t0 + 6498);
    t32 = xsi_mem_cmp(t30, t2, 4U);
    if (t32 == 1)
        goto LAB12;

LAB29:    t33 = (t0 + 6502);
    t35 = xsi_mem_cmp(t33, t2, 4U);
    if (t35 == 1)
        goto LAB13;

LAB30:    t36 = (t0 + 6506);
    t38 = xsi_mem_cmp(t36, t2, 4U);
    if (t38 == 1)
        goto LAB14;

LAB31:    t39 = (t0 + 6510);
    t41 = xsi_mem_cmp(t39, t2, 4U);
    if (t41 == 1)
        goto LAB15;

LAB32:    t42 = (t0 + 6514);
    t44 = xsi_mem_cmp(t42, t2, 4U);
    if (t44 == 1)
        goto LAB16;

LAB33:    t45 = (t0 + 6518);
    t47 = xsi_mem_cmp(t45, t2, 4U);
    if (t47 == 1)
        goto LAB17;

LAB34:    t48 = (t0 + 6522);
    t50 = xsi_mem_cmp(t48, t2, 4U);
    if (t50 == 1)
        goto LAB18;

LAB35:    t51 = (t0 + 6526);
    t53 = xsi_mem_cmp(t51, t2, 4U);
    if (t53 == 1)
        goto LAB19;

LAB36:    t54 = (t0 + 6530);
    t56 = xsi_mem_cmp(t54, t2, 4U);
    if (t56 == 1)
        goto LAB20;

LAB37:
LAB21:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6582);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);

LAB4:    xsi_set_current_line(30, ng0);

LAB41:    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB42;

LAB1:    return;
LAB5:    xsi_set_current_line(31, ng0);
    t57 = (t0 + 6534);
    t59 = (t0 + 3880);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    memcpy(t63, t57, 3U);
    xsi_driver_first_trans_fast(t59);
    goto LAB4;

LAB6:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6537);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB7:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6540);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB8:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6543);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB9:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6546);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB10:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6549);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB11:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6552);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB12:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6555);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB13:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6558);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB14:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6561);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB15:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6564);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB16:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6567);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB17:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6570);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB18:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6573);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB19:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6576);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB20:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 6579);
    t5 = (t0 + 3880);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB38:;
LAB39:    t3 = (t0 + 3736);
    *((int *)t3) = 0;
    goto LAB2;

LAB40:    goto LAB39;

LAB42:    goto LAB40;

}


extern void work_a_4149057354_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4149057354_3212880686_p_0,(void *)work_a_4149057354_3212880686_p_1};
	xsi_register_didat("work_a_4149057354_3212880686", "isim/licznik3bit_testbench_isim_beh.exe.sim/work/a_4149057354_3212880686.didat");
	xsi_register_executes(pe);
}
