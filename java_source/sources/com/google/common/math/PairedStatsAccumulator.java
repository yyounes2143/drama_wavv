package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes9.dex */
public final class PairedStatsAccumulator {

    /* renamed from: a */
    public final StatsAccumulator f101732a = new StatsAccumulator();

    /* renamed from: b */
    public final StatsAccumulator f101733b = new StatsAccumulator();

    /* renamed from: c */
    public double f101734c = 0.0d;

    public void add(double d10, double d11) {
        StatsAccumulator statsAccumulator = this.f101732a;
        statsAccumulator.add(d10);
        boolean isFinite = Doubles.isFinite(d10);
        StatsAccumulator statsAccumulator2 = this.f101733b;
        if (isFinite && Doubles.isFinite(d11)) {
            if (statsAccumulator.count() > 1) {
                this.f101734c = ((d11 - statsAccumulator2.mean()) * (d10 - statsAccumulator.mean())) + this.f101734c;
            }
        } else {
            this.f101734c = Double.NaN;
        }
        statsAccumulator2.add(d11);
    }

    public long count() {
        return this.f101732a.count();
    }

    public PairedStats snapshot() {
        return new PairedStats(this.f101732a.snapshot(), this.f101733b.snapshot(), this.f101734c);
    }

    public Stats xStats() {
        return this.f101732a.snapshot();
    }

    public Stats yStats() {
        return this.f101733b.snapshot();
    }

    public void addAll(PairedStats pairedStats) {
        if (pairedStats.count() == 0) {
            return;
        }
        Stats xStats = pairedStats.xStats();
        StatsAccumulator statsAccumulator = this.f101732a;
        statsAccumulator.addAll(xStats);
        StatsAccumulator statsAccumulator2 = this.f101733b;
        long count = statsAccumulator2.count();
        double d10 = pairedStats.f101731c;
        if (count == 0) {
            this.f101734c = d10;
        } else {
            this.f101734c = ((pairedStats.yStats().mean() - statsAccumulator2.mean()) * (pairedStats.xStats().mean() - statsAccumulator.mean()) * pairedStats.count()) + d10 + this.f101734c;
        }
        statsAccumulator2.addAll(pairedStats.yStats());
    }

    public final LinearTransformation leastSquaresFit() {
        boolean z10;
        boolean z11 = false;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (Double.isNaN(this.f101734c)) {
            return LinearTransformation.forNaN();
        }
        StatsAccumulator statsAccumulator = this.f101732a;
        double d10 = statsAccumulator.f101747c;
        StatsAccumulator statsAccumulator2 = this.f101733b;
        if (d10 > 0.0d) {
            if (statsAccumulator2.f101747c > 0.0d) {
                return LinearTransformation.mapping(statsAccumulator.mean(), statsAccumulator2.mean()).withSlope(this.f101734c / d10);
            }
            return LinearTransformation.horizontal(statsAccumulator2.mean());
        }
        if (statsAccumulator2.f101747c > 0.0d) {
            z11 = true;
        }
        Preconditions.checkState(z11);
        return LinearTransformation.vertical(statsAccumulator.mean());
    }

    public final double pearsonsCorrelationCoefficient() {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (Double.isNaN(this.f101734c)) {
            return Double.NaN;
        }
        double d10 = this.f101732a.f101747c;
        double d11 = this.f101733b.f101747c;
        if (d10 > 0.0d) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11);
        if (d11 > 0.0d) {
            z12 = true;
        }
        Preconditions.checkState(z12);
        double d12 = d10 * d11;
        if (d12 <= 0.0d) {
            d12 = Double.MIN_VALUE;
        }
        return Doubles.constrainToRange(this.f101734c / Math.sqrt(d12), -1.0d, 1.0d);
    }

    public double populationCovariance() {
        boolean z10;
        if (count() != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101734c / count();
    }

    public final double sampleCovariance() {
        boolean z10;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101734c / (count() - 1);
    }
}
