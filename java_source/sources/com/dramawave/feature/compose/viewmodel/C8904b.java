package com.dramawave.feature.compose.viewmodel;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.Immutable;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: ReservationViewModel.kt */
@Immutable
/* renamed from: com.dramawave.feature.compose.viewmodel.b */
/* loaded from: classes5.dex */
public final class C8904b {

    /* renamed from: g */
    public static final int f46655g = 0;

    /* renamed from: a */
    private final boolean f46656a;

    /* renamed from: b */
    private final boolean f46657b;

    /* renamed from: c */
    private final boolean f46658c;

    /* renamed from: d */
    @Nullable
    private final String f46659d;

    /* renamed from: e */
    @NotNull
    private final List<Series> f46660e;

    /* renamed from: f */
    private final boolean f46661f;

    public C8904b() {
        this(63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8904b)) {
            return false;
        }
        C8904b c8904b = (C8904b) obj;
        if (this.f46656a == c8904b.f46656a && this.f46657b == c8904b.f46657b && this.f46658c == c8904b.f46658c && Intrinsics.areEqual(this.f46659d, c8904b.f46659d) && Intrinsics.areEqual(this.f46660e, c8904b.f46660e) && this.f46661f == c8904b.f46661f) {
            return true;
        }
        return false;
    }

    public C8904b(int i10) {
        this(false, false, false, null, C27147F.f119627a, false);
    }

    /* renamed from: a */
    public static C8904b m22766a(C8904b c8904b, boolean z10, boolean z11, boolean z12, String str, List list, boolean z13, int i10) {
        if ((i10 & 1) != 0) {
            z10 = c8904b.f46656a;
        }
        boolean z14 = z10;
        if ((i10 & 2) != 0) {
            z11 = c8904b.f46657b;
        }
        boolean z15 = z11;
        if ((i10 & 4) != 0) {
            z12 = c8904b.f46658c;
        }
        boolean z16 = z12;
        if ((i10 & 8) != 0) {
            str = c8904b.f46659d;
        }
        String str2 = str;
        if ((i10 & 16) != 0) {
            list = c8904b.f46660e;
        }
        List series = list;
        if ((i10 & 32) != 0) {
            z13 = c8904b.f46661f;
        }
        c8904b.getClass();
        Intrinsics.checkNotNullParameter(series, "series");
        return new C8904b(z14, z15, z16, str2, series, z13);
    }

    /* renamed from: b */
    public final boolean m22767b() {
        return this.f46657b;
    }

    @Nullable
    /* renamed from: c */
    public final String m22768c() {
        return this.f46659d;
    }

    /* renamed from: d */
    public final boolean m22769d() {
        return this.f46658c;
    }

    @NotNull
    /* renamed from: e */
    public final List<Series> m22770e() {
        return this.f46660e;
    }

    /* renamed from: f */
    public final boolean m22771f() {
        return this.f46656a;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int hashCode;
        int i13 = 1237;
        if (this.f46656a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        if (this.f46657b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f46658c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        String str = this.f46659d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.f46660e, (i16 + hashCode) * 31, 31);
        if (this.f46661f) {
            i13 = 1231;
        }
        return m7467b + i13;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f46656a;
        boolean z11 = this.f46657b;
        boolean z12 = this.f46658c;
        String str = this.f46659d;
        List<Series> list = this.f46660e;
        boolean z13 = this.f46661f;
        StringBuilder m9027b = C3823a.m9027b("FollowUiState(isFollowing=", ", hasMore=", ", listedSeriesRequesting=", z10, z11);
        C0793a.m1283c(", listedSeriesNext=", str, ", series=", m9027b, z12);
        m9027b.append(list);
        m9027b.append(", isBatchFollowRequesting=");
        m9027b.append(z13);
        m9027b.append(")");
        return m9027b.toString();
    }

    public C8904b(boolean z10, boolean z11, boolean z12, @Nullable String str, @NotNull List<Series> series, boolean z13) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f46656a = z10;
        this.f46657b = z11;
        this.f46658c = z12;
        this.f46659d = str;
        this.f46660e = series;
        this.f46661f = z13;
    }
}
