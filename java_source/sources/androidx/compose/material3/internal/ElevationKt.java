package androidx.compose.material3.internal;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Elevation.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ElevationKt {

    /* renamed from: a */
    @NotNull
    public static final TweenSpec<C3782Dp> f17994a;

    /* renamed from: b */
    @NotNull
    public static final TweenSpec<C3782Dp> f17995b;

    /* renamed from: c */
    @NotNull
    public static final TweenSpec<C3782Dp> f17996c;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x001c, code lost:
    
        if ((r11 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003d, code lost:
    
        if ((r10 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus) != false) goto L6;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6266a(@org.jetbrains.annotations.NotNull androidx.compose.animation.core.Animatable r8, float r9, @org.jetbrains.annotations.Nullable androidx.compose.foundation.interaction.Interaction r10, @org.jetbrains.annotations.Nullable androidx.compose.foundation.interaction.Interaction r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            r0 = 0
            if (r11 == 0) goto L21
            androidx.compose.material3.internal.ElevationDefaults r10 = androidx.compose.material3.internal.ElevationDefaults.f17993a
            r10.getClass()
            boolean r10 = r11 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
            androidx.compose.animation.core.TweenSpec<androidx.compose.ui.unit.Dp> r1 = androidx.compose.material3.internal.ElevationKt.f17994a
            if (r10 == 0) goto L10
        Le:
            r0 = r1
            goto L1f
        L10:
            boolean r10 = r11 instanceof androidx.compose.foundation.interaction.DragInteraction.Start
            if (r10 == 0) goto L15
            goto Le
        L15:
            boolean r10 = r11 instanceof androidx.compose.foundation.interaction.HoverInteraction.Enter
            if (r10 == 0) goto L1a
            goto Le
        L1a:
            boolean r10 = r11 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus
            if (r10 == 0) goto L1f
            goto Le
        L1f:
            r3 = r0
            goto L40
        L21:
            if (r10 == 0) goto L1f
            androidx.compose.material3.internal.ElevationDefaults r11 = androidx.compose.material3.internal.ElevationDefaults.f17993a
            r11.getClass()
            boolean r11 = r10 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
            androidx.compose.animation.core.TweenSpec<androidx.compose.ui.unit.Dp> r1 = androidx.compose.material3.internal.ElevationKt.f17995b
            if (r11 == 0) goto L2f
        L2e:
            goto Le
        L2f:
            boolean r11 = r10 instanceof androidx.compose.foundation.interaction.DragInteraction.Start
            if (r11 == 0) goto L34
            goto L2e
        L34:
            boolean r11 = r10 instanceof androidx.compose.foundation.interaction.HoverInteraction.Enter
            if (r11 == 0) goto L3b
            androidx.compose.animation.core.TweenSpec<androidx.compose.ui.unit.Dp> r0 = androidx.compose.material3.internal.ElevationKt.f17996c
            goto L1f
        L3b:
            boolean r10 = r10 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus
            if (r10 == 0) goto L1f
            goto L2e
        L40:
            if (r3 == 0) goto L59
            androidx.compose.ui.unit.Dp r2 = new androidx.compose.ui.unit.Dp
            r2.<init>(r9)
            r4 = 0
            r5 = 0
            r7 = 12
            r1 = r8
            r6 = r12
            java.lang.Object r8 = androidx.compose.animation.core.Animatable.m4525c(r1, r2, r3, r4, r5, r6, r7)
            D9.a r9 = p047D9.EnumC0226a.f605a
            if (r8 != r9) goto L56
            return r8
        L56:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L59:
            androidx.compose.ui.unit.Dp r10 = new androidx.compose.ui.unit.Dp
            r10.<init>(r9)
            java.lang.Object r8 = r8.m4528f(r10, r12)
            D9.a r9 = p047D9.EnumC0226a.f605a
            if (r8 != r9) goto L67
            return r8
        L67:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.ElevationKt.m6266a(androidx.compose.animation.core.Animatable, float, androidx.compose.foundation.interaction.Interaction, androidx.compose.foundation.interaction.Interaction, E9.d):java.lang.Object");
    }

    static {
        CubicBezierEasing cubicBezierEasing = new CubicBezierEasing(0.4f, 0.0f, 0.6f, 1.0f);
        f17994a = new TweenSpec<>(120, EasingKt.f9012a, 2);
        f17995b = new TweenSpec<>(150, cubicBezierEasing, 2);
        f17996c = new TweenSpec<>(120, cubicBezierEasing, 2);
    }
}
