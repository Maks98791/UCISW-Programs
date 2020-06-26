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
static const char *ng0 = "C:/yyy/detektor_zad2/detektor_zadanie2.vhd";
extern char *IEEE_P_2592010699;



static void work_a_1934280034_3212880686_p_0(char *t0)
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
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;

LAB0:    t1 = (t0 + 3152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 1832U);
    t5 = *((char **)t2);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t0 + 6024U);
    t2 = xsi_base_array_concat(t2, t6, t7, (char)99, t4, (char)97, t5, t8, (char)101);
    t9 = (t0 + 6074);
    t11 = xsi_mem_cmp(t9, t2, 4U);
    if (t11 == 1)
        goto LAB5;

LAB20:    t12 = (t0 + 6078);
    t14 = xsi_mem_cmp(t12, t2, 4U);
    if (t14 == 1)
        goto LAB6;

LAB21:    t15 = (t0 + 6082);
    t17 = xsi_mem_cmp(t15, t2, 4U);
    if (t17 == 1)
        goto LAB7;

LAB22:    t18 = (t0 + 6086);
    t20 = xsi_mem_cmp(t18, t2, 4U);
    if (t20 == 1)
        goto LAB8;

LAB23:    t21 = (t0 + 6090);
    t23 = xsi_mem_cmp(t21, t2, 4U);
    if (t23 == 1)
        goto LAB9;

LAB24:    t24 = (t0 + 6094);
    t26 = xsi_mem_cmp(t24, t2, 4U);
    if (t26 == 1)
        goto LAB10;

LAB25:    t27 = (t0 + 6098);
    t29 = xsi_mem_cmp(t27, t2, 4U);
    if (t29 == 1)
        goto LAB11;

LAB26:    t30 = (t0 + 6102);
    t32 = xsi_mem_cmp(t30, t2, 4U);
    if (t32 == 1)
        goto LAB12;

LAB27:    t33 = (t0 + 6106);
    t35 = xsi_mem_cmp(t33, t2, 4U);
    if (t35 == 1)
        goto LAB13;

LAB28:    t36 = (t0 + 6110);
    t38 = xsi_mem_cmp(t36, t2, 4U);
    if (t38 == 1)
        goto LAB14;

LAB29:    t39 = (t0 + 6114);
    t41 = xsi_mem_cmp(t39, t2, 4U);
    if (t41 == 1)
        goto LAB15;

LAB30:    t42 = (t0 + 6118);
    t44 = xsi_mem_cmp(t42, t2, 4U);
    if (t44 == 1)
        goto LAB16;

LAB31:    t45 = (t0 + 6122);
    t47 = xsi_mem_cmp(t45, t2, 4U);
    if (t47 == 1)
        goto LAB17;

LAB32:    t48 = (t0 + 6126);
    t50 = xsi_mem_cmp(t48, t2, 4U);
    if (t50 == 1)
        goto LAB18;

LAB33:
LAB19:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6172);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);

LAB4:    xsi_set_current_line(53, ng0);

LAB37:    t2 = (t0 + 3720);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB38;

LAB1:    return;
LAB5:    xsi_set_current_line(54, ng0);
    t51 = (t0 + 6130);
    t53 = (t0 + 3816);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memcpy(t57, t51, 3U);
    xsi_driver_first_trans_fast(t53);
    goto LAB4;

LAB6:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6133);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB7:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6136);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB8:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6139);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB9:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6142);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB10:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6145);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB11:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6148);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB12:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6151);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB13:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6154);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB14:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6157);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB15:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6160);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB16:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6163);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB17:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6166);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB18:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 6169);
    t5 = (t0 + 3816);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 3U);
    xsi_driver_first_trans_fast(t5);
    goto LAB4;

LAB34:;
LAB35:    t3 = (t0 + 3720);
    *((int *)t3) = 0;
    goto LAB2;

LAB36:    goto LAB35;

LAB38:    goto LAB36;

}

static void work_a_1934280034_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t2 = (t0 + 6175);
    t5 = xsi_mem_cmp(t2, t3, 3U);
    if (t5 == 1)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3880);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);

LAB4:    xsi_set_current_line(70, ng0);

LAB11:    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB12;

LAB1:    return;
LAB5:    xsi_set_current_line(71, ng0);
    t6 = (t0 + 3880);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB4;

LAB8:;
LAB9:    t3 = (t0 + 3736);
    *((int *)t3) = 0;
    goto LAB2;

LAB10:    goto LAB9;

LAB12:    goto LAB10;

}


extern void work_a_1934280034_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1934280034_3212880686_p_0,(void *)work_a_1934280034_3212880686_p_1};
	xsi_register_didat("work_a_1934280034_3212880686", "isim/zad2_testbench_isim_beh.exe.sim/work/a_1934280034_3212880686.didat");
	xsi_register_executes(pe);
}
