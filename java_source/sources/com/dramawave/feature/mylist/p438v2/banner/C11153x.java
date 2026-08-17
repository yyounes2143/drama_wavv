package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListVipCardDisplayCoordinator.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.x */
/* loaded from: classes5.dex */
public final class C11153x {

    /* renamed from: c */
    public static final int f57307c = 0;

    /* renamed from: a */
    private final boolean f57308a;

    /* renamed from: b */
    private final boolean f57309b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11153x)) {
            return false;
        }
        C11153x c11153x = (C11153x) obj;
        if (this.f57308a == c11153x.f57308a && this.f57309b == c11153x.f57309b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m25955a() {
        return this.f57308a;
    }

    /* renamed from: b */
    public final boolean m25956b() {
        return this.f57309b;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f57308a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.f57309b) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "MyListVipCardVisibility(isLegacyVisible=" + this.f57308a + ", isRenewalVisible=" + this.f57309b + ")";
    }

    public C11153x(boolean z10, boolean z11) {
        this.f57308a = z10;
        this.f57309b = z11;
    }
}
