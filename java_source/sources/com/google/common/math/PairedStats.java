package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes2.dex */
public final class PairedStats implements Serializable {

    /* renamed from: a */
    public final Stats f101729a;

    /* renamed from: b */
    public final Stats f101730b;

    /* renamed from: c */
    public final double f101731c;

    public boolean equals(Object obj) {
        if (obj == null || PairedStats.class != obj.getClass()) {
            return false;
        }
        PairedStats pairedStats = (PairedStats) obj;
        if (!this.f101729a.equals(pairedStats.f101729a) || !this.f101730b.equals(pairedStats.f101730b) || Double.doubleToLongBits(this.f101731c) != Double.doubleToLongBits(pairedStats.f101731c)) {
            return false;
        }
        return true;
    }

    public long count() {
        return this.f101729a.count();
    }

    public int hashCode() {
        return Objects.hashCode(this.f101729a, this.f101730b, Double.valueOf(this.f101731c));
    }

    public byte[] toByteArray() {
        ByteBuffer order = ByteBuffer.allocate(88).order(ByteOrder.LITTLE_ENDIAN);
        this.f101729a.m38986b(order);
        this.f101730b.m38986b(order);
        order.putDouble(this.f101731c);
        return order.array();
    }

    public Stats xStats() {
        return this.f101729a;
    }

    public Stats yStats() {
        return this.f101730b;
    }

    public PairedStats(Stats stats, Stats stats2, double d10) {
        this.f101729a = stats;
        this.f101730b = stats2;
        this.f101731c = d10;
    }

    public static PairedStats fromByteArray(byte[] bArr) {
        boolean z10;
        Preconditions.checkNotNull(bArr);
        if (bArr.length == 88) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected PairedStats.BYTES = %s, got %s", 88, bArr.length);
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        return new PairedStats(Stats.m38980a(order), Stats.m38980a(order), order.getDouble());
    }

    public LinearTransformation leastSquaresFit() {
        boolean z10;
        boolean z11 = false;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        double d10 = this.f101731c;
        if (Double.isNaN(d10)) {
            return LinearTransformation.forNaN();
        }
        Stats stats = this.f101729a;
        double d11 = stats.f101742c;
        Stats stats2 = this.f101730b;
        if (d11 > 0.0d) {
            if (stats2.f101742c > 0.0d) {
                return LinearTransformation.mapping(stats.mean(), stats2.mean()).withSlope(d10 / d11);
            }
            return LinearTransformation.horizontal(stats2.mean());
        }
        if (stats2.f101742c > 0.0d) {
            z11 = true;
        }
        Preconditions.checkState(z11);
        return LinearTransformation.vertical(stats.mean());
    }

    public double pearsonsCorrelationCoefficient() {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        double d10 = this.f101731c;
        if (Double.isNaN(d10)) {
            return Double.NaN;
        }
        double d11 = xStats().f101742c;
        double d12 = yStats().f101742c;
        if (d11 > 0.0d) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11);
        if (d12 > 0.0d) {
            z12 = true;
        }
        Preconditions.checkState(z12);
        double d13 = d11 * d12;
        if (d13 <= 0.0d) {
            d13 = Double.MIN_VALUE;
        }
        double sqrt = d10 / Math.sqrt(d13);
        double d14 = 1.0d;
        if (sqrt < 1.0d) {
            d14 = -1.0d;
            if (sqrt > -1.0d) {
                return sqrt;
            }
        }
        return d14;
    }

    public double populationCovariance() {
        boolean z10;
        if (count() != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101731c / count();
    }

    public double sampleCovariance() {
        boolean z10;
        if (count() > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101731c / (count() - 1);
    }

    public String toString() {
        long count = count();
        Stats stats = this.f101730b;
        Stats stats2 = this.f101729a;
        if (count > 0) {
            return MoreObjects.toStringHelper(this).add("xStats", stats2).add("yStats", stats).add("populationCovariance", populationCovariance()).toString();
        }
        return MoreObjects.toStringHelper(this).add("xStats", stats2).add("yStats", stats).toString();
    }
}
