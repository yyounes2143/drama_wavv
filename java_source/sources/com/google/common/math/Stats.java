package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes9.dex */
public final class Stats implements Serializable {

    /* renamed from: a */
    public final long f101740a;

    /* renamed from: b */
    public final double f101741b;

    /* renamed from: c */
    public final double f101742c;

    /* renamed from: d */
    public final double f101743d;

    /* renamed from: e */
    public final double f101744e;

    public static double meanOf(Iterable<? extends Number> iterable) {
        return meanOf(iterable.iterator());
    }

    /* renamed from: of */
    public static Stats m38981of(Iterable<? extends Number> iterable) {
        StatsAccumulator statsAccumulator = new StatsAccumulator();
        statsAccumulator.addAll(iterable);
        return statsAccumulator.snapshot();
    }

    public boolean equals(Object obj) {
        if (obj == null || Stats.class != obj.getClass()) {
            return false;
        }
        Stats stats = (Stats) obj;
        if (this.f101740a != stats.f101740a || Double.doubleToLongBits(this.f101741b) != Double.doubleToLongBits(stats.f101741b) || Double.doubleToLongBits(this.f101742c) != Double.doubleToLongBits(stats.f101742c) || Double.doubleToLongBits(this.f101743d) != Double.doubleToLongBits(stats.f101743d) || Double.doubleToLongBits(this.f101744e) != Double.doubleToLongBits(stats.f101744e)) {
            return false;
        }
        return true;
    }

    public static double meanOf(Iterator<? extends Number> it) {
        Preconditions.checkArgument(it.hasNext());
        double doubleValue = it.next().doubleValue();
        long j10 = 1;
        while (it.hasNext()) {
            double doubleValue2 = it.next().doubleValue();
            j10++;
            doubleValue = (Doubles.isFinite(doubleValue2) && Doubles.isFinite(doubleValue)) ? ((doubleValue2 - doubleValue) / j10) + doubleValue : StatsAccumulator.m38987a(doubleValue, doubleValue2);
        }
        return doubleValue;
    }

