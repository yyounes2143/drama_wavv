package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.animation.C2789a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Util.kt */
@SourceDebugExtension({"SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/dramawave/shared/ui/compose/bubble/UtilKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,215:1\n57#2:216\n61#2:219\n60#3:217\n70#3:220\n60#3:223\n70#3:226\n60#3:229\n70#3:232\n60#3:235\n70#3:238\n60#3:240\n70#3:243\n60#3:246\n70#3:249\n60#3:252\n70#3:255\n60#3:257\n70#3:260\n60#3:263\n70#3:266\n60#3:269\n70#3:272\n60#3:274\n70#3:277\n60#3:280\n70#3:283\n60#3:286\n70#3:289\n22#4:218\n22#4:221\n22#4:224\n22#4:227\n22#4:230\n22#4:233\n22#4:236\n22#4:241\n22#4:244\n22#4:247\n22#4:250\n22#4:253\n22#4:258\n22#4:261\n22#4:264\n22#4:267\n22#4:270\n22#4:275\n22#4:278\n22#4:281\n22#4:284\n22#4:287\n65#5:222\n69#5:225\n65#5:228\n69#5:231\n65#5:234\n69#5:237\n65#5:239\n69#5:242\n65#5:245\n69#5:248\n65#5:251\n69#5:254\n65#5:256\n69#5:259\n65#5:262\n69#5:265\n65#5:268\n69#5:271\n65#5:273\n69#5:276\n65#5:279\n69#5:282\n65#5:285\n69#5:288\n*S KotlinDebug\n*F\n+ 1 Util.kt\ncom/dramawave/shared/ui/compose/bubble/UtilKt\n*L\n151#1:216\n152#1:219\n151#1:217\n152#1:220\n157#1:223\n158#1:226\n159#1:229\n160#1:232\n167#1:235\n167#1:238\n172#1:240\n173#1:243\n174#1:246\n175#1:249\n182#1:252\n182#1:255\n187#1:257\n188#1:260\n189#1:263\n190#1:266\n197#1:269\n197#1:272\n202#1:274\n203#1:277\n204#1:280\n205#1:283\n212#1:286\n212#1:289\n151#1:218\n152#1:221\n157#1:224\n158#1:227\n159#1:230\n160#1:233\n167#1:236\n172#1:241\n173#1:244\n174#1:247\n175#1:250\n182#1:253\n187#1:258\n188#1:261\n189#1:264\n190#1:267\n197#1:270\n202#1:275\n203#1:278\n204#1:281\n205#1:284\n212#1:287\n157#1:222\n158#1:225\n159#1:228\n160#1:231\n167#1:234\n167#1:237\n172#1:239\n173#1:242\n174#1:245\n175#1:248\n182#1:251\n182#1:254\n187#1:256\n188#1:259\n189#1:262\n190#1:265\n197#1:268\n197#1:271\n202#1:273\n203#1:276\n204#1:279\n205#1:282\n212#1:285\n212#1:288\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.bubble.q */
/* loaded from: classes8.dex */
public final class C16115q {
    @NotNull
    /* renamed from: a */
    public static final BubbleRect m34238a(@NotNull C16112n state, float f10, float f11, float f12, float f13, float f14) {
        boolean z10;
        Intrinsics.checkNotNullParameter(state, "state");
        if (!state.m34229o() && !state.m34230p()) {
            z10 = false;
        } else {
            z10 = true;
        }
        float f15 = 0.0f;
        if (z10) {
            Intrinsics.checkNotNullParameter(state, "state");
            float m34220f = state.m34220f() * f12;
            if (!state.m34231q()) {
                if (state.m34228n()) {
                    m34220f = (m34220f + f14) - f11;
                } else {
                    m34220f = C2789a.m4517a(f14, f11, 2.0f, m34220f);
                }
            }
            if (m34220f < 0.0f) {
                m34220f = 0.0f;
            }
            if (m34220f + f11 > f14) {
                m34220f = f14 - f11;
            }
            float f16 = f11 + m34220f;
            if (!state.m34229o()) {
                f15 = f13 - f10;
            }
            return new BubbleRect(f15, m34220f, f10 + f15, f16);
        }
        Intrinsics.checkNotNullParameter(state, "state");
        float m34219e = state.m34219e() * f12;
        if (!state.m34233s()) {
            if (state.m34234t()) {
                m34219e = (m34219e + f13) - f10;
            } else {
                m34219e = C2789a.m4517a(f13, f10, 2.0f, m34219e);
            }
        }
        if (m34219e < 0.0f) {
            m34219e = 0.0f;
        }
        if (m34219e + f10 > f13) {
            m34219e = f13 - f10;
        }
        float f17 = f10 + m34219e;
        if (state.m34232r()) {
            f15 = f14 - f11;
        }
        return new BubbleRect(m34219e, f15, f17, f11 + f15);
    }
}
