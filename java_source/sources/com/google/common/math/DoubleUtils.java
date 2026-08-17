package com.google.common.math;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.tencent.rtmp.TXLiveConstants;
import java.math.BigInteger;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes.dex */
final class DoubleUtils {
    /* renamed from: a */
    public static double m38959a(BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        int bitLength = abs.bitLength();
        int i10 = bitLength - 1;
        if (i10 < 63) {
            return bigInteger.longValue();
        }
        if (i10 > 1023) {
            return bigInteger.signum() * Double.POSITIVE_INFINITY;
        }
        int i11 = bitLength - 54;
        long longValue = abs.shiftRight(i11).longValue();
        long j10 = longValue >> 1;
        long j11 = 4503599627370495L & j10;
        if ((longValue & 1) != 0 && ((j10 & 1) != 0 || abs.getLowestSetBit() < i11)) {
            j11++;
        }
        return Double.longBitsToDouble((((bitLength + TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) << 52) + j11) | (bigInteger.signum() & Long.MIN_VALUE));
    }

    /* renamed from: b */
    public static double m38960b(double d10) {
        Preconditions.checkArgument(!Double.isNaN(d10));
        return Math.max(d10, 0.0d);
    }

    /* renamed from: c */
    public static long m38961c(double d10) {
        Preconditions.checkArgument(m38962d(d10), "not a normal value");
        int exponent = Math.getExponent(d10);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d10) & 4503599627370495L;
        if (exponent == -1023) {
            return doubleToRawLongBits << 1;
        }
        return doubleToRawLongBits | 4503599627370496L;
    }

    /* renamed from: d */
    public static boolean m38962d(double d10) {
        if (Math.getExponent(d10) <= 1023) {
            return true;
        }
        return false;
    }
}
