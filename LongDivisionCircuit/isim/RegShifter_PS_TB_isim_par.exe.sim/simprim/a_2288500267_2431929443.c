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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;

unsigned char ieee_p_2592010699_sub_1388759734_503743352(char *, unsigned char );
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_293484706_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_2288500267_2431929443_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 4168);
    t2 = (t0 + 1576U);
    t3 = (t0 + 5056);
    t4 = (t0 + 1416U);
    t5 = (t0 + 2152U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4928);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_2288500267_2431929443_p_1(char *t0)
{
    char t41[16];
    char t50[16];
    char t51[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int64 t26;
    int64 t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int64 t32;
    int64 t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    int64 t49;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 4608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t22 = ((unsigned char)0 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (0 + t24);
    t2 = (t3 + t25);
    t26 = *((int64 *)t2);
    t6 = (t0 + 2392U);
    t10 = *((char **)t6);
    t27 = *((int64 *)t10);
    t5 = (t26 < t27);
    if (t5 == 1)
        goto LAB23;

LAB24:    t6 = (t0 + 2272U);
    t13 = *((char **)t6);
    t28 = ((unsigned char)1 - 0);
    t29 = (t28 * 1);
    t30 = (8U * t29);
    t31 = (0 + t30);
    t6 = (t13 + t31);
    t32 = *((int64 *)t6);
    t16 = (t0 + 2392U);
    t19 = *((char **)t16);
    t33 = *((int64 *)t19);
    t7 = (t32 < t33);
    t4 = t7;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:    t16 = (t0 + 4416);
    t34 = (t0 + 2992U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t0 + 1256U);
    t37 = (t0 + 5120);
    t38 = (t0 + 2752U);
    t39 = *((char **)t38);
    t38 = (t0 + 8008);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 1;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 1);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = (t0 + 3112U);
    t46 = *((char **)t43);
    t8 = *((unsigned char *)t46);
    t43 = (t0 + 2872U);
    t47 = *((char **)t43);
    t9 = *((unsigned char *)t47);
    t43 = (t0 + 2392U);
    t48 = *((char **)t43);
    t49 = *((int64 *)t48);
    simprim_p_4208868169_sub_293484706_3008368149(SIMPRIM_P_4208868169, t16, t34, t36, 0U, 0U, t37, t39, t38, t41, t8, t9, t49, (unsigned char)0, (unsigned char)1);

LAB21:
LAB5:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 4416);
    t3 = (t0 + 1256U);
    t6 = (t0 + 5120);
    t10 = (t0 + 2632U);
    t13 = *((char **)t10);
    t10 = (t0 + 8009);
    t19 = (t41 + 0U);
    t34 = (t19 + 0U);
    *((int *)t34) = 1;
    t34 = (t19 + 4U);
    *((int *)t34) = 1;
    t34 = (t19 + 8U);
    *((int *)t34) = 1;
    t22 = (1 - 1);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t34 = (t19 + 12U);
    *((unsigned int *)t34) = t23;
    t34 = (t0 + 2512U);
    t35 = *((char **)t34);
    t4 = *((unsigned char *)t35);
    t34 = xsi_get_transient_memory(32U);
    memset(t34, 0, 32U);
    t36 = t34;
    t28 = (0 - 0);
    t23 = (t28 * 1);
    t24 = (32U * t23);
    t37 = (t36 + t24);
    t38 = t37;
    t39 = (t0 + 1576U);
    t26 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t26;
    t40 = (t37 + 8U);
    t42 = (t0 + 2272U);
    t43 = *((char **)t42);
    memcpy(t40, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t46 = (t50 + 0U);
    t47 = (t46 + 0U);
    *((int *)t47) = 0;
    t47 = (t46 + 4U);
    *((int *)t47) = 0;
    t47 = (t46 + 8U);
    *((int *)t47) = 1;
    t44 = (0 - 0);
    t25 = (t44 * 1);
    t25 = (t25 + 1);
    t47 = (t46 + 12U);
    *((unsigned int *)t47) = t25;
    t47 = ((IEEE_P_2717149903) + 1288U);
    t48 = *((char **)t47);
    memcpy(t51, t48, 16U);
    t47 = (t0 + 1912U);
    t52 = *((char **)t47);
    t5 = *((unsigned char *)t52);
    t47 = (t0 + 2032U);
    t53 = *((char **)t47);
    t7 = *((unsigned char *)t53);
    ieee_p_2717149903_sub_2486506143_2101202839(IEEE_P_2717149903, t2, t3, 0U, 0U, t6, t13, t10, t41, t4, t34, t50, t51, (unsigned char)3, t5, t7, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);

LAB34:    t2 = (t0 + 4976);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB4:
LAB9:    t2 = (t0 + 4944);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    t6 = (t0 + 4944);
    *((int *)t6) = 0;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB5;

LAB8:    t6 = (t0 + 1616U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB17;

LAB18:    t6 = (t0 + 1616U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB19:    if (t9 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 1616U);
    t16 = *((char **)t6);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)6);
    t8 = t18;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 1616U);
    t19 = *((char **)t6);
    t20 = *((unsigned char *)t19);
    t21 = (t20 == (unsigned char)7);
    t7 = t21;

LAB13:    if (t7 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t7 = (unsigned char)1;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    t9 = (unsigned char)1;
    goto LAB19;

LAB20:    goto LAB21;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t7);
    t2 = (t0 + 2872U);
    t10 = *((char **)t2);
    t2 = (t10 + 0);
    *((unsigned char *)t2) = t8;
    goto LAB27;

LAB29:    t2 = (t0 + 2992U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB30;

LAB32:    t3 = (t0 + 4976);
    *((int *)t3) = 0;
    goto LAB2;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void simprim_a_2288500267_2431929443_0523350933_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0523350933", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0523350933.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0574946973_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0574946973", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0574946973.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0371935985_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0371935985", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0371935985.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0519297442_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0519297442", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0519297442.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3215349268_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3215349268", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3215349268.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3140168358_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3140168358", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3140168358.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3352600363_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3352600363", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3352600363.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0030536602_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0030536602", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0030536602.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3135848593_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3135848593", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3135848593.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0821121395_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0821121395", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0821121395.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0596022442_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0596022442", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0596022442.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0341337240_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0341337240", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0341337240.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3563253444_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3563253444", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3563253444.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0114842438_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0114842438", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0114842438.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3859229813_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3859229813", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3859229813.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0077522207_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0077522207", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0077522207.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3982191432_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3982191432", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3982191432.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0325344372_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0325344372", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0325344372.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0370476489_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0370476489", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0370476489.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2472510425_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2472510425", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2472510425.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1393723062_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1393723062", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1393723062.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1675375067_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1675375067", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1675375067.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3959986881_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3959986881", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3959986881.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2761464936_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2761464936", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2761464936.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3566255941_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3566255941", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3566255941.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0049256412_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0049256412", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0049256412.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1637519234_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1637519234", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1637519234.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0587234644_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0587234644", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0587234644.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1646156780_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1646156780", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1646156780.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1389423745_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1389423745", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1389423745.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2774201951_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2774201951", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2774201951.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0706190219_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0706190219", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0706190219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0735441340_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0735441340", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0735441340.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_4098040050_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_4098040050", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_4098040050.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0208848862_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0208848862", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0208848862.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0625825345_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0625825345", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0625825345.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0401154246_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0401154246", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0401154246.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3293596485_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3293596485", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3293596485.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3185633357_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3185633357", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3185633357.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3813161712_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3813161712", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3813161712.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2604331983_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2604331983", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2604331983.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2040740517_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2040740517", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2040740517.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3155628618_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3155628618", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3155628618.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0090775320_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0090775320", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0090775320.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0089952040_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0089952040", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0089952040.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3240058304_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3240058304", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3240058304.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0880553409_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0880553409", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0880553409.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3040377630_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3040377630", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3040377630.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1054998731_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1054998731", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1054998731.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0939063727_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0939063727", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0939063727.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3110966527_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3110966527", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3110966527.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3194240035_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3194240035", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3194240035.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0001284525_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0001284525", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0001284525.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0537018564_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0537018564", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0537018564.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0226761851_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0226761851", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0226761851.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0119157105_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0119157105", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0119157105.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0655091736_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0655091736", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0655091736.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0613366902_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0613366902", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0613366902.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_1059089148_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_1059089148", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_1059089148.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0078345519_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0078345519", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0078345519.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0850915114_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0850915114", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0850915114.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2078639356_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2078639356", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2078639356.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0743943973_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0743943973", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0743943973.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0060247491_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0060247491", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0060247491.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0312882755_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0312882755", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0312882755.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0031744938_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0031744938", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0031744938.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0039135220_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0039135220", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0039135220.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2738174066_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2738174066", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2738174066.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0400339190_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0400339190", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0400339190.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0362417839_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0362417839", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0362417839.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3800715463_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3800715463", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3800715463.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2019643538_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2019643538", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2019643538.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3314688370_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3314688370", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3314688370.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0566242035_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0566242035", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0566242035.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2049437387_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2049437387", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2049437387.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0283150362_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0283150362", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0283150362.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_2095852576_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_2095852576", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_2095852576.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3184883837_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3184883837", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3184883837.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0901662710_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0901662710", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0901662710.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0863339805_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0863339805", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0863339805.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0002492829_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0002492829", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0002492829.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3098541768_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3098541768", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3098541768.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0205944396_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0205944396", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0205944396.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0909808536_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0909808536", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0909808536.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3156378234_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3156378234", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3156378234.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_3036287273_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_3036287273", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_3036287273.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2288500267_2431929443_0342750376_init()
{
	static char *pe[] = {(void *)simprim_a_2288500267_2431929443_p_0,(void *)simprim_a_2288500267_2431929443_p_1};
	xsi_register_didat("simprim_a_2288500267_2431929443_0342750376", "isim/RegShifter_PS_TB_isim_par.exe.sim/simprim/a_2288500267_2431929443_0342750376.didat");
	xsi_register_executes(pe);
}
