package com.google.firebase.perf.util;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class Rate {

    /* renamed from: a */
    public final long f104167a;

    /* renamed from: b */
    public final long f104168b;

    /* renamed from: c */
    public final TimeUnit f104169c;

    /* renamed from: com.google.firebase.perf.util.Rate$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C230341 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f104170a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f104170a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f104170a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f104170a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public double getTokensPerSeconds() {
        double d10;
        long nanos;
        int i10 = C230341.f104170a[this.f104169c.ordinal()];
        long j10 = this.f104168b;
        long j11 = this.f104167a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return j11 / r1.toSeconds(j10);
                }
                d10 = j11 / j10;
                nanos = TimeUnit.SECONDS.toMillis(1L);
            } else {
                d10 = j11 / j10;
                nanos = TimeUnit.SECONDS.toMicros(1L);
            }
        } else {
            d10 = j11 / j10;
            nanos = TimeUnit.SECONDS.toNanos(1L);
        }
        return d10 * nanos;
    }

    public Rate(long j10, long j11, TimeUnit timeUnit) {
        this.f104167a = j10;
        this.f104168b = j11;
        this.f104169c = timeUnit;
    }
}
