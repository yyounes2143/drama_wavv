package com.dramawave.feature.home.refactor.viewmodel.home;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FeedState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.b */
/* loaded from: classes5.dex */
public final class C10464b {

    /* renamed from: e */
    public static final int f54071e = 8;

    /* renamed from: a */
    @NotNull
    private final String f54072a;

    /* renamed from: b */
    private final long f54073b;

    /* renamed from: c */
    private final boolean f54074c;

    /* renamed from: d */
    @Nullable
    private final Series f54075d;

    public C10464b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10464b)) {
            return false;
        }
        C10464b c10464b = (C10464b) obj;
        if (Intrinsics.areEqual(this.f54072a, c10464b.f54072a) && this.f54073b == c10464b.f54073b && this.f54074c == c10464b.f54074c && Intrinsics.areEqual(this.f54075d, c10464b.f54075d)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10464b(int i10) {
        this("", 0L, false, null);
    }

    /* renamed from: a */
    public static C10464b m25073a(C10464b c10464b, String str, long j10, boolean z10, Series series, int i10) {
        if ((i10 & 1) != 0) {
            str = c10464b.f54072a;
        }
        String nextPage = str;
        if ((i10 & 2) != 0) {
            j10 = c10464b.f54073b;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            z10 = c10464b.f54074c;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            series = c10464b.f54075d;
        }
        c10464b.getClass();
        Intrinsics.checkNotNullParameter(nextPage, "nextPage");
        return new C10464b(nextPage, j11, z11, series);
    }

    @Nullable
    /* renamed from: b */
    public final Series m25074b() {
        return this.f54075d;
    }

    /* renamed from: c */
    public final long m25075c() {
        return this.f54073b;
    }

    @NotNull
    /* renamed from: d */
    public final String m25076d() {
        return this.f54072a;
    }

    /* renamed from: e */
    public final boolean m25077e() {
        return this.f54074c;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = this.f54072a.hashCode() * 31;
        long j10 = this.f54073b;
        int i11 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.f54074c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (i11 + i10) * 31;
        Series series = this.f54075d;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        return i12 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "FeedState(nextPage=" + this.f54072a + ", lastRequestNetDataTime=" + this.f54073b + ", isLoadingFeedInsert=" + this.f54074c + ", insertFeedItem=" + this.f54075d + ")";
    }

    public C10464b(@NotNull String nextPage, long j10, boolean z10, @Nullable Series series) {
        Intrinsics.checkNotNullParameter(nextPage, "nextPage");
        this.f54072a = nextPage;
        this.f54073b = j10;
        this.f54074c = z10;
        this.f54075d = series;
    }
}
