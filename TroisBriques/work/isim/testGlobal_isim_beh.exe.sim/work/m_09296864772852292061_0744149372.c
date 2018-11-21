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
static int ng1[] = {2, 0};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};



static void Always_41_0(char *t0)
{
    char t13[8];
    char t29[8];
    char t44[8];
    char t47[8];
    char t55[8];
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
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;

LAB0:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 4480);
    *((int *)t2) = 1;
    t3 = (t0 + 3944);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
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

LAB7:    xsi_set_current_line(46, ng0);

LAB10:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB67;

LAB68:
LAB69:
LAB13:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(42, ng0);

LAB9:    xsi_set_current_line(44, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(47, ng0);

LAB14:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 3000);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB18;

LAB15:    if (t25 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t13) = 1;

LAB18:    memset(t29, 0, 8);
    t30 = (t13 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t13);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t30) != 0)
        goto LAB21;

LAB22:    t37 = (t29 + 4);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB23;

LAB24:    memcpy(t55, t29, 8);

LAB25:    t87 = (t55 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t55);
    t91 = (t90 & t89);
    t92 = (t91 != 0);
    if (t92 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3000);
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
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t11);
    t19 = *((unsigned int *)t12);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB44;

LAB41:    if (t20 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t13) = 1;

LAB44:    memset(t29, 0, 8);
    t15 = (t13 + 4);
    t23 = *((unsigned int *)t15);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t15) != 0)
        goto LAB47;

LAB48:    t30 = (t29 + 4);
    t31 = *((unsigned int *)t29);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB49;

LAB50:    memcpy(t55, t29, 8);

LAB51:    t69 = (t55 + 4);
    t82 = *((unsigned int *)t69);
    t83 = (~(t82));
    t84 = *((unsigned int *)t55);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB64;

LAB65:
LAB66:
LAB40:    goto LAB13;

LAB17:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB18;

LAB19:    *((unsigned int *)t29) = 1;
    goto LAB22;

LAB21:    t36 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB22;

LAB23:    t41 = (t0 + 1960U);
    t42 = *((char **)t41);
    t41 = (t0 + 2120U);
    t43 = *((char **)t41);
    memset(t44, 0, 8);
    t41 = (t42 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB27;

LAB26:    t45 = (t43 + 4);
    if (*((unsigned int *)t45) != 0)
        goto LAB27;

LAB30:    if (*((unsigned int *)t42) < *((unsigned int *)t43))
        goto LAB28;

LAB29:    memset(t47, 0, 8);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t44);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t48) != 0)
        goto LAB33;

LAB34:    t56 = *((unsigned int *)t29);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t29 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB25;

LAB27:    t46 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB29;

LAB28:    *((unsigned int *)t44) = 1;
    goto LAB29;

LAB31:    *((unsigned int *)t47) = 1;
    goto LAB34;

LAB33:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB34;

LAB35:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t29 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t29);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t79 = (t72 & t74);
    t80 = (t76 & t78);
    t81 = (~(t79));
    t82 = (~(t80));
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t84 & t82);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    t86 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t86 & t82);
    goto LAB37;

LAB38:    xsi_set_current_line(49, ng0);
    t93 = ((char*)((ng1)));
    t94 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t94, t93, 0, 0, 2, 0LL);
    goto LAB40;

LAB43:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB44;

LAB45:    *((unsigned int *)t29) = 1;
    goto LAB48;

LAB47:    t28 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB48;

LAB49:    t36 = (t0 + 1800U);
    t37 = *((char **)t36);
    t36 = (t0 + 2120U);
    t41 = *((char **)t36);
    memset(t44, 0, 8);
    t36 = (t37 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB53;

LAB52:    t42 = (t41 + 4);
    if (*((unsigned int *)t42) != 0)
        goto LAB53;

LAB56:    if (*((unsigned int *)t37) < *((unsigned int *)t41))
        goto LAB54;

LAB55:    memset(t47, 0, 8);
    t45 = (t44 + 4);
    t34 = *((unsigned int *)t45);
    t35 = (~(t34));
    t38 = *((unsigned int *)t44);
    t39 = (t38 & t35);
    t40 = (t39 & 1U);
    if (t40 != 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t45) != 0)
        goto LAB59;

