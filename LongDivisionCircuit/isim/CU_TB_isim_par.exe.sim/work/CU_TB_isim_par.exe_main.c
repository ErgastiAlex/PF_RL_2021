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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *STD_STANDARD;
char *STD_TEXTIO;
char *IEEE_P_2592010699;
char *IEEE_P_2717149903;
char *SIMPRIM_P_0947159679;
char *IEEE_P_1367372525;
char *SIMPRIM_P_4208868169;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_2288500267_2431929443_2679607165_init();
    simprim_a_2288500267_2431929443_3277448089_init();
    simprim_a_2288500267_2431929443_3264973230_init();
    simprim_a_2288500267_2431929443_2078639356_init();
    simprim_a_2288500267_2431929443_2676105037_init();
    simprim_a_2288500267_2431929443_2137585742_init();
    simprim_a_2288500267_2431929443_2655024506_init();
    simprim_a_2288500267_2431929443_2364922516_init();
    simprim_a_2288500267_2431929443_2498480192_init();
    simprim_a_2288500267_2431929443_2646909204_init();
    simprim_a_2288500267_2431929443_3235723255_init();
    simprim_a_2288500267_2431929443_3293596485_init();
    simprim_a_2288500267_2431929443_0365731158_init();
    simprim_a_2288500267_2431929443_2100184599_init();
    simprim_a_2288500267_2431929443_3352600363_init();
    simprim_a_2288500267_2431929443_2040740517_init();
    simprim_a_2288500267_2431929443_2095852576_init();
    simprim_a_2288500267_2431929443_0587234644_init();
    simprim_a_2288500267_2431929443_3323393308_init();
    simprim_a_2288500267_2431929443_3321322432_init();
    simprim_a_2288500267_2431929443_3350324633_init();
    simprim_a_2288500267_2431929443_2929900964_init();
    simprim_a_2288500267_2431929443_3271488284_init();
    simprim_a_2288500267_2431929443_2047307652_init();
    simprim_a_2288500267_2431929443_2076509619_init();
    simprim_a_2288500267_2431929443_3746702532_init();
    simprim_a_2288500267_2431929443_0336525153_init();
    simprim_a_2288500267_2431929443_1506170474_init();
    simprim_a_2288500267_2431929443_1476672605_init();
    simprim_a_2288500267_2431929443_3733999347_init();
    simprim_a_2288500267_2431929443_2038676458_init();
    simprim_a_2288500267_2431929443_0566242035_init();
    simprim_a_2288500267_2431929443_2017579485_init();
    simprim_a_2288500267_2431929443_3314688370_init();
    simprim_a_2288500267_2431929443_3156378234_init();
    simprim_a_2288500267_2431929443_3382883361_init();
    simprim_a_2288500267_2431929443_3291820535_init();
    simprim_a_2288500267_2431929443_2442219253_init();
    simprim_a_2288500267_2431929443_2348577352_init();
    simprim_a_2288500267_2431929443_2319325311_init();
    simprim_a_2288500267_2431929443_2617690915_init();
    simprim_a_2288500267_2431929443_3444224545_init();
    simprim_a_2288500267_2431929443_2406551290_init();
    simprim_a_2288500267_2431929443_2394121421_init();
    simprim_a_2288500267_2431929443_3240058304_init();
    simprim_a_2288500267_2431929443_3431520278_init();
    simprim_a_2288500267_2431929443_2562598817_init();
    simprim_a_2288500267_2431929443_0743943973_init();
    simprim_a_2288500267_2431929443_2649829668_init();
    simprim_a_2288500267_2431929443_3110966527_init();
    simprim_a_3936907874_4055128042_0365731158_init();
    simprim_a_3936907874_4055128042_2047307652_init();
    simprim_a_3936907874_4055128042_2076509619_init();
    simprim_a_3936907874_4055128042_2038676458_init();
    simprim_a_3936907874_4055128042_2017579485_init();
    simprim_a_2069711888_2810828532_init();
    simprim_a_0007522723_2082082460_init();
    simprim_a_2982021574_2082082460_init();
    simprim_a_3156740924_4150518722_2562598817_init();
    simprim_a_3156740924_4150518722_0743943973_init();
    simprim_a_3156740924_4150518722_2649829668_init();
    simprim_a_3156740924_4150518722_3110966527_init();
    simprim_a_0303622996_1957906245_2047307652_init();
    simprim_a_0303622996_1957906245_2076509619_init();
    simprim_a_3445495524_1957906245_1476672605_init();
    simprim_a_2663214292_1957906245_3733999347_init();
    simprim_a_2886075715_1957906245_3733999347_init();
    simprim_a_0303622996_1957906245_2038676458_init();
    simprim_a_0303622996_1957906245_2017579485_init();
    simprim_a_3963212117_1957906245_0336525153_init();
    simprim_a_0303622996_1957906245_3746702532_init();
    simprim_a_0303622996_1957906245_0365731158_init();
    simprim_a_3618398004_1957906245_3746702532_init();
    simprim_a_0330110537_1957906245_0336525153_init();
    simprim_a_1897869936_1957906245_0365731158_init();
    simprim_a_3395610110_2220797900_2047307652_init();
    simprim_a_3395610110_2220797900_2076509619_init();
    simprim_a_3395610110_2220797900_2038676458_init();
    simprim_a_3395610110_2220797900_2017579485_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_2620028433_2341067045_2047307652_init();
    simprim_a_2620028433_2341067045_2038676458_init();
    simprim_a_2620028433_2341067045_2017579485_init();
    simprim_a_2880286190_2413300256_1506170474_init();
    simprim_a_2880286190_2413300256_1476672605_init();
    simprim_a_2880286190_2413300256_3733999347_init();
    simprim_a_2880286190_2413300256_0336525153_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1710397419_0632001823_init();
    work_a_3315337032_2372691052_init();


    xsi_register_tops("work_a_3315337032_2372691052");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");

    return xsi_run_simulation(argc, argv);

}
