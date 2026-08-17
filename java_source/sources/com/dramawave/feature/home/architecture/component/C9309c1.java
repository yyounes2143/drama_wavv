package com.dramawave.feature.home.architecture.component;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcActionEntryEffectPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.c1 */
/* loaded from: classes5.dex */
public final class C9309c1 {

    /* renamed from: g */
    public static final int f49078g = 0;

    /* renamed from: a */
    private final boolean f49079a;

    /* renamed from: b */
    private final boolean f49080b;

    /* renamed from: c */
    private final boolean f49081c;

    /* renamed from: d */
    private final boolean f49082d;

    /* renamed from: e */
    @Nullable
    private final Float f49083e;

    /* renamed from: f */
    @Nullable
    private final Float f49084f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9309c1)) {
            return false;
        }
        C9309c1 c9309c1 = (C9309c1) obj;
        if (this.f49079a == c9309c1.f49079a && this.f49080b == c9309c1.f49080b && this.f49081c == c9309c1.f49081c && this.f49082d == c9309c1.f49082d && Intrinsics.areEqual((Object) this.f49083e, (Object) c9309c1.f49083e) && Intrinsics.areEqual((Object) this.f49084f, (Object) c9309c1.f49084f)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m23336a() {
        return this.f49079a;
    }

    @Nullable
    /* renamed from: b */
    public final Float m23337b() {
        return this.f49083e;
    }

    /* renamed from: c */
    public final boolean m23338c() {
        if (this.f49082d && (m23343h() || m23344i())) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: d */
    public final Float m23339d() {
        return this.f49084f;
    }

    /* renamed from: e */
    public final boolean m23340e() {
        return this.f49081c;
    }

    /* renamed from: f */
    public final boolean m23341f() {
        return this.f49080b;
    }

    /* renamed from: g */
    public final boolean m23342g() {
        return this.f49082d;
    }

    /* renamed from: h */
    public final boolean m23343h() {
        if (this.f49083e != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode;
        int i13 = 1237;
        if (this.f49079a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        if (this.f49080b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f49081c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        if (this.f49082d) {
            i13 = 1231;
        }
        int i17 = (i16 + i13) * 31;
        Float f10 = this.f49083e;
        int i18 = 0;
        if (f10 == null) {
            hashCode = 0;
        } else {
            hashCode = f10.hashCode();
        }
        int i19 = (i17 + hashCode) * 31;
        Float f11 = this.f49084f;
        if (f11 != null) {
            i18 = f11.hashCode();
        }
        return i19 + i18;
    }

    /* renamed from: i */
    public final boolean m23344i() {
        if (this.f49084f != null) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f49079a;
        boolean z11 = this.f49080b;
        boolean z12 = this.f49081c;
        boolean z13 = this.f49082d;
        Float f10 = this.f49083e;
        Float f11 = this.f49084f;
        StringBuilder m9027b = C3823a.m9027b("UgcActionEntryEffectState(hasTemplate=", ", showDot=", ", runShimmer=", z10, z11);
        C2898a.m4982a(m9027b, z12, ", useActionAnimation=", z13, ", highlightProgress=");
        m9027b.append(f10);
        m9027b.append(", preHighlightFadeInProgress=");
        m9027b.append(f11);
        m9027b.append(")");
        return m9027b.toString();
    }

    public C9309c1(boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Float f10, @Nullable Float f11) {
        this.f49079a = z10;
        this.f49080b = z11;
        this.f49081c = z12;
        this.f49082d = z13;
        this.f49083e = f10;
        this.f49084f = f11;
    }
}
