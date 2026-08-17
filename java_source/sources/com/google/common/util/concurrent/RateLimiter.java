package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.util.concurrent.SmoothRateLimiter;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes4.dex */
public abstract class RateLimiter {

    /* renamed from: a */
    public final SleepingStopwatch f102262a;

    /* renamed from: b */
    public volatile Object f102263b;

    /* loaded from: classes4.dex */
    public static abstract class SleepingStopwatch {
        /* renamed from: a */
        public abstract long mo39205a();

        /* renamed from: b */
        public abstract void mo39206b(long j10);

        public static SleepingStopwatch createFromSystemTimer() {
            return new SleepingStopwatch() { // from class: com.google.common.util.concurrent.RateLimiter.SleepingStopwatch.1

                /* renamed from: a */
                public final Stopwatch f102264a = Stopwatch.createStarted();

                @Override // com.google.common.util.concurrent.RateLimiter.SleepingStopwatch
                /* renamed from: a */
                public final long mo39205a() {
                    return this.f102264a.elapsed(TimeUnit.MICROSECONDS);
                }

                @Override // com.google.common.util.concurrent.RateLimiter.SleepingStopwatch
                /* renamed from: b */
                public final void mo39206b(long j10) {
                    if (j10 > 0) {
                        Uninterruptibles.sleepUninterruptibly(j10, TimeUnit.MICROSECONDS);
                    }
                }
            };
        }
    }

    public static RateLimiter create(double d10) {
        SmoothRateLimiter.SmoothBursty smoothBursty = new SmoothRateLimiter.SmoothBursty(SleepingStopwatch.createFromSystemTimer());
        smoothBursty.setRate(d10);
        return smoothBursty;
    }

    /* renamed from: a */
    public abstract double mo39200a();

    @CanIgnoreReturnValue
    public double acquire() {
        return acquire(1);
    }

    /* renamed from: b */
    public abstract void mo39201b(long j10, double d10);

    /* renamed from: d */
    public abstract long mo39203d();

    /* renamed from: e */
    public abstract long mo39204e(int i10, long j10);

    public boolean tryAcquire(long j10, TimeUnit timeUnit) {
        return tryAcquire(1, j10, timeUnit);
    }

    @CanIgnoreReturnValue
    public double acquire(int i10) {
        long max;
        Preconditions.checkArgument(i10 > 0, "Requested permits (%s) must be positive", i10);
        synchronized (m39202c()) {
            long mo39205a = this.f102262a.mo39205a();
            max = Math.max(mo39204e(i10, mo39205a) - mo39205a, 0L);
        }
        this.f102262a.mo39206b(max);
        return (max * 1.0d) / TimeUnit.SECONDS.toMicros(1L);
    }

    /* renamed from: c */
    public final Object m39202c() {
        Object obj = this.f102263b;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.f102263b;
                    if (obj == null) {
                        obj = new Object();
                        this.f102263b = obj;
                    }
                } finally {
                }
            }
        }
        return obj;
    }

    public final void setRate(double d10) {
        boolean z10;
        if (d10 > 0.0d && !Double.isNaN(d10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "rate must be positive");
        synchronized (m39202c()) {
            mo39201b(this.f102262a.mo39205a(), d10);
        }
    }

    public String toString() {
        return String.format(Locale.ROOT, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(getRate()));
    }

    public boolean tryAcquire(int i10) {
        return tryAcquire(i10, 0L, TimeUnit.MICROSECONDS);
    }

    public RateLimiter(SleepingStopwatch sleepingStopwatch) {
        this.f102262a = (SleepingStopwatch) Preconditions.checkNotNull(sleepingStopwatch);
    }

    public final double getRate() {
        double mo39200a;
        synchronized (m39202c()) {
            mo39200a = mo39200a();
        }
        return mo39200a;
    }

    public boolean tryAcquire() {
        return tryAcquire(1, 0L, TimeUnit.MICROSECONDS);
    }

    public static RateLimiter create(double d10, long j10, TimeUnit timeUnit) {
        Preconditions.checkArgument(j10 >= 0, "warmupPeriod must not be negative: %s", j10);
        SmoothRateLimiter.SmoothWarmingUp smoothWarmingUp = new SmoothRateLimiter.SmoothWarmingUp(SleepingStopwatch.createFromSystemTimer(), j10, timeUnit);
        smoothWarmingUp.setRate(d10);
        return smoothWarmingUp;
    }

    public boolean tryAcquire(int i10, long j10, TimeUnit timeUnit) {
        long max = Math.max(timeUnit.toMicros(j10), 0L);
        Preconditions.checkArgument(i10 > 0, "Requested permits (%s) must be positive", i10);
        synchronized (m39202c()) {
            long mo39205a = this.f102262a.mo39205a();
            if (mo39203d() - max > mo39205a) {
                return false;
            }
            this.f102262a.mo39206b(Math.max(mo39204e(i10, mo39205a) - mo39205a, 0L));
            return true;
        }
    }
}
