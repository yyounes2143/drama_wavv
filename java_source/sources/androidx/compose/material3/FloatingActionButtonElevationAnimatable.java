package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class FloatingActionButtonElevationAnimatable {

    /* renamed from: a */
    public float f15961a;

    /* renamed from: b */
    public float f15962b;

    /* renamed from: c */
    public float f15963c;

    /* renamed from: d */
    public float f15964d;

    /* renamed from: e */
    @NotNull
    public final Animatable<C3782Dp, AnimationVector1D> f15965e;

    /* renamed from: f */
    @Nullable
    public Interaction f15966f;

    /* renamed from: g */
    @Nullable
    public Interaction f15967g;

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6068a(@org.jetbrains.annotations.Nullable androidx.compose.foundation.interaction.Interaction r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r0 = r5.f15965e
            boolean r1 = r7 instanceof androidx.compose.material3.FloatingActionButtonElevationAnimatable$animateElevation$1
            if (r1 == 0) goto L15
            r1 = r7
            androidx.compose.material3.FloatingActionButtonElevationAnimatable$animateElevation$1 r1 = (androidx.compose.material3.FloatingActionButtonElevationAnimatable$animateElevation$1) r1
            int r2 = r1.f15972e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f15972e = r2
            goto L1a
        L15:
            androidx.compose.material3.FloatingActionButtonElevationAnimatable$animateElevation$1 r1 = new androidx.compose.material3.FloatingActionButtonElevationAnimatable$animateElevation$1
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.f15970c
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.f15972e
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L31
            androidx.compose.foundation.interaction.Interaction r6 = r1.f15969b
            java.lang.Object r0 = r1.f15968a
            androidx.compose.material3.FloatingActionButtonElevationAnimatable r0 = (androidx.compose.material3.FloatingActionButtonElevationAnimatable) r0
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L2f
            goto L7c
        L2f:
            r7 = move-exception
            goto L81
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.C27136b.m51416b(r7)
            boolean r7 = r6 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
            if (r7 == 0) goto L44
            float r7 = r5.f15962b
            goto L54
        L44:
            boolean r7 = r6 instanceof androidx.compose.foundation.interaction.HoverInteraction.Enter
            if (r7 == 0) goto L4b
            float r7 = r5.f15963c
            goto L54
        L4b:
            boolean r7 = r6 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus
            if (r7 == 0) goto L52
            float r7 = r5.f15964d
            goto L54
        L52:
            float r7 = r5.f15961a
        L54:
            r5.f15967g = r6
            androidx.compose.runtime.MutableState r3 = r0.f8894e     // Catch: java.lang.Throwable -> L79
            androidx.compose.runtime.SnapshotMutableStateImpl r3 = (androidx.compose.runtime.SnapshotMutableStateImpl) r3     // Catch: java.lang.Throwable -> L79
            java.lang.Object r3 = r3.getF23441a()     // Catch: java.lang.Throwable -> L79
            androidx.compose.ui.unit.Dp r3 = (androidx.compose.p326ui.unit.C3782Dp) r3     // Catch: java.lang.Throwable -> L79
            float r3 = r3.f23773a     // Catch: java.lang.Throwable -> L79
            boolean r3 = androidx.compose.p326ui.unit.C3782Dp.m8873a(r3, r7)     // Catch: java.lang.Throwable -> L79
            if (r3 != 0) goto L7b
            androidx.compose.foundation.interaction.Interaction r3 = r5.f15966f     // Catch: java.lang.Throwable -> L79
            r1.f15968a = r5     // Catch: java.lang.Throwable -> L79
            r1.f15969b = r6     // Catch: java.lang.Throwable -> L79
            r1.f15972e = r4     // Catch: java.lang.Throwable -> L79
            java.lang.Object r7 = androidx.compose.material3.internal.ElevationKt.m6266a(r0, r7, r3, r6, r1)     // Catch: java.lang.Throwable -> L79
            if (r7 != r2) goto L7b
            return r2
        L77:
            r0 = r5
            goto L81
        L79:
            r7 = move-exception
            goto L77
        L7b:
            r0 = r5
        L7c:
            r0.f15966f = r6
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L81:
            r0.f15966f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonElevationAnimatable.m6068a(androidx.compose.foundation.interaction.Interaction, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6069b(p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.material3.FloatingActionButtonElevationAnimatable$snapElevation$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.material3.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = (androidx.compose.material3.FloatingActionButtonElevationAnimatable$snapElevation$1) r0
            int r1 = r0.f15976d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15976d = r1
            goto L18
        L13:
            androidx.compose.material3.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = new androidx.compose.material3.FloatingActionButtonElevationAnimatable$snapElevation$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f15974b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f15976d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f15973a
            androidx.compose.material3.FloatingActionButtonElevationAnimatable r0 = (androidx.compose.material3.FloatingActionButtonElevationAnimatable) r0
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Throwable -> L2b
            goto L77
        L2b:
            r6 = move-exception
            goto L7e
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.foundation.interaction.Interaction r6 = r5.f15967g
            boolean r2 = r6 instanceof androidx.compose.foundation.interaction.PressInteraction.Press
            if (r2 == 0) goto L42
            float r6 = r5.f15962b
            goto L52
        L42:
            boolean r2 = r6 instanceof androidx.compose.foundation.interaction.HoverInteraction.Enter
            if (r2 == 0) goto L49
            float r6 = r5.f15963c
            goto L52
        L49:
            boolean r6 = r6 instanceof androidx.compose.foundation.interaction.FocusInteraction.Focus
            if (r6 == 0) goto L50
            float r6 = r5.f15964d
            goto L52
        L50:
            float r6 = r5.f15961a
        L52:
            androidx.compose.animation.core.Animatable<androidx.compose.ui.unit.Dp, androidx.compose.animation.core.AnimationVector1D> r2 = r5.f15965e
            androidx.compose.runtime.MutableState r4 = r2.f8894e
            androidx.compose.runtime.SnapshotMutableStateImpl r4 = (androidx.compose.runtime.SnapshotMutableStateImpl) r4
            java.lang.Object r4 = r4.getF23441a()
            androidx.compose.ui.unit.Dp r4 = (androidx.compose.p326ui.unit.C3782Dp) r4
            float r4 = r4.f23773a
            boolean r4 = androidx.compose.p326ui.unit.C3782Dp.m8873a(r4, r6)
            if (r4 != 0) goto L83
            androidx.compose.ui.unit.Dp r4 = new androidx.compose.ui.unit.Dp     // Catch: java.lang.Throwable -> L7c
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L7c
            r0.f15973a = r5     // Catch: java.lang.Throwable -> L7c
            r0.f15976d = r3     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r6 = r2.m4528f(r4, r0)     // Catch: java.lang.Throwable -> L7c
            if (r6 != r1) goto L76
            return r1
        L76:
            r0 = r5
        L77:
            androidx.compose.foundation.interaction.Interaction r6 = r0.f15967g
            r0.f15966f = r6
            goto L83
        L7c:
            r6 = move-exception
            r0 = r5
        L7e:
            androidx.compose.foundation.interaction.Interaction r1 = r0.f15967g
            r0.f15966f = r1
            throw r6
        L83:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonElevationAnimatable.m6069b(E9.d):java.lang.Object");
    }

    public FloatingActionButtonElevationAnimatable(float f10, float f11, float f12, float f13) {
        this.f15961a = f10;
        this.f15962b = f11;
        this.f15963c = f12;
        this.f15964d = f13;
        this.f15965e = new Animatable<>(new C3782Dp(f10), VectorConvertersKt.f9302c, null, 12);
    }
}
