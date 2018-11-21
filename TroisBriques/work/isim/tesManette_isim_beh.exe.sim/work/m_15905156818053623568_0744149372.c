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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/export/homes/yli1/TroisBriques/Manette.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};



static void Initial_44_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(44, ng0);

LAB2:    xsi_set_current_line(45, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 2, 0LL);
    xsi_set_current_line(46, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Always_49_1(char *t0)
{
    char t13[8];
    char t37[8];
    char t39[8];
    char t42[8];
    char t48[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t38;
    char *t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;

LAB0:    t1 = (t0 + 4320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 4888);
    *((int *)t2) = 1;
    t3 = (t0 + 4352);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2280U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(55, ng0);

LAB10:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB14;

LAB11:    if (t18 != 0)
        goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;

LAB14:    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(72, ng0);

LAB131:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB135;

LAB133:    if (*((unsigned int *)t2) == 0)
        goto LAB132;

LAB134:    t4 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t4) = 1;

LAB135:    memset(t37, 0, 8);
    t5 = (t13 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (~(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB136;

LAB137:    if (*((unsigned int *)t5) != 0)
        goto LAB138;

LAB139:    t12 = (t37 + 4);
    t19 = *((unsigned int *)t37);
    t20 = *((unsigned int *)t12);
    t23 = (t19 || t20);
    if (t23 > 0)
        goto LAB140;

LAB141:    memcpy(t48, t37, 8);

LAB142:    t47 = (t48 + 4);
    t78 = *((unsigned int *)t47);
    t79 = (~(t78));
    t81 = *((unsigned int *)t48);
    t82 = (t81 & t79);
    t83 = (t82 != 0);
    if (t83 > 0)
        goto LAB154;

LAB155:
LAB156:
LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(50, ng0);

LAB9:    xsi_set_current_line(52, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB13:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(56, ng0);

LAB18:    xsi_set_current_line(57, ng0);
    t28 = (t0 + 1320U);
    t29 = *((char **)t28);
    t28 = (t29 + 4);
    t30 = *((unsigned int *)t28);
    t31 = (~(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB75;

LAB76:
LAB77:
LAB21:    goto LAB17;

LAB19:    xsi_set_current_line(57, ng0);

LAB22:    xsi_set_current_line(58, ng0);
    t35 = ((char*)((ng2)));
    t36 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t36, t35, 0, 0, 1, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB26;

LAB23:    if (t18 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t13) = 1;

LAB26:    memset(t37, 0, 8);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t22) != 0)
        goto LAB29;

LAB30:    t29 = (t37 + 4);
    t30 = *((unsigned int *)t37);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB31;

LAB32:    memcpy(t48, t37, 8);

LAB33:    t80 = (t48 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t48);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB52;

LAB49:    if (t18 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t13) = 1;

LAB52:    memset(t37, 0, 8);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t22) != 0)
        goto LAB55;

LAB56:    t29 = (t37 + 4);
    t30 = *((unsigned int *)t37);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB57;

LAB58:    memcpy(t48, t37, 8);

LAB59:    t80 = (t48 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t48);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB72;

LAB73:
LAB74:
LAB48:    goto LAB21;

LAB25:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB26;

LAB27:    *((unsigned int *)t37) = 1;
    goto LAB30;

LAB29:    t28 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB30;

LAB31:    t35 = (t0 + 1960U);
    t36 = *((char **)t35);
    t35 = (t0 + 2120U);
    t38 = *((char **)t35);
    memset(t39, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB35;

LAB34:    t40 = (t38 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t36) < *((unsigned int *)t38))
        goto LAB36;

LAB37:    memset(t42, 0, 8);
    t43 = (t39 + 4);
    t33 = *((unsigned int *)t43);
    t34 = (~(t33));
    t44 = *((unsigned int *)t39);
    t45 = (t44 & t34);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t43) != 0)
        goto LAB41;

LAB42:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t42);
    t51 = (t49 & t50);
    *((unsigned int *)t48) = t51;
    t52 = (t37 + 4);
    t53 = (t42 + 4);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t52);
    t56 = *((unsigned int *)t53);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB33;