LAB60:    t49 = *((unsigned int *)t29);
    t50 = *((unsigned int *)t47);
    t51 = (t49 & t50);
    *((unsigned int *)t55) = t51;
    t48 = (t29 + 4);
    t54 = (t47 + 4);
    t59 = (t55 + 4);
    t52 = *((unsigned int *)t48);
    t53 = *((unsigned int *)t54);
    t56 = (t52 | t53);
    *((unsigned int *)t59) = t56;
    t57 = *((unsigned int *)t59);
    t58 = (t57 != 0);
    if (t58 == 1)
        goto LAB61;

LAB62:
LAB63:    goto LAB51;

LAB53:    t43 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB55;

LAB54:    *((unsigned int *)t44) = 1;
    goto LAB55;

LAB57:    *((unsigned int *)t47) = 1;
    goto LAB60;

LAB59:    t46 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB60;

LAB61:    t62 = *((unsigned int *)t55);
    t63 = *((unsigned int *)t59);
    *((unsigned int *)t55) = (t62 | t63);
    t60 = (t29 + 4);
    t61 = (t47 + 4);
    t64 = *((unsigned int *)t29);
    t65 = (~(t64));
    t66 = *((unsigned int *)t60);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t71 = (~(t68));
    t72 = *((unsigned int *)t61);
    t73 = (~(t72));
    t79 = (t65 & t67);
    t80 = (t71 & t73);
    t74 = (~(t79));
    t75 = (~(t80));
    t76 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t76 & t74);
    t77 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t77 & t75);
    t78 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t78 & t74);
    t81 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t81 & t75);
    goto LAB63;

LAB64:    xsi_set_current_line(51, ng0);
    t70 = ((char*)((ng2)));
    t87 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t87, t70, 0, 0, 2, 0LL);
    goto LAB66;

LAB67:    xsi_set_current_line(53, ng0);

LAB70:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 3000);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB74;

LAB71:    if (t25 != 0)
        goto LAB73;

LAB72:    *((unsigned int *)t13) = 1;

LAB74:    memset(t29, 0, 8);
    t30 = (t13 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t13);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t30) != 0)
        goto LAB77;

LAB78:    t37 = (t29 + 4);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB79;

LAB80:    memcpy(t55, t29, 8);

LAB81:    t87 = (t55 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t55);
    t91 = (t90 & t89);
    t92 = (t91 != 0);
    if (t92 > 0)
        goto LAB94;

LAB95:    xsi_set_current_line(56, ng0);
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
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t11);
    t19 = *((unsigned int *)t12);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB100;

LAB97:    if (t20 != 0)
        goto LAB99;

LAB98:    *((unsigned int *)t13) = 1;

LAB100:    memset(t29, 0, 8);
    t15 = (t13 + 4);
    t23 = *((unsigned int *)t15);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB101;

LAB102:    if (*((unsigned int *)t15) != 0)
        goto LAB103;

LAB104:    t30 = (t29 + 4);
    t31 = *((unsigned int *)t29);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB105;

LAB106:    memcpy(t55, t29, 8);

LAB107:    t69 = (t55 + 4);
    t82 = *((unsigned int *)t69);
    t83 = (~(t82));
    t84 = *((unsigned int *)t55);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB120;

LAB121:
LAB122:
LAB96:    goto LAB69;

LAB73:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB74;

LAB75:    *((unsigned int *)t29) = 1;
    goto LAB78;

LAB77:    t36 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB78;

LAB79:    t41 = (t0 + 1640U);
    t42 = *((char **)t41);
    t41 = (t0 + 2120U);
    t43 = *((char **)t41);
    memset(t44, 0, 8);
    t41 = (t42 + 4);
    if (*((unsigned int *)t41) != 0)
        goto LAB83;

LAB82:    t45 = (t43 + 4);
    if (*((unsigned int *)t45) != 0)
        goto LAB83;

LAB86:    if (*((unsigned int *)t42) < *((unsigned int *)t43))
        goto LAB84;

LAB85:    memset(t47, 0, 8);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t44);
    t52 = (t51 & t50);
    t53 = (t52 & 1U);
    if (t53 != 0)
        goto LAB87;

LAB88:    if (*((unsigned int *)t48) != 0)
        goto LAB89;

