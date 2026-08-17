package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.math.LongMath;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes9.dex */
public final class CacheStats {

    /* renamed from: a */
    public final long f99942a;

    /* renamed from: b */
    public final long f99943b;

    /* renamed from: c */
    public final long f99944c;

    /* renamed from: d */
    public final long f99945d;

    /* renamed from: e */
    public final long f99946e;

    /* renamed from: f */
    public final long f99947f;

    public CacheStats plus(CacheStats cacheStats) {
        return new CacheStats(LongMath.saturatedAdd(this.f99942a, cacheStats.f99942a), LongMath.saturatedAdd(this.f99943b, cacheStats.f99943b), LongMath.saturatedAdd(this.f99944c, cacheStats.f99944c), LongMath.saturatedAdd(this.f99945d, cacheStats.f99945d), LongMath.saturatedAdd(this.f99946e, cacheStats.f99946e), LongMath.saturatedAdd(this.f99947f, cacheStats.f99947f));
    }

    public CacheStats(long j10, long j11, long j12, long j13, long j14, long j15) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        if (j11 >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11);
        if (j12 >= 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        Preconditions.checkArgument(z12);
        if (j13 >= 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        Preconditions.checkArgument(z13);
        if (j14 >= 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        Preconditions.checkArgument(z14);
        Preconditions.checkArgument(j15 >= 0);
        this.f99942a = j10;
        this.f99943b = j11;
        this.f99944c = j12;
        this.f99945d = j13;
        this.f99946e = j14;
        this.f99947f = j15;
    }

    public double averageLoadPenalty() {
        long saturatedAdd = LongMath.saturatedAdd(this.f99944c, this.f99945d);
        if (saturatedAdd == 0) {
            return 0.0d;
        }
        return this.f99946e / saturatedAdd;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CacheStats)) {
            return false;
        }
        CacheStats cacheStats = (CacheStats) obj;
        if (this.f99942a != cacheStats.f99942a || this.f99943b != cacheStats.f99943b || this.f99944c != cacheStats.f99944c || this.f99945d != cacheStats.f99945d || this.f99946e != cacheStats.f99946e || this.f99947f != cacheStats.f99947f) {
            return false;
        }
        return true;
    }

    public long evictionCount() {
        return this.f99947f;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.f99942a), Long.valueOf(this.f99943b), Long.valueOf(this.f99944c), Long.valueOf(this.f99945d), Long.valueOf(this.f99946e), Long.valueOf(this.f99947f));
    }

    public long hitCount() {
        return this.f99942a;
    }

    public long loadCount() {
        return LongMath.saturatedAdd(this.f99944c, this.f99945d);
    }

    public long loadExceptionCount() {
        return this.f99945d;
    }

    public double loadExceptionRate() {
        long j10 = this.f99944c;
        long j11 = this.f99945d;
        long saturatedAdd = LongMath.saturatedAdd(j10, j11);
        if (saturatedAdd == 0) {
            return 0.0d;
        }
        return j11 / saturatedAdd;
    }

    public long loadSuccessCount() {
        return this.f99944c;
    }

    public CacheStats minus(CacheStats cacheStats) {
        return new CacheStats(Math.max(0L, LongMath.saturatedSubtract(this.f99942a, cacheStats.f99942a)), Math.max(0L, LongMath.saturatedSubtract(this.f99943b, cacheStats.f99943b)), Math.max(0L, LongMath.saturatedSubtract(this.f99944c, cacheStats.f99944c)), Math.max(0L, LongMath.saturatedSubtract(this.f99945d, cacheStats.f99945d)), Math.max(0L, LongMath.saturatedSubtract(this.f99946e, cacheStats.f99946e)), Math.max(0L, LongMath.saturatedSubtract(this.f99947f, cacheStats.f99947f)));
    }

    public long missCount() {
        return this.f99943b;
    }

    public long requestCount() {
        return LongMath.saturatedAdd(this.f99942a, this.f99943b);
    }

    public long totalLoadTime() {
        return this.f99946e;
    }

    public double hitRate() {
        long requestCount = requestCount();
        if (requestCount == 0) {
            return 1.0d;
        }
        return this.f99942a / requestCount;
    }

    public double missRate() {
        long requestCount = requestCount();
        if (requestCount == 0) {
            return 0.0d;
        }
        return this.f99943b / requestCount;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("hitCount", this.f99942a).add("missCount", this.f99943b).add("loadSuccessCount", this.f99944c).add("loadExceptionCount", this.f99945d).add("totalLoadTime", this.f99946e).add("evictionCount", this.f99947f).toString();
    }
}
