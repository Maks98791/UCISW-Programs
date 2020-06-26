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
static const char *ng0 = "E:/Code/Xilinx/UCISW/lab3.1/module_Test.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );


static void work_a_0719654312_2372691052_p_0(char *t0)
{
    char t8[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int64 t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    int t18;

LAB0:    t1 = (t0 + 2672U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 5264);
    *((int *)t2) = 0;
    t3 = (t0 + 5268);
    *((int *)t3) = 15;
    t4 = 0;
    t5 = 15;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(37, ng0);
    t6 = (100 * 1000LL);
    t7 = (t0 + 2480);
    xsi_process_wait(t7, t6);

LAB10:    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:    t2 = (t0 + 5264);
    t4 = *((int *)t2);
    t3 = (t0 + 5268);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB14:    t18 = (t4 + 1);
    t4 = t18;
    t7 = (t0 + 5264);
    *((int *)t7) = t4;
    goto LAB4;

LAB8:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 5176U);
    t7 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t8, t3, t2, 1);
    t9 = (t8 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (1U * t10);
    t12 = (4U != t11);
    if (t12 == 1)
        goto LAB12;

LAB13:    t13 = (t0 + 3320);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 4U);
    xsi_driver_first_trans_fast(t13);
    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_size_not_matching(4U, t11, 0);
    goto LAB13;

}

static void work_a_0719654312_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(28, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 3384);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 3240);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0719654312_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0719654312_2372691052_p_0,(void *)work_a_0719654312_2372691052_p_1};
	xsi_register_didat("work_a_0719654312_2372691052", "isim/module_Test_isim_beh.exe.sim/work/a_0719654312_2372691052.didat");
	xsi_register_executes(pe);
}
