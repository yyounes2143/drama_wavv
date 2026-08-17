package androidx.compose.material.ripple;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RippleAnimation.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material-ripple_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n149#2:183\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n177#1:183\n*E\n"})
/* loaded from: classes9.dex */
public final class RippleAnimationKt {

    /* renamed from: a */
    public static final float f14747a;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f14747a = 10;
    }

    /* renamed from: a */
    public static final float m6005a(@NotNull Density density, boolean z10, long j10) {
        float m7217d = Offset.m7217d(OffsetKt.m7225a(Size.m7247d(j10), Size.m7245b(j10))) / 2.0f;
        if (z10) {
            return m7217d + density.mo4853e1(f14747a);
        }
        return m7217d;
    }
}