LAB90:    t56 = *((unsigned int *)t29);
    t57 = *((unsigned int *)t47);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t29 + 4);
    t60 = (t47 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB91;

LAB92:
LAB93:    goto LAB81;

LAB83:    t46 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB85;

LAB84:    *((unsigned int *)t44) = 1;
    goto LAB85;

LAB87:    *((unsigned int *)t47) = 1;
    goto LAB90;

LAB89:    t54 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB90;

LAB91:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t29 + 4);
    t70 = (t47 + 4);
    t71 = *((unsigned int *)t29);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t47);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t79 = (t72 & t74);
    t80 = (t76 & t78);
    t81 = (~(t79));
    t82 = (~(t80));
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t84 & t82);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    t86 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t86 & t82);
    goto LAB93;

LAB94:    xsi_set_current_line(55, ng0);
    t93 = ((char*)((ng3)));
    t94 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t94, t93, 0, 0, 2, 0LL);
    goto LAB96;

LAB99:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB100;

LAB101:    *((unsigned int *)t29) = 1;
    goto LAB104;

LAB103:    t28 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB104;

LAB105:    t36 = (t0 + 1800U);
    t37 = *((char **)t36);
    t36 = (t0 + 2120U);
    t41 = *((char **)t36);
    memset(t44, 0, 8);
    t36 = (t37 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB109;

LAB108:    t42 = (t41 + 4);
    if (*((unsigned int *)t42) != 0)
        goto LAB109;

LAB112:    if (*((unsigned int *)t37) < *((unsigned int *)t41))
        goto LAB110;

LAB111:    memset(t47, 0, 8);
    t45 = (t44 + 4);
    t34 = *((unsigned int *)t45);
    t35 = (~(t34));
    t38 = *((unsigned int *)t44);
    t39 = (t38 & t35);
    t40 = (t39 & 1U);
    if (t40 != 0)
        goto LAB113;

LAB114:    if (*((unsigned int *)t45) != 0)
        goto LAB115;

LAB116:    t49 = *((unsigned int *)t29);
    t50 = *((unsigned int *)t47);
    t51 = (t49 & t50);
    *((unsigned int *)t55) = t51;
    t48 = (t29 + 4);
    t54 = (t47 + 4);
    t59 = (t55 + 4);
    t52 = *((unsigned int *)t48);
    t53 = *((unsigned int *)t54);
    t56 = (t52 | t53);
    *((unsigned int *)t59) = t56;
    t57 = *((unsigned int *)t59);
    t58 = (t57 != 0);
    if (t58 == 1)
        goto LAB117;

LAB118:
LAB119:    goto LAB107;

LAB109:    t43 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB111;

LAB110:    *((unsigned int *)t44) = 1;
    goto LAB111;

LAB113:    *((unsigned int *)t47) = 1;
    goto LAB116;

LAB115:    t46 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB116;

LAB117:    t62 = *((unsigned int *)t55);
    t63 = *((unsigned int *)t59);
    *((unsigned int *)t55) = (t62 | t63);
    t60 = (t29 + 4);
    t61 = (t47 + 4);
    t64 = *((unsigned int *)t29);
    t65 = (~(t64));
    t66 = *((unsigned int *)t60);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t71 = (~(t68));
    t72 = *((unsigned int *)t61);
    t73 = (~(t72));
    t79 = (t65 & t67);
    t80 = (t71 & t73);
    t74 = (~(t79));
    t75 = (~(t80));
    t76 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t76 & t74);
    t77 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t77 & t75);
    t78 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t78 & t74);
    t81 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t81 & t75);
    goto LAB119;

LAB120:    xsi_set_current_line(57, ng0);
    t70 = ((char*)((ng2)));
    t87 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t87, t70, 0, 0, 2, 0LL);
    goto LAB122;

}

static void Cont_61_1(char *t0)
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

LAB0:    t1 = (t0 + 4160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4576);
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
    t18 = (t0 + 4496);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_09296864772852292061_0744149372_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Cont_61_1};
	xsi_register_didat("work_m_09296864772852292061_0744149372", "isim/testGlobal_isim_beh.exe.sim/work/m_09296864772852292061_0744149372.didat");
	xsi_register_executes(pe);
}