LAB35:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB37;

LAB36:    *((unsigned int *)t39) = 1;
    goto LAB37;

LAB39:    *((unsigned int *)t42) = 1;
    goto LAB42;

LAB41:    t47 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB42;

LAB43:    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t54);
    *((unsigned int *)t48) = (t60 | t61);
    t62 = (t37 + 4);
    t63 = (t42 + 4);
    t64 = *((unsigned int *)t37);
    t65 = (~(t64));
    t66 = *((unsigned int *)t62);
    t67 = (~(t66));
    t68 = *((unsigned int *)t42);
    t69 = (~(t68));
    t70 = *((unsigned int *)t63);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t76 & t74);
    t77 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t77 & t75);
    t78 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t78 & t74);
    t79 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t79 & t75);
    goto LAB45;

LAB46:    xsi_set_current_line(60, ng0);
    t86 = ((char*)((ng3)));
    t87 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t87, t86, 0, 0, 2, 0LL);
    goto LAB48;

LAB51:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB52;

LAB53:    *((unsigned int *)t37) = 1;
    goto LAB56;

LAB55:    t28 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB56;

LAB57:    t35 = (t0 + 1800U);
    t36 = *((char **)t35);
    t35 = (t0 + 2120U);
    t38 = *((char **)t35);
    memset(t39, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB61;

LAB60:    t40 = (t38 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB61;

LAB64:    if (*((unsigned int *)t36) < *((unsigned int *)t38))
        goto LAB62;

LAB63:    memset(t42, 0, 8);
    t43 = (t39 + 4);
    t33 = *((unsigned int *)t43);
    t34 = (~(t33));
    t44 = *((unsigned int *)t39);
    t45 = (t44 & t34);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t43) != 0)
        goto LAB67;

LAB68:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t42);
    t51 = (t49 & t50);
    *((unsigned int *)t48) = t51;
    t52 = (t37 + 4);
    t53 = (t42 + 4);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t52);
    t56 = *((unsigned int *)t53);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB69;

LAB70:
LAB71:    goto LAB59;

LAB61:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB63;

LAB62:    *((unsigned int *)t39) = 1;
    goto LAB63;

LAB65:    *((unsigned int *)t42) = 1;
    goto LAB68;

LAB67:    t47 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB68;

LAB69:    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t54);
    *((unsigned int *)t48) = (t60 | t61);
    t62 = (t37 + 4);
    t63 = (t42 + 4);
    t64 = *((unsigned int *)t37);
    t65 = (~(t64));
    t66 = *((unsigned int *)t62);
    t67 = (~(t66));
    t68 = *((unsigned int *)t42);
    t69 = (~(t68));
    t70 = *((unsigned int *)t63);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t76 & t74);
    t77 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t77 & t75);
    t78 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t78 & t74);
    t79 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t79 & t75);
    goto LAB71;

LAB72:    xsi_set_current_line(62, ng0);
    t86 = ((char*)((ng2)));
    t87 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t87, t86, 0, 0, 2, 0LL);
    goto LAB74;

LAB75:    xsi_set_current_line(64, ng0);

LAB78:    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB82;

LAB79:    if (t18 != 0)
        goto LAB81;

LAB80:    *((unsigned int *)t13) = 1;

LAB82:    memset(t37, 0, 8);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t22) != 0)
        goto LAB85;

LAB86:    t29 = (t37 + 4);
    t30 = *((unsigned int *)t37);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB87;

LAB88:    memcpy(t48, t37, 8);

LAB89:    t80 = (t48 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t48);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB102;

LAB103:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB108;

LAB105:    if (t18 != 0)
        goto LAB107;

LAB106:    *((unsigned int *)t13) = 1;

LAB108:    memset(t37, 0, 8);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB109;

LAB110:    if (*((unsigned int *)t22) != 0)
        goto LAB111;

LAB112:    t29 = (t37 + 4);
    t30 = *((unsigned int *)t37);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB113;

LAB114:    memcpy(t48, t37, 8);

