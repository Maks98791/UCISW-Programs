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
static const char *ng0 = "C:/Users/lab/lab6/lab5_spartan/lab5_spartan_zad2/zamak_szyfrowy_modul.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2018875657_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4536);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t5 = *((unsigned char *)t3);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = (unsigned char)0;

LAB12:    if (t2 != 0)
        goto LAB8;

LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 4664);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2312U);
    t7 = *((char **)t1);
    t13 = *((unsigned char *)t7);
    t1 = (t0 + 4664);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    *((unsigned char *)t14) = t13;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB10:    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t11 = *((unsigned char *)t4);
    t12 = (t11 == (unsigned char)2);
    t2 = t12;
    goto LAB12;

}

static void work_a_2018875657_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7};

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4552);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 7642);
    t6 = (t0 + 4728);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t4, 4U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB4:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 7646);
    t4 = (t0 + 4728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB5:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 7650);
    t4 = (t0 + 4728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB6:    xsi_set_current_line(67, ng0);
    t1 = (t0 + 7654);
    t4 = (t0 + 4728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

LAB7:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 7658);
    t4 = (t0 + 4728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB2;

}

static void work_a_2018875657_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)4);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 4792);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB3:    t1 = (t0 + 4568);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 4792);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

}

static void work_a_2018875657_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7};

LAB0:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4584);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(87, ng0);
    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t4 = (t0 + 7662);
    t7 = 1;
    if (8U == 8U)
        goto LAB11;

LAB12:    t7 = 0;

LAB13:    if (t7 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB9:    goto LAB2;

LAB4:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7670);
    t3 = 1;
    if (8U == 8U)
        goto LAB20;

LAB21:    t3 = 0;

LAB22:    if (t3 != 0)
        goto LAB17;

LAB19:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7678);
    t3 = 1;
    if (8U == 8U)
        goto LAB28;

LAB29:    t3 = 0;

LAB30:    if (t3 != 0)
        goto LAB26;

LAB27:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB18:    goto LAB2;

LAB5:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7686);
    t3 = 1;
    if (8U == 8U)
        goto LAB37;

LAB38:    t3 = 0;

LAB39:    if (t3 != 0)
        goto LAB34;

LAB36:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7694);
    t3 = 1;
    if (8U == 8U)
        goto LAB45;

LAB46:    t3 = 0;

LAB47:    if (t3 != 0)
        goto LAB43;

LAB44:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB35:    goto LAB2;

LAB6:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7702);
    t3 = 1;
    if (8U == 8U)
        goto LAB54;

LAB55:    t3 = 0;

LAB56:    if (t3 != 0)
        goto LAB51;

LAB53:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7710);
    t3 = 1;
    if (8U == 8U)
        goto LAB62;

LAB63:    t3 = 0;

LAB64:    if (t3 != 0)
        goto LAB60;

LAB61:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB52:    goto LAB2;

LAB7:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 7718);
    t3 = 1;
    if (8U == 8U)
        goto LAB71;

LAB72:    t3 = 0;

LAB73:    if (t3 != 0)
        goto LAB68;

LAB70:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB69:    goto LAB2;

LAB8:    xsi_set_current_line(88, ng0);
    t11 = (t0 + 4856);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)1;
    xsi_driver_first_trans_fast(t11);
    goto LAB9;

LAB11:    t8 = 0;

LAB14:    if (t8 < 8U)
        goto LAB15;
    else
        goto LAB13;

LAB15:    t9 = (t5 + t8);
    t10 = (t4 + t8);
    if (*((unsigned char *)t9) != *((unsigned char *)t10))
        goto LAB12;

LAB16:    t8 = (t8 + 1);
    goto LAB14;

LAB17:    xsi_set_current_line(94, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);
    goto LAB18;

LAB20:    t8 = 0;

LAB23:    if (t8 < 8U)
        goto LAB24;
    else
        goto LAB22;

LAB24:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB21;

LAB25:    t8 = (t8 + 1);
    goto LAB23;

LAB26:    xsi_set_current_line(96, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB18;

LAB28:    t8 = 0;

LAB31:    if (t8 < 8U)
        goto LAB32;
    else
        goto LAB30;

LAB32:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB29;

LAB33:    t8 = (t8 + 1);
    goto LAB31;

LAB34:    xsi_set_current_line(102, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t9);
    goto LAB35;

LAB37:    t8 = 0;

LAB40:    if (t8 < 8U)
        goto LAB41;
    else
        goto LAB39;

LAB41:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB38;

LAB42:    t8 = (t8 + 1);
    goto LAB40;

LAB43:    xsi_set_current_line(104, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB35;

LAB45:    t8 = 0;

LAB48:    if (t8 < 8U)
        goto LAB49;
    else
        goto LAB47;

LAB49:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB46;

LAB50:    t8 = (t8 + 1);
    goto LAB48;

LAB51:    xsi_set_current_line(110, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)4;
    xsi_driver_first_trans_fast(t9);
    goto LAB52;

LAB54:    t8 = 0;

LAB57:    if (t8 < 8U)
        goto LAB58;
    else
        goto LAB56;

LAB58:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB55;

LAB59:    t8 = (t8 + 1);
    goto LAB57;

LAB60:    xsi_set_current_line(112, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB52;

LAB62:    t8 = 0;

LAB65:    if (t8 < 8U)
        goto LAB66;
    else
        goto LAB64;

LAB66:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB63;

LAB67:    t8 = (t8 + 1);
    goto LAB65;

LAB68:    xsi_set_current_line(118, ng0);
    t9 = (t0 + 4856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB69;

LAB71:    t8 = 0;

LAB74:    if (t8 < 8U)
        goto LAB75;
    else
        goto LAB73;

LAB75:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB72;

LAB76:    t8 = (t8 + 1);
    goto LAB74;

}


extern void work_a_2018875657_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2018875657_3212880686_p_0,(void *)work_a_2018875657_3212880686_p_1,(void *)work_a_2018875657_3212880686_p_2,(void *)work_a_2018875657_3212880686_p_3};
	xsi_register_didat("work_a_2018875657_3212880686", "isim/tete_isim_beh.exe.sim/work/a_2018875657_3212880686.didat");
	xsi_register_executes(pe);
}
