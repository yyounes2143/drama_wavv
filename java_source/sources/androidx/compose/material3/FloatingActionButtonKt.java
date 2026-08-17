package androidx.compose.material3;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: FloatingActionButton.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,702:1\n1223#2,6:703\n148#3:709\n148#3:710\n148#3:711\n148#3:712\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n109#1:703,6\n660#1:709\n662#1:710\n664#1:711\n666#1:712\n*E\n"})
/* loaded from: classes8.dex */
public final class FloatingActionButtonKt {

    /* renamed from: a */
    public static final float f15977a;

    /* renamed from: b */
    public static final float f15978b;

    /* renamed from: c */
    public static final float f15979c;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15977a = 12;
        f15978b = 20;
        f15979c = 80;
        MotionTokens.f18384a.getClass();
        CubicBezierEasing cubicBezierEasing = MotionTokens.f18387d;
        ExitTransition m4483e = EnterExitTransitionKt.m4483e(AnimationSpecKt.m4547d(100, 0, cubicBezierEasing, 2), 2);
        CubicBezierEasing cubicBezierEasing2 = MotionTokens.f18385b;
        TweenSpec m4547d = AnimationSpecKt.m4547d(500, 0, cubicBezierEasing2, 2);
        Alignment.Companion companion2 = Alignment.f19642a;
        m4483e.m4496b(EnterExitTransitionKt.m4485g(m4547d, companion2.getStart(), 12));
        EnterExitTransitionKt.m4482d(new TweenSpec(200, 100, cubicBezierEasing), 2).m4494b(EnterExitTransitionKt.m4479a(AnimationSpecKt.m4547d(500, 0, cubicBezierEasing2, 2), companion2.getStart(), 12));
    }
}
