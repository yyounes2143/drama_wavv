package p572e5;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MembershipStatusChange.kt */
@StabilityInferred
/* renamed from: e5.l */
/* loaded from: classes6.dex */
public final class C25965l {

    /* renamed from: f */
    public static final int f117669f = 0;

    /* renamed from: a */
    private final boolean f117670a;

    /* renamed from: b */
    private final boolean f117671b;

    /* renamed from: c */
    private final boolean f117672c;

    /* renamed from: d */
    private final boolean f117673d;

    /* renamed from: e */
    private final boolean f117674e;

    public C25965l() {
        this(false, false, false, false, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25965l)) {
            return false;
        }
        C25965l c25965l = (C25965l) obj;
        if (this.f117670a == c25965l.f117670a && this.f117671b == c25965l.f117671b && this.f117672c == c25965l.f117672c && this.f117673d == c25965l.f117673d && this.f117674e == c25965l.f117674e) {
            return true;
        }
        return false;
    }

    public C25965l(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f117670a = z10;
        this.f117671b = z11;
        this.f117672c = z12;
        this.f117673d = z13;
        this.f117674e = z14;
    }

    /* renamed from: a */
    public final boolean m50005a() {
        return this.f117673d;
    }

    /* renamed from: b */
    public final boolean m50006b() {
        return this.f117672c;
    }

    /* renamed from: c */
    public final boolean m50007c() {
        return this.f117671b;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 1237;
        if (this.f117670a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = i10 * 31;
        if (this.f117671b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i16 = (i15 + i11) * 31;
        if (this.f117672c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i17 = (i16 + i12) * 31;
        if (this.f117673d) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i18 = (i17 + i13) * 31;
        if (this.f117674e) {
            i14 = 1231;
        }
        return i18 + i14;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f117670a;
        boolean z11 = this.f117671b;
        boolean z12 = this.f117672c;
        boolean z13 = this.f117673d;
        boolean z14 = this.f117674e;
        StringBuilder m9027b = C3823a.m9027b("MembershipStatusChange(isVip=", ", isNotAdVip=", ", vipStatusChanged=", z10, z11);
        C2898a.m4982a(m9027b, z12, ", notAdVipStatusChanged=", z13, ", anyStatusChanged=");
        return C2557c.m3550a(m9027b, z14, ")");
    }
}
