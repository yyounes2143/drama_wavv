package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p324ab.C2438d;

/* compiled from: TapGestureDetector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/PressGestureScopeImpl;", "Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/unit/Density;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PressGestureScopeImpl implements PressGestureScope, Density {

    /* renamed from: a */
    public final /* synthetic */ Density f10526a;

    /* renamed from: b */
    public boolean f10527b;

    /* renamed from: c */
    public boolean f10528c;

    /* renamed from: d */
    @NotNull
    public final C2438d f10529d = new C2438d(false);

    /* renamed from: l */
    public final void m4930l() {
        this.f10528c = true;
        C2438d c2438d = this.f10529d;
        if (c2438d.m3294e()) {
            c2438d.mo3293c(null);
        }
    }

    /* renamed from: m */
    public final void m4931m() {
        this.f10527b = true;
        C2438d c2438d = this.f10529d;
        if (c2438d.m3294e()) {
            c2438d.mo3293c(null);
        }
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: N */
    public final long mo4844N(long j10) {
        return this.f10526a.mo4844N(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    @org.jetbrains.annotations.Nullable
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4929P(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1) r0
            int r1 = r0.f10539d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10539d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10537b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10539d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.foundation.gestures.PressGestureScopeImpl r0 = r0.f10536a
            kotlin.C27136b.m51416b(r5)
            goto L4b
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r5)
            boolean r5 = r4.f10527b
            if (r5 != 0) goto L52
            boolean r5 = r4.f10528c
            if (r5 != 0) goto L52
            r0.f10536a = r4
            r0.f10539d = r3
            ab.d r5 = r4.f10529d
            java.lang.Object r5 = r5.mo3292a(r0)
            if (r5 != r1) goto L4a
            return r1
        L4a:
            r0 = r4
        L4b:
            ab.d r5 = r0.f10529d
            r1 = 0
            r5.mo3293c(r1)
            goto L53
        L52:
            r0 = r4
        L53:
            boolean r5 = r0.f10527b
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.mo4929P(E9.d):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    @Stable
    /* renamed from: R */
    public final float mo4845R(long j10) {
        return this.f10526a.mo4845R(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        return this.f10526a.mo4848Y0(i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        return this.f10526a.mo4849Z0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return this.f10526a.mo4851a0(f10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23766b() {
        return this.f10526a.getF23766b();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f10526a.mo4853e1(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23765a() {
        return this.f10526a.getF23765a();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return this.f10526a.mo4854i1(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m4932n(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1) r0
            int r1 = r0.f10535d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10535d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10533b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10535d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.compose.foundation.gestures.PressGestureScopeImpl r0 = r0.f10532a
            kotlin.C27136b.m51416b(r5)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r5)
            r0.f10532a = r4
            r0.f10535d = r3
            ab.d r5 = r4.f10529d
            java.lang.Object r5 = r5.mo3292a(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r0 = r4
        L43:
            r5 = 0
            r0.f10527b = r5
            r0.f10528c = r5
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.m4932n(E9.d):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: o1 */
    public final long mo4856o1(long j10) {
        return this.f10526a.mo4856o1(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: s0 */
    public final int mo4857s0(float f10) {
        return this.f10526a.mo4857s0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: w0 */
    public final float mo4858w0(long j10) {
        return this.f10526a.mo4858w0(j10);
    }

    public PressGestureScopeImpl(@NotNull Density density) {
        this.f10526a = density;
    }
}
