package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.math.LongMath;
import com.google.common.util.concurrent.RateLimiter;
import java.util.concurrent.TimeUnit;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes4.dex */
abstract class SmoothRateLimiter extends RateLimiter {

    /* renamed from: c */
    public double f102303c;

    /* renamed from: d */
    public double f102304d;

    /* renamed from: e */
    public double f102305e;

    /* renamed from: f */
    public long f102306f;

    /* loaded from: classes4.dex */
    public static final class SmoothBursty extends SmoothRateLimiter {

        /* renamed from: g */
        public final double f102307g;

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: f */
        public final double mo39214f() {
            return this.f102305e;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: g */
        public final void mo39215g(double d10, double d11) {
            double d12 = this.f102304d;
            double d13 = this.f102307g * d10;
            this.f102304d = d13;
            if (d12 == Double.POSITIVE_INFINITY) {
                this.f102303c = d13;
                return;
            }
            double d14 = 0.0d;
            if (d12 != 0.0d) {
                d14 = (this.f102303c * d13) / d12;
            }
            this.f102303c = d14;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: i */
        public final long mo39217i(double d10, double d11) {
            return 0L;
        }

        public SmoothBursty(RateLimiter.SleepingStopwatch sleepingStopwatch) {
            super(sleepingStopwatch);
            this.f102307g = 1.0d;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SmoothWarmingUp extends SmoothRateLimiter {

        /* renamed from: g */
        public final long f102308g;

        /* renamed from: h */
        public double f102309h;

        /* renamed from: i */
        public double f102310i;

        /* renamed from: j */
        public final double f102311j;

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: f */
        public final double mo39214f() {
            return this.f102308g / this.f102304d;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: g */
        public final void mo39215g(double d10, double d11) {
            double d12 = this.f102304d;
            double d13 = this.f102311j * d11;
            long j10 = this.f102308g;
            double d14 = (j10 * 0.5d) / d11;
            this.f102310i = d14;
            double d15 = ((j10 * 2.0d) / (d11 + d13)) + d14;
            this.f102304d = d15;
            this.f102309h = (d13 - d11) / (d15 - d14);
            if (d12 == Double.POSITIVE_INFINITY) {
                this.f102303c = 0.0d;
                return;
            }
            if (d12 != 0.0d) {
                d15 = (this.f102303c * d15) / d12;
            }
            this.f102303c = d15;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        /* renamed from: i */
        public final long mo39217i(double d10, double d11) {
            long j10;
            double d12 = d10 - this.f102310i;
            if (d12 > 0.0d) {
                double min = Math.min(d12, d11);
                double d13 = this.f102305e;
                double d14 = this.f102309h;
                j10 = (long) ((((((d12 - min) * d14) + d13) + ((d12 * d14) + d13)) * min) / 2.0d);
                d11 -= min;
            } else {
                j10 = 0;
            }
            return j10 + ((long) (this.f102305e * d11));
        }

        public SmoothWarmingUp(RateLimiter.SleepingStopwatch sleepingStopwatch, long j10, TimeUnit timeUnit) {
            super(sleepingStopwatch);
            this.f102308g = timeUnit.toMicros(j10);
            this.f102311j = 3.0d;
        }
    }

    /* renamed from: f */
    public abstract double mo39214f();

    /* renamed from: g */
    public abstract void mo39215g(double d10, double d11);

    /* renamed from: i */
    public abstract long mo39217i(double d10, double d11);

    @Override // com.google.common.util.concurrent.RateLimiter
    /* renamed from: a */
    public final double mo39200a() {
        return TimeUnit.SECONDS.toMicros(1L) / this.f102305e;
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    /* renamed from: d */
    public final long mo39203d() {
        return this.f102306f;
    }

    /* renamed from: h */
    public final void m39216h(long j10) {
        if (j10 > this.f102306f) {
            this.f102303c = Math.min(this.f102304d, this.f102303c + ((j10 - r0) / mo39214f()));
            this.f102306f = j10;
        }
    }

    public SmoothRateLimiter(RateLimiter.SleepingStopwatch sleepingStopwatch) {
        super(sleepingStopwatch);
        this.f102306f = 0L;
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    /* renamed from: b */
    public final void mo39201b(long j10, double d10) {
        m39216h(j10);
        double micros = TimeUnit.SECONDS.toMicros(1L) / d10;
        this.f102305e = micros;
        mo39215g(d10, micros);
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    /* renamed from: e */
    public final long mo39204e(int i10, long j10) {
        m39216h(j10);
        long j11 = this.f102306f;
        double d10 = i10;
        double min = Math.min(d10, this.f102303c);
        this.f102306f = LongMath.saturatedAdd(this.f102306f, mo39217i(this.f102303c, min) + ((long) ((d10 - min) * this.f102305e)));
        this.f102303c -= min;
        return j11;
    }
}
