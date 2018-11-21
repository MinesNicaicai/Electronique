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
static const char *ng0 = "/export/homes/yli1/TroisBriques/Brique.v";
static int ng1[] = {6, 0};
static int ng2[] = {7, 0};
static int ng3[] = {4, 0};
static int ng4[] = {3, 0};
static int ng5[] = {1, 0};
static int ng6[] = {0, 0};



static void Always_36_0(char *t0)
{
    char t8[8];
    char t10[8];
    char t11[8];
    char t14[8];
    char t30[8];
    char t32[8];
    char t33[8];
    char t36[8];
    char t44[8];
    char t76[8];
    char t94[8];
    char t95[8];
    char t96[8];
    char t97[8];
    char t100[8];
    char t108[8];
    char t140[8];
    char t157[8];
    char t160[8];
    char t161[8];
    char t162[8];
    char t163[8];
    char t166[8];
    char t174[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t12;
    char *t13;
    char *t15;
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
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t34;
    char *t35;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t93;
    char *t98;
    char *t99;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;
    char *t113;
    char *t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;
    char *t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    int t132;
    int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    char *t156;
    char *t158;
    char *t159;
    char *t164;
    char *t165;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    char *t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    int t198;
    int t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    char *t206;
    unsigned int t207;
    unsigned int t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    char *t212;
    char *t213;

LAB0:    t1 = (t0 + 3656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 3976);
    *((int *)t2) = 1;
    t3 = (t0 + 3688);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2344U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    t6 = (t0 + 2024U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t4, 32, t7, 3);
    t6 = (t0 + 608);
    t9 = *((char **)t6);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_multiply(t10, 32, t8, 32, t9, 32);
    memset(t11, 0, 8);
    t6 = (t5 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB7;

LAB6:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t5) < *((unsigned int *)t10))
        goto LAB9;

LAB8:    *((unsigned int *)t11) = 1;

LAB9:    memset(t14, 0, 8);
    t15 = (t11 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t11);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t15) != 0)
        goto LAB13;

LAB14:    t22 = (t14 + 4);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t22);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB15;

LAB16:    memcpy(t44, t14, 8);

LAB17:    memset(t76, 0, 8);
    t77 = (t44 + 4);
    t78 = *((unsigned int *)t77);
    t79 = (~(t78));
    t80 = *((unsigned int *)t44);
    t81 = (t80 & t79);
    t82 = (t81 & 1U);
    if (t82 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t77) != 0)
        goto LAB32;

LAB33:    t84 = (t76 + 4);
    t85 = *((unsigned int *)t76);
    t86 = *((unsigned int *)t84);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB34;

LAB35:    memcpy(t108, t76, 8);

LAB36:    memset(t140, 0, 8);
    t141 = (t108 + 4);
    t142 = *((unsigned int *)t141);
    t143 = (~(t142));
    t144 = *((unsigned int *)t108);
    t145 = (t144 & t143);
    t146 = (t145 & 1U);
    if (t146 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t141) != 0)
        goto LAB51;

LAB52:    t148 = (t140 + 4);
    t149 = *((unsigned int *)t140);
    t150 = *((unsigned int *)t148);
    t151 = (t149 || t150);
    if (t151 > 0)
        goto LAB53;

LAB54:    memcpy(t174, t140, 8);

LAB55:    t206 = (t174 + 4);
    t207 = *((unsigned int *)t206);
    t208 = (~(t207));
    t209 = *((unsigned int *)t174);
    t210 = (t209 & t208);
    t211 = (t210 != 0);
    if (t211 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB70:    goto LAB2;

LAB7:    t13 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t14) = 1;
    goto LAB14;

LAB13:    t21 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB15:    t26 = (t0 + 2344U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng2)));
    t28 = (t0 + 2024U);
    t29 = *((char **)t28);
    memset(t30, 0, 8);
    xsi_vlog_unsigned_minus(t30, 32, t26, 32, t29, 3);
    t28 = (t0 + 608);
    t31 = *((char **)t28);
    memset(t32, 0, 8);
    xsi_vlog_unsigned_multiply(t32, 32, t30, 32, t31, 32);
    memset(t33, 0, 8);
    t28 = (t27 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB19;

LAB18:    t34 = (t32 + 4);
    if (*((unsigned int *)t34) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t27) < *((unsigned int *)t32))
        goto LAB20;

LAB21:    memset(t36, 0, 8);
    t37 = (t33 + 4);
    t38 = *((unsigned int *)t37);
    t39 = (~(t38));
    t40 = *((unsigned int *)t33);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t37) != 0)
        goto LAB25;

