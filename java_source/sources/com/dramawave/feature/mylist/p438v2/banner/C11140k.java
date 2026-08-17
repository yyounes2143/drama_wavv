package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.MyListBannerResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBannerState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.k */
/* loaded from: classes5.dex */
public final class C11140k {

    /* renamed from: f */
    public static final int f57241f = 8;

    /* renamed from: a */
    @Nullable
    private final MyListBannerResponse f57242a;

    /* renamed from: b */
    private final long f57243b;

    /* renamed from: c */
    private final boolean f57244c;

    /* renamed from: d */
    private final boolean f57245d;

    /* renamed from: e */
    private final boolean f57246e;

    public C11140k() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11140k)) {
            return false;
        }
        C11140k c11140k = (C11140k) obj;
        if (Intrinsics.areEqual(this.f57242a, c11140k.f57242a) && this.f57243b == c11140k.f57243b && this.f57244c == c11140k.f57244c && this.f57245d == c11140k.f57245d && this.f57246e == c11140k.f57246e) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11140k(int i10) {
        this(null, 0L, false, false, true);
    }

    /* renamed from: a */
    public static C11140k m25932a(C11140k c11140k, MyListBannerResponse myListBannerResponse, long j10, boolean z10, boolean z11, boolean z12, int i10) {
        if ((i10 & 1) != 0) {
            myListBannerResponse = c11140k.f57242a;
        }
        MyListBannerResponse myListBannerResponse2 = myListBannerResponse;
        if ((i10 & 2) != 0) {
            j10 = c11140k.f57243b;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            z10 = c11140k.f57244c;
        }
        boolean z13 = z10;
        if ((i10 & 8) != 0) {
            z11 = c11140k.f57245d;
        }
        boolean z14 = z11;
        if ((i10 & 16) != 0) {
            z12 = c11140k.f57246e;
        }
        c11140k.getClass();
        return new C11140k(myListBannerResponse2, j11, z13, z14, z12);
    }

    @Nullable
    /* renamed from: b */
    public final MyListBannerResponse m25933b() {
        return this.f57242a;
    }

    /* renamed from: c */
    public final long m25934c() {
        return this.f57243b;
    }

    /* renamed from: d */
    public final boolean m25935d() {
        return this.f57245d;
    }

    /* renamed from: e */
    public final boolean m25936e() {
        return this.f57246e;
    }

    /* renamed from: f */
    public final boolean m25937f() {
        return this.f57244c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        MyListBannerResponse myListBannerResponse = this.f57242a;
        if (myListBannerResponse == null) {
            hashCode = 0;
        } else {
            hashCode = myListBannerResponse.hashCode();
        }
        long j10 = this.f57243b;
        int i12 = ((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        int i13 = 1237;
        if (this.f57244c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (i12 + i10) * 31;
        if (this.f57245d) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f57246e) {
            i13 = 1231;
        }
        return i15 + i13;
    }

    @NotNull
    public final String toString() {
        return "MyListBannerState(bannerConfig=" + this.f57242a + ", bannerConfigVersion=" + this.f57243b + ", isRestoreInProgress=" + this.f57244c + ", isBannerHiddenAfterRestore=" + this.f57245d + ", isBannerRedDotVisible=" + this.f57246e + ")";
    }

    public C11140k(@Nullable MyListBannerResponse myListBannerResponse, long j10, boolean z10, boolean z11, boolean z12) {
        this.f57242a = myListBannerResponse;
        this.f57243b = j10;
        this.f57244c = z10;
        this.f57245d = z11;
        this.f57246e = z12;
    }
}
