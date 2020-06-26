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
static const char *ng0 = "E:/Code/Xilinx/UCISW/lab5/lab5_zamek_szyforwy/zamak_szyfrowy_modul.vhd";
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

LAB0:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1312U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3968);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 4080);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)0;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1992U);
    t4 = *((char **)t1);
    t6 = *((unsigned char *)t4);
    t1 = (t0 + 4080);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_2018875657_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)12);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 4144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB3:    t1 = (t0 + 3984);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 4144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

}

static void work_a_2018875657_3212880686_p_2(char *t0)
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
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14, &&LAB15};

LAB0:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4000);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(72, ng0);
    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t4 = (t0 + 6793);
    t7 = 1;
    if (8U == 8U)
        goto LAB19;

LAB20:    t7 = 0;

LAB21:    if (t7 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB17:    goto LAB2;

LAB4:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6801);
    t3 = 1;
    if (8U == 8U)
        goto LAB28;

LAB29:    t3 = 0;

LAB30:    if (t3 != 0)
        goto LAB25;

LAB27:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB26:    goto LAB2;

LAB5:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6809);
    t3 = 1;
    if (8U == 8U)
        goto LAB37;

LAB38:    t3 = 0;

LAB39:    if (t3 != 0)
        goto LAB34;

LAB36:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB35:    goto LAB2;

LAB6:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6817);
    t3 = 1;
    if (8U == 8U)
        goto LAB46;

LAB47:    t3 = 0;

LAB48:    if (t3 != 0)
        goto LAB43;

LAB45:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6825);
    t3 = 1;
    if (8U == 8U)
        goto LAB54;

LAB55:    t3 = 0;

LAB56:    if (t3 != 0)
        goto LAB52;

LAB53:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB44:    goto LAB2;

LAB7:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6833);
    t3 = 1;
    if (8U == 8U)
        goto LAB63;

LAB64:    t3 = 0;

LAB65:    if (t3 != 0)
        goto LAB60;

LAB62:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB61:    goto LAB2;

LAB8:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6841);
    t3 = 1;
    if (8U == 8U)
        goto LAB72;

LAB73:    t3 = 0;

LAB74:    if (t3 != 0)
        goto LAB69;

LAB71:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB70:    goto LAB2;

LAB9:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6849);
    t3 = 1;
    if (8U == 8U)
        goto LAB81;

LAB82:    t3 = 0;

LAB83:    if (t3 != 0)
        goto LAB78;

LAB80:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6857);
    t3 = 1;
    if (8U == 8U)
        goto LAB89;

LAB90:    t3 = 0;

LAB91:    if (t3 != 0)
        goto LAB87;

LAB88:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB79:    goto LAB2;

LAB10:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6865);
    t3 = 1;
    if (8U == 8U)
        goto LAB98;

LAB99:    t3 = 0;

LAB100:    if (t3 != 0)
        goto LAB95;

LAB97:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB96:    goto LAB2;

LAB11:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6873);
    t3 = 1;
    if (8U == 8U)
        goto LAB107;

LAB108:    t3 = 0;

LAB109:    if (t3 != 0)
        goto LAB104;

LAB106:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB105:    goto LAB2;

LAB12:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6881);
    t3 = 1;
    if (8U == 8U)
        goto LAB116;

LAB117:    t3 = 0;

LAB118:    if (t3 != 0)
        goto LAB113;

LAB115:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6889);
    t3 = 1;
    if (8U == 8U)
        goto LAB124;

LAB125:    t3 = 0;

LAB126:    if (t3 != 0)
        goto LAB122;