    public long count() {
        return this.f101740a;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.f101740a), Double.valueOf(this.f101741b), Double.valueOf(this.f101742c), Double.valueOf(this.f101743d), Double.valueOf(this.f101744e));
    }

    public double max() {
        boolean z10;
        if (this.f101740a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101744e;
    }

    public double mean() {
        boolean z10;
        if (this.f101740a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101741b;
    }

    public double min() {
        boolean z10;
        if (this.f101740a != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return this.f101743d;
    }

    public double populationVariance() {
        boolean z10;
        long j10 = this.f101740a;
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        double d10 = this.f101742c;
        if (Double.isNaN(d10)) {
            return Double.NaN;
        }
        if (j10 == 1) {
            return 0.0d;
        }
        return DoubleUtils.m38960b(d10) / count();
    }

    public double sampleVariance() {
        boolean z10;
        if (this.f101740a > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        double d10 = this.f101742c;
        if (Double.isNaN(d10)) {
            return Double.NaN;
        }
        return DoubleUtils.m38960b(d10) / (r0 - 1);
    }

    public double sum() {
        return this.f101741b * this.f101740a;
    }

    public byte[] toByteArray() {
        ByteBuffer order = ByteBuffer.allocate(40).order(ByteOrder.LITTLE_ENDIAN);
        m38986b(order);
        return order.array();
    }

    public Stats(long j10, double d10, double d11, double d12, double d13) {
        this.f101740a = j10;
        this.f101741b = d10;
        this.f101742c = d11;
        this.f101743d = d12;
        this.f101744e = d13;
    }

    /* renamed from: a */
    public static Stats m38980a(ByteBuffer byteBuffer) {
        boolean z10;
        Preconditions.checkNotNull(byteBuffer);
        if (byteBuffer.remaining() >= 40) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected at least Stats.BYTES = %s remaining , got %s", 40, byteBuffer.remaining());
        return new Stats(byteBuffer.getLong(), byteBuffer.getDouble(), byteBuffer.getDouble(), byteBuffer.getDouble(), byteBuffer.getDouble());
    }

    public static Stats fromByteArray(byte[] bArr) {
        boolean z10;
        Preconditions.checkNotNull(bArr);
        if (bArr.length == 40) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected Stats.BYTES = %s remaining , got %s", 40, bArr.length);
        return m38980a(ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN));
    }

    /* renamed from: b */
    public final void m38986b(ByteBuffer byteBuffer) {
        boolean z10;
        Preconditions.checkNotNull(byteBuffer);
        if (byteBuffer.remaining() >= 40) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected at least Stats.BYTES = %s remaining , got %s", 40, byteBuffer.remaining());
        byteBuffer.putLong(this.f101740a).putDouble(this.f101741b).putDouble(this.f101742c).putDouble(this.f101743d).putDouble(this.f101744e);
    }

    public double populationStandardDeviation() {
        return Math.sqrt(populationVariance());
    }

    public double sampleStandardDeviation() {
        return Math.sqrt(sampleVariance());
    }

    public String toString() {
        long count = count();
        long j10 = this.f101740a;
        if (count > 0) {
            return MoreObjects.toStringHelper(this).add("count", j10).add("mean", this.f101741b).add("populationStandardDeviation", populationStandardDeviation()).add("min", this.f101743d).add("max", this.f101744e).toString();
        }
        return MoreObjects.toStringHelper(this).add("count", j10).toString();
    }

    /* renamed from: of */
    public static Stats m38982of(Iterator<? extends Number> it) {
        StatsAccumulator statsAccumulator = new StatsAccumulator();
        statsAccumulator.addAll(it);
        return statsAccumulator.snapshot();
    }

    /* renamed from: of */
    public static Stats m38983of(double... dArr) {
        StatsAccumulator statsAccumulator = new StatsAccumulator();
        statsAccumulator.addAll(dArr);
        return statsAccumulator.snapshot();
    }

    public static double meanOf(double... dArr) {
        Preconditions.checkArgument(dArr.length > 0);
        double d10 = dArr[0];
        for (int i10 = 1; i10 < dArr.length; i10++) {
            double d11 = dArr[i10];
            d10 = (Doubles.isFinite(d11) && Doubles.isFinite(d10)) ? ((d11 - d10) / (i10 + 1)) + d10 : StatsAccumulator.m38987a(d10, d11);
        }
        return d10;
    }

    /* renamed from: of */
    public static Stats m38984of(int... iArr) {
        StatsAccumulator statsAccumulator = new StatsAccumulator();
        statsAccumulator.addAll(iArr);
        return statsAccumulator.snapshot();
    }

    /* renamed from: of */
    public static Stats m38985of(long... jArr) {
        StatsAccumulator statsAccumulator = new StatsAccumulator();
        statsAccumulator.addAll(jArr);
        return statsAccumulator.snapshot();
    }

    public static double meanOf(int... iArr) {
        Preconditions.checkArgument(iArr.length > 0);
        double d10 = iArr[0];
        for (int i10 = 1; i10 < iArr.length; i10++) {
            double d11 = iArr[i10];
            d10 = (Doubles.isFinite(d11) && Doubles.isFinite(d10)) ? ((d11 - d10) / (i10 + 1)) + d10 : StatsAccumulator.m38987a(d10, d11);
        }
        return d10;
    }

    public static double meanOf(long... jArr) {
        Preconditions.checkArgument(jArr.length > 0);
        double d10 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            double d11 = jArr[i10];
            d10 = (Doubles.isFinite(d11) && Doubles.isFinite(d10)) ? ((d11 - d10) / (i10 + 1)) + d10 : StatsAccumulator.m38987a(d10, d11);
        }
        return d10;
    }
}
