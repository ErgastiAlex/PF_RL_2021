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
static const char *ng0 = "C:/Users/Alex/Documents/PF_RL_2021/LongDivisionCircuit/RCA_TB.vhd";



static void work_a_1119094567_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 2832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t4 = (t0 + 3216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(46, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t4 = (t0 + 3280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(47, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2640);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)3, 32U);
    t4 = (t0 + 3216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(51, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t4 = (t0 + 3280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(53, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2640);
    xsi_process_wait(t2, t9);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(57, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t10 = (0 - 31);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t4 = (t3 + t12);
    *((unsigned char *)t4) = (unsigned char)3;
    t13 = (2 - 31);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t5 = (t3 + t15);
    *((unsigned char *)t5) = (unsigned char)3;
    t6 = (t0 + 3216);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t16 = (t8 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(58, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)3, 32U);
    t10 = (1 - 31);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t4 = (t3 + t12);
    *((unsigned char *)t4) = (unsigned char)2;
    t5 = (t0 + 3280);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t16 = *((char **)t8);
    memcpy(t16, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(60, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2640);
    xsi_process_wait(t2, t9);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(63, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t10 = (1 - 31);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t4 = (t3 + t12);
    *((unsigned char *)t4) = (unsigned char)3;
    t5 = (t0 + 3216);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t16 = *((char **)t8);
    memcpy(t16, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(64, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)3, 32U);
    t10 = (0 - 31);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t4 = (t3 + t12);
    *((unsigned char *)t4) = (unsigned char)2;
    t13 = (1 - 31);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t5 = (t3 + t15);
    *((unsigned char *)t5) = (unsigned char)2;
    t6 = (t0 + 3280);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t16 = (t8 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(66, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2640);
    xsi_process_wait(t2, t9);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(69, ng0);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    goto LAB2;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

}


extern void work_a_1119094567_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1119094567_2372691052_p_0};
	xsi_register_didat("work_a_1119094567_2372691052", "isim/RCA_TB_isim_par.exe.sim/work/a_1119094567_2372691052.didat");
	xsi_register_executes(pe);
}
