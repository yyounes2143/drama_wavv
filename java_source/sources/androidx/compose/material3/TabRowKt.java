package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n148#2:1362\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n*L\n1352#1:1362\n*E\n"})
/* loaded from: classes6.dex */
public final class TabRowKt {

    /* renamed from: a */
    public static final float f17356a;

    /* renamed from: b */
    @NotNull
    public static final TweenSpec f17357b;

    /* renamed from: c */
    @NotNull
    public static final TweenSpec f17358c;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17356a = 90;
        CubicBezierEasing cubicBezierEasing = EasingKt.f9012a;
        f17357b = AnimationSpecKt.m4547d(250, 0, cubicBezierEasing, 2);
        f17358c = AnimationSpecKt.m4547d(250, 0, cubicBezierEasing, 2);
    }
}
