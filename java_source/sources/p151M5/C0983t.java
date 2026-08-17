package p151M5;

import android.support.v4.media.session.C2479g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesServiceState.kt */
/* renamed from: M5.t */
/* loaded from: classes5.dex */
public final class C0983t {

    /* renamed from: a */
    @NotNull
    private final String f2648a;

    /* renamed from: b */
    private final int f2649b;

    /* renamed from: c */
    private final int f2650c;

    /* renamed from: d */
    private final long f2651d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0983t)) {
            return false;
        }
        C0983t c0983t = (C0983t) obj;
        if (Intrinsics.areEqual(this.f2648a, c0983t.f2648a) && this.f2649b == c0983t.f2649b && this.f2650c == c0983t.f2650c && this.f2651d == c0983t.f2651d) {
            return true;
        }
        return false;
    }

    public C0983t(@NotNull String seriesId, int i10, int i11, long j10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.f2648a = seriesId;
        this.f2649b = i10;
        this.f2650c = i11;
        this.f2651d = j10;
    }

    /* renamed from: a */
    public final long m1446a() {
        return this.f2651d;
    }

    /* renamed from: b */
    public final int m1447b() {
        return this.f2650c;
    }

    /* renamed from: c */
    public final int m1448c() {
        return this.f2649b;
    }

    public final int hashCode() {
        int hashCode = ((((this.f2648a.hashCode() * 31) + this.f2649b) * 31) + this.f2650c) * 31;
        long j10 = this.f2651d;
        return hashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.f2648a;
        int i10 = this.f2649b;
        int i11 = this.f2650c;
        long j10 = this.f2651d;
        StringBuilder m3323d = C2479g.m3323d(i10, "FollowSeriesState(seriesId=", str, ", followState=", ", followCount=");
        m3323d.append(i11);
        m3323d.append(", commentCount=");
        m3323d.append(j10);
        m3323d.append(")");
        return m3323d.toString();
    }
}
