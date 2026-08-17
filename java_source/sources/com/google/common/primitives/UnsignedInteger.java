package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.math.BigInteger;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes8.dex */
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {

    /* renamed from: a */
    public final int f101868a;
    public static final UnsignedInteger ZERO = fromIntBits(0);
    public static final UnsignedInteger ONE = fromIntBits(1);
    public static final UnsignedInteger MAX_VALUE = fromIntBits(-1);

    public static UnsignedInteger valueOf(long j10) {
        Preconditions.checkArgument((4294967295L & j10) == j10, "value (%s) is outside the range for an unsigned integer value", j10);
        return fromIntBits((int) j10);
    }

    public String toString() {
        return toString(10);
    }

    public static UnsignedInteger fromIntBits(int i10) {
        return new UnsignedInteger(i10);
    }

    @Override // java.lang.Comparable
    public int compareTo(UnsignedInteger unsignedInteger) {
        Preconditions.checkNotNull(unsignedInteger);
        return UnsignedInts.compare(this.f101868a, unsignedInteger.f101868a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UnsignedInteger) || this.f101868a != ((UnsignedInteger) obj).f101868a) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f101868a;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f101868a;
    }

    @Override // java.lang.Number
    public long longValue() {
        return UnsignedInts.toLong(this.f101868a);
    }

    public String toString(int i10) {
        return UnsignedInts.toString(this.f101868a, i10);
    }

    public UnsignedInteger(int i10) {
        this.f101868a = i10;
    }

    public static UnsignedInteger valueOf(BigInteger bigInteger) {
        Preconditions.checkNotNull(bigInteger);
        Preconditions.checkArgument(bigInteger.signum() >= 0 && bigInteger.bitLength() <= 32, "value (%s) is outside the range for an unsigned integer value", bigInteger);
        return fromIntBits(bigInteger.intValue());
    }

    public BigInteger bigIntegerValue() {
        return BigInteger.valueOf(longValue());
    }

    public UnsignedInteger dividedBy(UnsignedInteger unsignedInteger) {
        return fromIntBits(UnsignedInts.divide(this.f101868a, ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).f101868a));
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return longValue();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) longValue();
    }

    public UnsignedInteger minus(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.f101868a - ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).f101868a);
    }

    public UnsignedInteger mod(UnsignedInteger unsignedInteger) {
        return fromIntBits(UnsignedInts.remainder(this.f101868a, ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).f101868a));
    }

    public UnsignedInteger plus(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.f101868a + ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).f101868a);
    }

    @GwtIncompatible
    public UnsignedInteger times(UnsignedInteger unsignedInteger) {
        return fromIntBits(this.f101868a * ((UnsignedInteger) Preconditions.checkNotNull(unsignedInteger)).f101868a);
    }

    public static UnsignedInteger valueOf(String str) {
        return valueOf(str, 10);
    }

    public static UnsignedInteger valueOf(String str, int i10) {
        return fromIntBits(UnsignedInts.parseUnsignedInt(str, i10));
    }
}
