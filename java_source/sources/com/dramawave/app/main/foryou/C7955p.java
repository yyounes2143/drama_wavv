package com.dramawave.app.main.foryou;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForyouTopActionPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.main.foryou.p */
/* loaded from: classes7.dex */
public final class C7955p {

    /* renamed from: d */
    public static final int f42043d = 0;

    /* renamed from: a */
    private final boolean f42044a;

    /* renamed from: b */
    private final boolean f42045b;

    /* renamed from: c */
    private final boolean f42046c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7955p)) {
            return false;
        }
        C7955p c7955p = (C7955p) obj;
        if (this.f42044a == c7955p.f42044a && this.f42045b == c7955p.f42045b && this.f42046c == c7955p.f42046c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m21418a() {
        return this.f42045b;
    }

    /* renamed from: b */
    public final boolean m21419b() {
        return this.f42046c;
    }

    /* renamed from: c */
    public final boolean m21420c() {
        return this.f42044a;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12 = 1237;
        if (this.f42044a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = i10 * 31;
        if (this.f42045b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f42046c) {
            i12 = 1231;
        }
        return i14 + i12;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f42044a;
        boolean z11 = this.f42045b;
        return C2557c.m3550a(C3823a.m9027b("ForyouTopActionUi(showSearch=", ", showMyWorks=", ", showMyWorksBadge=", z10, z11), this.f42046c, ")");
    }

    public C7955p(boolean z10, boolean z11, boolean z12) {
        this.f42044a = z10;
        this.f42045b = z11;
        this.f42046c = z12;
    }
}