LAB26:    t45 = *((unsigned int *)t14);
    t46 = *((unsigned int *)t36);
    t47 = (t45 & t46);
    *((unsigned int *)t44) = t47;
    t48 = (t14 + 4);
    t49 = (t36 + 4);
    t50 = (t44 + 4);
    t51 = *((unsigned int *)t48);
    t52 = *((unsigned int *)t49);
    t53 = (t51 | t52);
    *((unsigned int *)t50) = t53;
    t54 = *((unsigned int *)t50);
    t55 = (t54 != 0);
    if (t55 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB17;

LAB19:    t35 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t33) = 1;
    goto LAB21;

LAB23:    *((unsigned int *)t36) = 1;
    goto LAB26;

LAB25:    t43 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB26;

LAB27:    t56 = *((unsigned int *)t44);
    t57 = *((unsigned int *)t50);
    *((unsigned int *)t44) = (t56 | t57);
    t58 = (t14 + 4);
    t59 = (t36 + 4);
    t60 = *((unsigned int *)t14);
    t61 = (~(t60));
    t62 = *((unsigned int *)t58);
    t63 = (~(t62));
    t64 = *((unsigned int *)t36);
    t65 = (~(t64));
    t66 = *((unsigned int *)t59);
    t67 = (~(t66));
    t68 = (t61 & t63);
    t69 = (t65 & t67);
    t70 = (~(t68));
    t71 = (~(t69));
    t72 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t72 & t70);
    t73 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t73 & t71);
    t74 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t74 & t70);
    t75 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t75 & t71);
    goto LAB29;

LAB30:    *((unsigned int *)t76) = 1;
    goto LAB33;

LAB32:    t83 = (t76 + 4);
    *((unsigned int *)t76) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB33;

LAB34:    t88 = (t0 + 2184U);
    t89 = *((char **)t88);
    t88 = ((char*)((ng3)));
    t90 = (t0 + 1864U);
    t91 = *((char **)t90);
    t90 = (t0 + 472);
    t92 = *((char **)t90);
    t90 = (t0 + 1016);
    t93 = *((char **)t90);
    memset(t94, 0, 8);
    xsi_vlog_unsigned_add(t94, 32, t92, 32, t93, 32);
    memset(t95, 0, 8);
    xsi_vlog_unsigned_multiply(t95, 32, t91, 2, t94, 32);
    memset(t96, 0, 8);
    xsi_vlog_unsigned_add(t96, 32, t88, 32, t95, 32);
    memset(t97, 0, 8);
    t90 = (t89 + 4);
    if (*((unsigned int *)t90) != 0)
        goto LAB38;

LAB37:    t98 = (t96 + 4);
    if (*((unsigned int *)t98) != 0)
        goto LAB38;

LAB41:    if (*((unsigned int *)t89) < *((unsigned int *)t96))
        goto LAB40;

LAB39:    *((unsigned int *)t97) = 1;

LAB40:    memset(t100, 0, 8);
    t101 = (t97 + 4);
    t102 = *((unsigned int *)t101);
    t103 = (~(t102));
    t104 = *((unsigned int *)t97);
    t105 = (t104 & t103);
    t106 = (t105 & 1U);
    if (t106 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t101) != 0)
        goto LAB44;

LAB45:    t109 = *((unsigned int *)t76);
    t110 = *((unsigned int *)t100);
    t111 = (t109 & t110);
    *((unsigned int *)t108) = t111;
    t112 = (t76 + 4);
    t113 = (t100 + 4);
    t114 = (t108 + 4);
    t115 = *((unsigned int *)t112);
    t116 = *((unsigned int *)t113);
    t117 = (t115 | t116);
    *((unsigned int *)t114) = t117;
    t118 = *((unsigned int *)t114);
    t119 = (t118 != 0);
    if (t119 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB36;

LAB38:    t99 = (t97 + 4);
    *((unsigned int *)t97) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB40;

LAB42:    *((unsigned int *)t100) = 1;
    goto LAB45;

LAB44:    t107 = (t100 + 4);
    *((unsigned int *)t100) = 1;
    *((unsigned int *)t107) = 1;
    goto LAB45;

LAB46:    t120 = *((unsigned int *)t108);
    t121 = *((unsigned int *)t114);
    *((unsigned int *)t108) = (t120 | t121);
    t122 = (t76 + 4);
    t123 = (t100 + 4);
    t124 = *((unsigned int *)t76);
    t125 = (~(t124));
    t126 = *((unsigned int *)t122);
    t127 = (~(t126));
    t128 = *((unsigned int *)t100);
    t129 = (~(t128));
    t130 = *((unsigned int *)t123);
    t131 = (~(t130));
    t132 = (t125 & t127);
    t133 = (t129 & t131);
    t134 = (~(t132));
    t135 = (~(t133));
    t136 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t136 & t134);
    t137 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t137 & t135);
    t138 = *((unsigned int *)t108);
    *((unsigned int *)t108) = (t138 & t134);
    t139 = *((unsigned int *)t108);
    *((unsigned int *)t108) = (t139 & t135);
    goto LAB48;