LAB115:    t80 = (t48 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t48);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB128;

LAB129:
LAB130:
LAB104:    goto LAB77;

LAB81:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB82;

LAB83:    *((unsigned int *)t37) = 1;
    goto LAB86;

LAB85:    t28 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB86;

LAB87:    t35 = (t0 + 1640U);
    t36 = *((char **)t35);
    t35 = (t0 + 2120U);
    t38 = *((char **)t35);
    memset(t39, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB91;

LAB90:    t40 = (t38 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB91;

LAB94:    if (*((unsigned int *)t36) < *((unsigned int *)t38))
        goto LAB92;

LAB93:    memset(t42, 0, 8);
    t43 = (t39 + 4);
    t33 = *((unsigned int *)t43);
    t34 = (~(t33));
    t44 = *((unsigned int *)t39);
    t45 = (t44 & t34);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t43) != 0)
        goto LAB97;

LAB98:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t42);
    t51 = (t49 & t50);
    *((unsigned int *)t48) = t51;
    t52 = (t37 + 4);
    t53 = (t42 + 4);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t52);
    t56 = *((unsigned int *)t53);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB99;

LAB100:
LAB101:    goto LAB89;

LAB91:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB93;

LAB92:    *((unsigned int *)t39) = 1;
    goto LAB93;

LAB95:    *((unsigned int *)t42) = 1;
    goto LAB98;

LAB97:    t47 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB98;

LAB99:    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t54);
    *((unsigned int *)t48) = (t60 | t61);
    t62 = (t37 + 4);
    t63 = (t42 + 4);
    t64 = *((unsigned int *)t37);
    t65 = (~(t64));
    t66 = *((unsigned int *)t62);
    t67 = (~(t66));
    t68 = *((unsigned int *)t42);
    t69 = (~(t68));
    t70 = *((unsigned int *)t63);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t76 & t74);
    t77 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t77 & t75);
    t78 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t78 & t74);
    t79 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t79 & t75);
    goto LAB101;

LAB102:    xsi_set_current_line(67, ng0);
    t86 = ((char*)((ng1)));
    t87 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t87, t86, 0, 0, 2, 0LL);
    goto LAB104;

LAB107:    t21 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB108;

LAB109:    *((unsigned int *)t37) = 1;
    goto LAB112;

LAB111:    t28 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB112;

LAB113:    t35 = (t0 + 1800U);
    t36 = *((char **)t35);
    t35 = (t0 + 2120U);
    t38 = *((char **)t35);
    memset(t39, 0, 8);
    t35 = (t36 + 4);
    if (*((unsigned int *)t35) != 0)
        goto LAB117;

LAB116:    t40 = (t38 + 4);
    if (*((unsigned int *)t40) != 0)
        goto LAB117;

LAB120:    if (*((unsigned int *)t36) < *((unsigned int *)t38))
        goto LAB118;

LAB119:    memset(t42, 0, 8);
    t43 = (t39 + 4);
    t33 = *((unsigned int *)t43);
    t34 = (~(t33));
    t44 = *((unsigned int *)t39);
    t45 = (t44 & t34);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB121;

LAB122:    if (*((unsigned int *)t43) != 0)
        goto LAB123;

LAB124:    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t42);
    t51 = (t49 & t50);
    *((unsigned int *)t48) = t51;
    t52 = (t37 + 4);
    t53 = (t42 + 4);
    t54 = (t48 + 4);
    t55 = *((unsigned int *)t52);
    t56 = *((unsigned int *)t53);
    t57 = (t55 | t56);
    *((unsigned int *)t54) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB125;

LAB126:
LAB127:    goto LAB115;

LAB117:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB119;

LAB118:    *((unsigned int *)t39) = 1;
    goto LAB119;

LAB121:    *((unsigned int *)t42) = 1;
    goto LAB124;

LAB123:    t47 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB124;

