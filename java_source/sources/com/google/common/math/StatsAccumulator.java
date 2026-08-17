package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;
import java.util.Iterator;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes9.dex */
public final class StatsAccumulator {

    /* renamed from: a */
    public long f101745a = 0;

    /* renamed from: b */
    public double f101746b = 0.0d;

    /* renamed from: c */
    public double f101747c = 0.0d;

    /* renamed from: d */
    public double f101748d = Double.NaN;

    /* renamed from: e */
    public double f101749e = Double.NaN;

    public void addAll(Iterable<? extends Number> iterable) {
        Iterator<? extends Number> it = iterable.iterator();
        while (it.hasNext()) {
            add(it.next().doubleValue());
        }
    }

    public void add(double d10) {
        long j10 = this.f101745a;
        if (j10 == 0) {
            this.f101745a = 1L;
            this.f101746b = d10;
            this.f101748d = d10;
            this.f101749e = d10;
            if (!Doubles.isFinite(d10)) {
                this.f101747c = Double.NaN;
                return;
            }
            return;
        }
        this.f101745a = j10 + 1;
        if (Doubles.isFinite(d10) && Doubles.isFinite(this.f101746b)) {
            double d11 = this.f101746b;
            double d12 = d10 - d11;
            double d13 = (d12 / this.f101745a) + d11;
            this.f101746b = d13;
            this.f101747c = ((d10 - d13) * d12) + this.f101747c;
        } else {
            this.f101746b = m38987a(this.f101746b, d10);
            this.f101747c = Double.NaN;
        }
        this.f101748d = Math.min(this.f101748d, d10);
        this.f101749e = Math.max(this.f101749e, d10);
    }

    /* renamed from: b */
    public final void m38988b(long j10, double d10, double d11, double d12, double d13) {
        long j11 = this.f101745a;
        if (j11 == 0) {
            this.f101745a = j10;
            this.f101746b = d10;
            this.f101747c = d11;
            this.f101748d = d12;
            this.f101749e = d13;
            return;
        }
        this.f101745a = j11 + j10;
        if (Doubles.isFinite(this.f101746b) && Doubles.isFinite(d10)) {
            double d14 = this.f101746b;
            double d15 = d10 - d14;
            double d16 = j10;
            double d17 = ((d15 * d16) / this.f101745a) + d14;
            this.f101746b = d17;
            this.f101747c = ((d10 - d17) * d15 * d16) + d11 + this.f101747c;
        } else {
            this.f101746b = m38987a(this.f101746b, d10);
            this.f101747c = Double.NaN;
        }
        this.f101748d = Math.min(this.f101748d, d12);
        this.f101749e = Math.max(this.f101749e, d13);
    }

    public long count() {
        return this.f101745a;
    }

    public double max() {
        boolean z10;
        if (this.f101745a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101749e;
    }

    public double mean() {
        boolean z10;
        if (this.f101745a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101746b;
    }

    public double min() {
        boolean z10;
        if (this.f101745a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101748d;
    }

    public final double populationVariance() {
        boolean z10;
        if (this.f101745a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (Double.isNaN(this.f101747c)) {
            return Double.NaN;
        }
        if (this.f101745a == 1) {
            return 0.0d;
        }
        return DoubleUtils.m38960b(this.f101747c) / this.f101745a;
    }

    public final double sampleVariance() {
        boolean z10;
        if (this.f101745a > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (Double.isNaN(this.f101747c)) {
            return Double.NaN;
        }
        return DoubleUtils.m38960b(this.f101747c) / (this.f101745a - 1);
    }

    public Stats snapshot() {
        return new Stats(this.f101745a, this.f101746b, this.f101747c, this.f101748d, this.f101749e);
    }

    public final double sum() {
        return this.f101746b * this.f101745a;
    }

    /* renamed from: a */
    public static double m38987a(double d10, double d11) {
        if (Doubles.isFinite(d10)) {
            return d11;
        }
        if (!Doubles.isFinite(d11) && d10 != d11) {
            return Double.NaN;
        }
        return d10;
    }

    public void addAll(Iterator<? extends Number> it) {
        while (it.hasNext()) {
            add(it.next().doubleValue());
        }
    }

    public final double populationStandardDeviation() {
        return Math.sqrt(populationVariance());
    }

    public final double sampleStandardDeviation() {
        return Math.sqrt(sampleVariance());
    }

    public void addAll(double... dArr) {
        for (double d10 : dArr) {
            add(d10);
        }
    }

    public void addAll(int... iArr) {
        for (int i10 : iArr) {
            add(i10);
        }
    }

    public void addAll(long... jArr) {
        for (long j10 : jArr) {
            add(j10);
        }
    }

    public void addAll(Stats stats) {
        if (stats.count() == 0) {
            return;
        }
        m38988b(stats.count(), stats.mean(), stats.f101742c, stats.min(), stats.max());
    }

    public void addAll(StatsAccumulator statsAccumulator) {
        if (statsAccumulator.count() == 0) {
            return;
        }
        m38988b(statsAccumulator.count(), statsAccumulator.mean(), statsAccumulator.f101747c, statsAccumulator.min(), statsAccumulator.max());
    }
}
