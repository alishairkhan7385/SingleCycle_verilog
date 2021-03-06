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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000864131632_3388264024_init();
    work_m_00000000000888126910_3899643560_init();
    work_m_00000000001013444474_2058220583_init();
    work_m_00000000001446136534_3674772129_init();
    work_m_00000000003944661796_2587490486_init();
    work_m_00000000001042066834_2276973498_init();
    work_m_00000000001668566532_1441708862_init();
    work_m_00000000001015700039_1167964834_init();
    work_m_00000000003340390438_1547046708_init();
    work_m_00000000003501563480_2133777247_init();
    work_m_00000000001490874274_1783167462_init();
    work_m_00000000001746318450_3683860065_init();
    work_m_00000000001368918685_3622719947_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001368918685_3622719947");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
