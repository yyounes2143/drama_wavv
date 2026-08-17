package androidx.compose.material3;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.SnapSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Switch.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n1223#2,6:626\n71#3:632\n68#3,6:633\n74#3:667\n71#3:669\n69#3,5:670\n74#3:703\n78#3:707\n78#3:711\n78#4,6:639\n85#4,4:654\n89#4,2:664\n78#4,6:675\n85#4,4:690\n89#4,2:700\n93#4:706\n93#4:710\n368#5,9:645\n377#5:666\n368#5,9:681\n377#5:702\n378#5,2:704\n378#5,2:708\n4032#6,6:658\n4032#6,6:694\n71#7:668\n56#7:712\n71#7:713\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n102#1:626,6\n150#1:632\n150#1:633,6\n150#1:667\n155#1:669\n155#1:670,5\n155#1:703\n155#1:707\n150#1:711\n150#1:639,6\n150#1:654,4\n150#1:664,2\n155#1:675,6\n155#1:690,4\n155#1:700,2\n155#1:706\n150#1:710\n150#1:645,9\n150#1:666\n155#1:681,9\n155#1:702\n155#1:704,2\n150#1:708,2\n150#1:658,6\n155#1:694,6\n164#1:668\n622#1:712\n622#1:713\n*E\n"})
/* loaded from: classes2.dex */
public final class SwitchKt {

    /* renamed from: a */
    public static final float f17300a;

    /* renamed from: b */
    public static final float f17301b;

    /* renamed from: c */
    public static final float f17302c;

    /* renamed from: d */
    public static final float f17303d;

    /* renamed from: e */
    public static final float f17304e;

    /* renamed from: f */
    @NotNull
    public static final SnapSpec<Float> f17305f;

    /* renamed from: g */
    @NotNull
    public static final TweenSpec<Float> f17306g;

    static {
        SwitchTokens.f18538a.getClass();
        float f10 = SwitchTokens.f18540c;
        f17300a = f10;
        f17301b = SwitchTokens.f18544g;
        f17302c = SwitchTokens.f18543f;
        float f11 = SwitchTokens.f18541d;
        f17303d = f11;
        float f12 = f11 - f10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17304e = f12 / 2;
        f17305f = new SnapSpec<>(0);
        f17306g = new TweenSpec<>(100, (Easing) null, 6);
    }
}