LAB49:    *((unsigned int *)t140) = 1;
    goto LAB52;

LAB51:    t147 = (t140 + 4);
    *((unsigned int *)t140) = 1;
    *((unsigned int *)t147) = 1;
    goto LAB52;

LAB53:    t152 = (t0 + 2184U);
    t153 = *((char **)t152);
    t152 = ((char*)((ng4)));
    t154 = ((char*)((ng5)));
    t155 = (t0 + 1864U);
    t156 = *((char **)t155);
    memset(t157, 0, 8);
    xsi_vlog_unsigned_add(t157, 32, t154, 32, t156, 2);
    t155 = (t0 + 472);
    t158 = *((char **)t155);
    t155 = (t0 + 1016);
    t159 = *((char **)t155);
    memset(t160, 0, 8);
    xsi_vlog_unsigned_add(t160, 32, t158, 32, t159, 32);
    memset(t161, 0, 8);
    xsi_vlog_unsigned_multiply(t161, 32, t157, 32, t160, 32);
    memset(t162, 0, 8);
    xsi_vlog_unsigned_add(t162, 32, t152, 32, t161, 32);
    memset(t163, 0, 8);
    t155 = (t153 + 4);
    if (*((unsigned int *)t155) != 0)
        goto LAB57;

LAB56:    t164 = (t162 + 4);
    if (*((unsigned int *)t164) != 0)
        goto LAB57;

LAB60:    if (*((unsigned int *)t153) < *((unsigned int *)t162))
        goto LAB58;

LAB59:    memset(t166, 0, 8);
    t167 = (t163 + 4);
    t168 = *((unsigned int *)t167);
    t169 = (~(t168));
    t170 = *((unsigned int *)t163);
    t171 = (t170 & t169);
    t172 = (t171 & 1U);
    if (t172 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t167) != 0)
        goto LAB63;

LAB64:    t175 = *((unsigned int *)t140);
    t176 = *((unsigned int *)t166);
    t177 = (t175 & t176);
    *((unsigned int *)t174) = t177;
    t178 = (t140 + 4);
    t179 = (t166 + 4);
    t180 = (t174 + 4);
    t181 = *((unsigned int *)t178);
    t182 = *((unsigned int *)t179);
    t183 = (t181 | t182);
    *((unsigned int *)t180) = t183;
    t184 = *((unsigned int *)t180);
    t185 = (t184 != 0);
    if (t185 == 1)
        goto LAB65;

LAB66:
LAB67:    goto LAB55;

LAB57:    t165 = (t163 + 4);
    *((unsigned int *)t163) = 1;
    *((unsigned int *)t165) = 1;
    goto LAB59;

LAB58:    *((unsigned int *)t163) = 1;
    goto LAB59;

LAB61:    *((unsigned int *)t166) = 1;
    goto LAB64;

LAB63:    t173 = (t166 + 4);
    *((unsigned int *)t166) = 1;
    *((unsigned int *)t173) = 1;
    goto LAB64;

LAB65:    t186 = *((unsigned int *)t174);
    t187 = *((unsigned int *)t180);
    *((unsigned int *)t174) = (t186 | t187);
    t188 = (t140 + 4);
    t189 = (t166 + 4);
    t190 = *((unsigned int *)t140);
    t191 = (~(t190));
    t192 = *((unsigned int *)t188);
    t193 = (~(t192));
    t194 = *((unsigned int *)t166);
    t195 = (~(t194));
    t196 = *((unsigned int *)t189);
    t197 = (~(t196));
    t198 = (t191 & t193);
    t199 = (t195 & t197);
    t200 = (~(t198));
    t201 = (~(t199));
    t202 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t202 & t200);
    t203 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t203 & t201);
    t204 = *((unsigned int *)t174);
    *((unsigned int *)t174) = (t204 & t200);
    t205 = *((unsigned int *)t174);
    *((unsigned int *)t174) = (t205 & t201);
    goto LAB67;

LAB68:    xsi_set_current_line(39, ng0);
    t212 = (t0 + 1152);
    t213 = *((char **)t212);
    t212 = (t0 + 2744);
    xsi_vlogvar_assign_value(t212, t213, 0, 0, 5);
    goto LAB70;

}


extern void work_m_05937364096792873622_1800821087_init()
{
	static char *pe[] = {(void *)Always_36_0};
	xsi_register_didat("work_m_05937364096792873622_1800821087", "isim/Brique_isim_beh.exe.sim/work/m_05937364096792873622_1800821087.didat");
	xsi_register_executes(pe);
}
