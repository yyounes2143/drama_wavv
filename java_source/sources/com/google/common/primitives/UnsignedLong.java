package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.math.BigInteger;
import kotlin.jvm.internal.LongCompanionObject;

@ElementTypesAreNonnullByDefault
@GwtCompatible(serializable = true)
/* loaded from: classes6.dex */
public final class UnsignedLong extends Number implements Comparable<UnsignedLong>, Serializable {

    /* renamed from: a */
    public final long f101870a;
    public static final UnsignedLong ZERO = new UnsignedLong(0);
    public static final UnsignedLong ONE = new UnsignedLong(1);
    public static final UnsignedLong MAX_VALUE = new UnsignedLong(-1);

    @CanIgnoreReturnValue
    public static UnsignedLong valueOf(long j10) {
        Preconditions.checkArgument(j10 >= 0, "value (%s) is outside the range for an unsigned long value", j10);
        return fromLongBits(j10);
    }

    public String toString() {
        return UnsignedLongs.toString(this.f101870a);
    }

    public static UnsignedLong fromLongBits(long j10) {
        return new UnsignedLong(j10);
    }

    @Override // java.lang.Comparable
    public int compareTo(UnsignedLong unsignedLong) {
        Preconditions.checkNotNull(unsignedLong);
        return UnsignedLongs.compare(this.f101870a, unsignedLong.f101870a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        long j10 = this.f101870a;
        if (j10 >= 0) {
            return j10;
        }
        return ((j10 >>> 1) | (j10 & 1)) * 2.0d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UnsignedLong) || this.f101870a != ((UnsignedLong) obj).f101870a) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Number
    public float floatValue() {
        long j10 = this.f101870a;
        if (j10 >= 0) {
            return (float) j10;
        }
        return ((float) ((j10 >>> 1) | (j10 & 1))) * 2.0f;
    }

    public int hashCode() {
        return Longs.hashCode(this.f101870a);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.f101870a;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f101870a;
    }

    public String toString(int i10) {
        return UnsignedLongs.toString(this.f101870a, i10);
    }

    public UnsignedLong(long j10) {
        this.f101870a = j10;
    }

    @CanIgnoreReturnValue
    public static UnsignedLong valueOf(BigInteger bigInteger) {
        Preconditions.checkNotNull(bigInteger);
        Preconditions.checkArgument(bigInteger.signum() >= 0 && bigInteger.bitLength() <= 64, "value (%s) is outside the range for an unsigned long value", bigInteger);
        return fromLongBits(bigInteger.longValue());
    }

    public UnsignedLong dividedBy(UnsignedLong unsignedLong) {
        return fromLongBits(UnsignedLongs.divide(this.f101870a, ((UnsignedLong) Preconditions.checkNotNull(unsignedLong)).f101870a));
    }

    public UnsignedLong minus(UnsignedLong unsignedLong) {
        return fromLongBits(this.f101870a - ((UnsignedLong) Preconditions.checkNotNull(unsignedLong)).f101870a);
    }

    public UnsignedLong mod(UnsignedLong unsignedLong) {
        return fromLongBits(UnsignedLongs.remainder(this.f101870a, ((UnsignedLong) Preconditions.checkNotNull(unsignedLong)).f101870a));
    }

    public UnsignedLong plus(UnsignedLong unsignedLong) {
        return fromLongBits(this.f101870a + ((UnsignedLong) Preconditions.checkNotNull(unsignedLong)).f101870a);
    }

    public UnsignedLong times(UnsignedLong unsignedLong) {
        return fromLongBits(this.f101870a * ((UnsignedLong) Preconditions.checkNotNull(unsignedLong)).f101870a);
    }

    public BigInteger bigIntegerValue() {
        long j10 = this.f101870a;
        BigInteger valueOf = BigInteger.valueOf(LongCompanionObject.MAX_VALUE & j10);
        if (j10 < 0) {
            return valueOf.setBit(63);
        }
        return valueOf;
    }

    @CanIgnoreReturnValue
    public static UnsignedLong valueOf(String str) {
        return valueOf(str, 10);
    }

    @CanIgnoreReturnValue
    public static UnsignedLong valueOf(String str, int i10) {
        return fromLongBits(UnsignedLongs.parseUnsignedLong(str, i10));
    }
}
