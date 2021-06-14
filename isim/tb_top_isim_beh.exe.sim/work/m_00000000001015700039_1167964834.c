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
static const char *ng0 = "D:/Proj/grlib-gpl-2020.2-b4254/designs/signlecycle/top.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {4294967294U, 0U, 0U, 0U};



static void Cont_1664_0(char *t0)
{
    char t3[16];
    char t5[16];
    char t7[16];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1664, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    xsi_vlogtype_sign_extend(t3, 33, t4, 32);
    t2 = (t0 + 1208U);
    t6 = *((char **)t2);
    xsi_vlogtype_sign_extend(t5, 33, t6, 32);
    xsi_vlog_signed_add(t7, 33, t3, 33, t5, 33);
    t2 = (t0 + 5896);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlog_bit_copy(t11, 0, t7, 0, 33);
    xsi_driver_vfirst_trans(t2, 0, 32);
    t12 = (t0 + 5704);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_1665_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1665, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t6 = *((char **)t2);
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t6, 32);
    t2 = (t0 + 5960);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t12 = (t0 + 5720);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_1666_2(char *t0)
{
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1666, ng0);
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t2 = (t0 + 6024);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t9 = (t0 + 5736);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Cont_1667_3(char *t0)
{
    char t3[16];
    char t5[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1667, ng0);
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    t6 = (t0 + 1848U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t6 = (t8 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 31);
    t12 = (t11 & 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 31);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    xsi_vlog_mul_concat(t5, 1, 1, t2, 1U, t8, 1);
    xsi_vlogtype_concat(t3, 33, 33, 2U, t5, 1, t4, 32);
    t16 = (t0 + 6088);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_bit_copy(t20, 0, t3, 0, 33);
    xsi_driver_vfirst_trans(t16, 0, 32);
    t21 = (t0 + 5752);
    *((int *)t21) = 1;

LAB1:    return;
}

static void Cont_1668_4(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t4;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 4640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1668, ng0);
    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng2)));
    xsi_vlog_signed_bit_and(t6, 33, t4, 33, t2, 33);
    t7 = (t0 + 6152);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlog_bit_copy(t11, 0, t6, 0, 33);
    xsi_driver_vfirst_trans(t7, 0, 32);
    t12 = (t0 + 5768);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_1669_5(char *t0)
{
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 4888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1669, ng0);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    t2 = (t0 + 6216);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_bit_copy(t8, 0, t4, 0, 33);
    xsi_driver_vfirst_trans(t2, 0, 32);
    t9 = (t0 + 5784);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Cont_1670_6(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 5136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1670, ng0);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 4294967295U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 4294967295U);
    t12 = (t0 + 6280);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t3, 8);
    xsi_driver_vfirst_trans(t12, 0, 31);
    t17 = (t0 + 5800);
    *((int *)t17) = 1;

LAB1:    return;
}

static void Cont_1671_7(char *t0)
{
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 5384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(1671, ng0);
    t2 = (t0 + 2488U);
    t4 = *((char **)t2);
    t2 = (t0 + 6344);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t9 = (t0 + 5816);
    *((int *)t9) = 1;

LAB1:    return;
}


extern void work_m_00000000001015700039_1167964834_init()
{
	static char *pe[] = {(void *)Cont_1664_0,(void *)Cont_1665_1,(void *)Cont_1666_2,(void *)Cont_1667_3,(void *)Cont_1668_4,(void *)Cont_1669_5,(void *)Cont_1670_6,(void *)Cont_1671_7};
	xsi_register_didat("work_m_00000000001015700039_1167964834", "isim/tb_top_isim_beh.exe.sim/work/m_00000000001015700039_1167964834.didat");
	xsi_register_executes(pe);
}