LAB123:    xsi_set_current_line(134, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB114:    goto LAB2;

LAB13:    xsi_set_current_line(138, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6897);
    t3 = 1;
    if (8U == 8U)
        goto LAB133;

LAB134:    t3 = 0;

LAB135:    if (t3 != 0)
        goto LAB130;

LAB132:    xsi_set_current_line(140, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB131:    goto LAB2;

LAB14:    xsi_set_current_line(144, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6905);
    t3 = 1;
    if (8U == 8U)
        goto LAB142;

LAB143:    t3 = 0;

LAB144:    if (t3 != 0)
        goto LAB139;

LAB141:    xsi_set_current_line(146, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB140:    goto LAB2;

LAB15:    xsi_set_current_line(150, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 6913);
    t3 = 1;
    if (8U == 8U)
        goto LAB151;

LAB152:    t3 = 0;

LAB153:    if (t3 != 0)
        goto LAB148;

LAB150:    xsi_set_current_line(152, ng0);
    t1 = (t0 + 4208);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB149:    goto LAB2;

LAB16:    xsi_set_current_line(73, ng0);
    t11 = (t0 + 4208);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)1;
    xsi_driver_first_trans_fast(t11);
    goto LAB17;

LAB19:    t8 = 0;

LAB22:    if (t8 < 8U)
        goto LAB23;
    else
        goto LAB21;

LAB23:    t9 = (t5 + t8);
    t10 = (t4 + t8);
    if (*((unsigned char *)t9) != *((unsigned char *)t10))
        goto LAB20;

LAB24:    t8 = (t8 + 1);
    goto LAB22;

LAB25:    xsi_set_current_line(79, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast(t9);
    goto LAB26;

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

LAB34:    xsi_set_current_line(85, ng0);
    t9 = (t0 + 4208);
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

LAB43:    xsi_set_current_line(91, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)4;
    xsi_driver_first_trans_fast(t9);
    goto LAB44;

LAB46:    t8 = 0;

LAB49:    if (t8 < 8U)
        goto LAB50;
    else
        goto LAB48;

LAB50:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB47;

LAB51:    t8 = (t8 + 1);
    goto LAB49;

LAB52:    xsi_set_current_line(93, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB44;

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

LAB60:    xsi_set_current_line(99, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)5;
    xsi_driver_first_trans_fast(t9);
    goto LAB61;

LAB63:    t8 = 0;

LAB66:    if (t8 < 8U)
        goto LAB67;
    else
        goto LAB65;

LAB67:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB64;

LAB68:    t8 = (t8 + 1);
    goto LAB66;

LAB69:    xsi_set_current_line(105, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)6;
    xsi_driver_first_trans_fast(t9);
    goto LAB70;

LAB72:    t8 = 0;

LAB75:    if (t8 < 8U)
        goto LAB76;
    else
        goto LAB74;

LAB76:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB73;

LAB77:    t8 = (t8 + 1);
    goto LAB75;

LAB78:    xsi_set_current_line(111, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)7;
    xsi_driver_first_trans_fast(t9);
    goto LAB79;

LAB81:    t8 = 0;

LAB84:    if (t8 < 8U)
        goto LAB85;
    else
        goto LAB83;

LAB85:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB82;

LAB86:    t8 = (t8 + 1);
    goto LAB84;

LAB87:    xsi_set_current_line(113, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB79;

LAB89:    t8 = 0;

LAB92:    if (t8 < 8U)
        goto LAB93;
    else
        goto LAB91;

LAB93:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB90;

LAB94:    t8 = (t8 + 1);
    goto LAB92;

LAB95:    xsi_set_current_line(119, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)8;
    xsi_driver_first_trans_fast(t9);
    goto LAB96;

LAB98:    t8 = 0;

LAB101:    if (t8 < 8U)
        goto LAB102;
    else
        goto LAB100;

LAB102:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB99;

LAB103:    t8 = (t8 + 1);
    goto LAB101;

LAB104:    xsi_set_current_line(125, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)9;
    xsi_driver_first_trans_fast(t9);
    goto LAB105;

LAB107:    t8 = 0;

LAB110:    if (t8 < 8U)
        goto LAB111;
    else
        goto LAB109;

LAB111:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB108;

LAB112:    t8 = (t8 + 1);
    goto LAB110;

LAB113:    xsi_set_current_line(131, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)10;
    xsi_driver_first_trans_fast(t9);
    goto LAB114;

LAB116:    t8 = 0;

LAB119:    if (t8 < 8U)
        goto LAB120;
    else
        goto LAB118;

LAB120:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB117;

LAB121:    t8 = (t8 + 1);
    goto LAB119;

LAB122:    xsi_set_current_line(133, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB114;

LAB124:    t8 = 0;

LAB127:    if (t8 < 8U)
        goto LAB128;
    else
        goto LAB126;

LAB128:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB125;

LAB129:    t8 = (t8 + 1);
    goto LAB127;

LAB130:    xsi_set_current_line(139, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)11;
    xsi_driver_first_trans_fast(t9);
    goto LAB131;

LAB133:    t8 = 0;

LAB136:    if (t8 < 8U)
        goto LAB137;
    else
        goto LAB135;

LAB137:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB134;

LAB138:    t8 = (t8 + 1);
    goto LAB136;

LAB139:    xsi_set_current_line(145, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)12;
    xsi_driver_first_trans_fast(t9);
    goto LAB140;

LAB142:    t8 = 0;

LAB145:    if (t8 < 8U)
        goto LAB146;
    else
        goto LAB144;

LAB146:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB143;

LAB147:    t8 = (t8 + 1);
    goto LAB145;

LAB148:    xsi_set_current_line(151, ng0);
    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t9);
    goto LAB149;

LAB151:    t8 = 0;

LAB154:    if (t8 < 8U)
        goto LAB155;
    else
        goto LAB153;

LAB155:    t5 = (t2 + t8);
    t6 = (t1 + t8);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB152;

LAB156:    t8 = (t8 + 1);
    goto LAB154;

}


extern void work_a_2018875657_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2018875657_3212880686_p_0,(void *)work_a_2018875657_3212880686_p_1,(void *)work_a_2018875657_3212880686_p_2};
	xsi_register_didat("work_a_2018875657_3212880686", "isim/zamek_szyfrowy_testbench_isim_beh.exe.sim/work/a_2018875657_3212880686.didat");
	xsi_register_executes(pe);
}