LAB125:    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t54);
    *((unsigned int *)t48) = (t60 | t61);
    t62 = (t37 + 4);
    t63 = (t42 + 4);
    t64 = *((unsigned int *)t37);
    t65 = (~(t64));
    t66 = *((unsigned int *)t62);
    t67 = (~(t66));
    t68 = *((unsigned int *)t42);
    t69 = (~(t68));
    t70 = *((unsigned int *)t63);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t76 & t74);
    t77 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t77 & t75);
    t78 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t78 & t74);
    t79 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t79 & t75);
    goto LAB127;

LAB128:    xsi_set_current_line(69, ng0);
    t86 = ((char*)((ng2)));
    t87 = (t0 + 3160);
    xsi_vlogvar_wait_assign_value(t87, t86, 0, 0, 2, 0LL);
    goto LAB130;

LAB132:    *((unsigned int *)t13) = 1;
    goto LAB135;

LAB136:    *((unsigned int *)t37) = 1;
    goto LAB139;

LAB138:    t11 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB139;

LAB140:    t21 = (t0 + 1480U);
    t22 = *((char **)t21);
    memset(t39, 0, 8);
    t21 = (t22 + 4);
    t24 = *((unsigned int *)t21);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (t26 & t25);
    t30 = (t27 & 1U);
    if (t30 != 0)
        goto LAB146;

LAB144:    if (*((unsigned int *)t21) == 0)
        goto LAB143;

LAB145:    t28 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t28) = 1;

LAB146:    memset(t42, 0, 8);
    t29 = (t39 + 4);
    t31 = *((unsigned int *)t29);
    t32 = (~(t31));
    t33 = *((unsigned int *)t39);
    t34 = (t33 & t32);
    t44 = (t34 & 1U);
    if (t44 != 0)
        goto LAB147;

LAB148:    if (*((unsigned int *)t29) != 0)
        goto LAB149;

LAB150:    t45 = *((unsigned int *)t37);
    t46 = *((unsigned int *)t42);
    t49 = (t45 & t46);
    *((unsigned int *)t48) = t49;
    t36 = (t37 + 4);
    t38 = (t42 + 4);
    t40 = (t48 + 4);
    t50 = *((unsigned int *)t36);
    t51 = *((unsigned int *)t38);
    t55 = (t50 | t51);
    *((unsigned int *)t40) = t55;
    t56 = *((unsigned int *)t40);
    t57 = (t56 != 0);
    if (t57 == 1)
        goto LAB151;

LAB152:
LAB153:    goto LAB142;

LAB143:    *((unsigned int *)t39) = 1;
    goto LAB146;

LAB147:    *((unsigned int *)t42) = 1;
    goto LAB150;

LAB149:    t35 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB150;

LAB151:    t58 = *((unsigned int *)t48);
    t59 = *((unsigned int *)t40);
    *((unsigned int *)t48) = (t58 | t59);
    t41 = (t37 + 4);
    t43 = (t42 + 4);
    t60 = *((unsigned int *)t37);
    t61 = (~(t60));
    t64 = *((unsigned int *)t41);
    t65 = (~(t64));
    t66 = *((unsigned int *)t42);
    t67 = (~(t66));
    t68 = *((unsigned int *)t43);
    t69 = (~(t68));
    t72 = (t61 & t65);
    t73 = (t67 & t69);
    t70 = (~(t72));
    t71 = (~(t73));
    t74 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t74 & t70);
    t75 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t75 & t71);
    t76 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t76 & t70);
    t77 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t77 & t71);
    goto LAB153;

LAB154:    xsi_set_current_line(74, ng0);
    t52 = ((char*)((ng1)));
    t53 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t53, t52, 0, 0, 1, 0LL);
    goto LAB156;

}

static void Cont_78_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4984);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 3U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 1);
    t18 = (t0 + 4904);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_15905156818053623568_0744149372_init()
{
	static char *pe[] = {(void *)Initial_44_0,(void *)Always_49_1,(void *)Cont_78_2};
	xsi_register_didat("work_m_15905156818053623568_0744149372", "isim/tesManette_isim_beh.exe.sim/work/m_15905156818053623568_0744149372.didat");
	xsi_register_executes(pe);
}
