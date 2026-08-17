package com.google.common.math;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Booleans;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Iterator;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes8.dex */
public final class DoubleMath {

    /* renamed from: a */
    public static final double f101703a = Math.log(2.0d);

    /* renamed from: b */
    @VisibleForTesting
    public static final double[] f101704b = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    public static double log2(double d10) {
        return Math.log(d10) / f101703a;
    }

    @GwtIncompatible
    @Deprecated
    public static double mean(double... dArr) {
        Preconditions.checkArgument(dArr.length > 0, "Cannot take mean of 0 values");
        double d10 = dArr[0];
        Preconditions.checkArgument(DoubleUtils.m38962d(d10));
        long j10 = 1;
        for (int i10 = 1; i10 < dArr.length; i10++) {
            Preconditions.checkArgument(DoubleUtils.m38962d(dArr[i10]));
            j10++;
            d10 += (dArr[i10] - d10) / j10;
        }
        return d10;
    }

    /* renamed from: com.google.common.math.DoubleMath$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C226591 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101705a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f101705a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101705a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101705a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101705a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101705a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f101705a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f101705a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f101705a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static double factorial(int i10) {
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        if (i10 > 170) {
            return Double.POSITIVE_INFINITY;
        }
        double d10 = 1.0d;
        for (int i11 = (i10 & (-16)) + 1; i11 <= i10; i11++) {
            d10 *= i11;
        }
        return d10 * f101704b[i10 >> 4];
    }

    public static boolean fuzzyEquals(double d10, double d11, double d12) {
        if (d12 >= 0.0d) {
            if (Math.copySign(d10 - d11, 1.0d) > d12 && d10 != d11 && (!Double.isNaN(d10) || !Double.isNaN(d11))) {
                return false;
            }
            return true;
        }
        StringBuilder sb = new StringBuilder("tolerance".length() + 40);
        sb.append("tolerance (");
        sb.append(d12);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    @GwtIncompatible
    public static boolean isPowerOfTwo(double d10) {
        if (d10 <= 0.0d || !DoubleUtils.m38962d(d10)) {
            return false;
        }
        long m38961c = DoubleUtils.m38961c(d10);
        if ((m38961c & (m38961c - 1)) != 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @com.google.common.annotations.GwtIncompatible
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int log2(double r5, java.math.RoundingMode r7) {
        /*
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L10
            boolean r0 = com.google.common.math.DoubleUtils.m38962d(r5)
            if (r0 == 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            java.lang.String r3 = "x must be positive and finite"
            com.google.common.base.Preconditions.checkArgument(r0, r3)
            int r0 = java.lang.Math.getExponent(r5)
            int r3 = java.lang.Math.getExponent(r5)
            r4 = -1022(0xfffffffffffffc02, float:NaN)
            if (r3 < r4) goto L73
            int[] r3 = com.google.common.math.DoubleMath.C226591.f101705a
            int r7 = r7.ordinal()
            r7 = r3[r7]
            switch(r7) {
                case 1: goto L67;
                case 2: goto L6e;
                case 3: goto L60;
                case 4: goto L58;
                case 5: goto L4e;
                case 6: goto L34;
                case 7: goto L34;
                case 8: goto L34;
                default: goto L2e;
            }
        L2e:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L34:
            long r5 = java.lang.Double.doubleToRawLongBits(r5)
            r3 = 4503599627370495(0xfffffffffffff, double:2.225073858507201E-308)
            long r5 = r5 & r3
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            long r5 = r5 | r3
            double r5 = java.lang.Double.longBitsToDouble(r5)
            double r5 = r5 * r5
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 <= 0) goto L6e
            r1 = r2
            goto L6e
        L4e:
            if (r0 < 0) goto L51
            r1 = r2
        L51:
            boolean r5 = isPowerOfTwo(r5)
        L55:
            r5 = r5 ^ r2
            r1 = r1 & r5
            goto L6e
        L58:
            if (r0 >= 0) goto L5b
            r1 = r2
        L5b:
            boolean r5 = isPowerOfTwo(r5)
            goto L55
        L60:
            boolean r5 = isPowerOfTwo(r5)
            r1 = r5 ^ 1
            goto L6e
        L67:
            boolean r5 = isPowerOfTwo(r5)
            com.google.common.math.MathPreconditions.m38975i(r5)
        L6e:
            if (r1 == 0) goto L72
            int r0 = r0 + 1
        L72:
            return r0
        L73:
            r0 = 4841369599423283200(0x4330000000000000, double:4.503599627370496E15)
            double r5 = r5 * r0
            int r5 = log2(r5, r7)
            int r5 = r5 + (-52)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.DoubleMath.log2(double, java.math.RoundingMode):int");
    }

    @GwtIncompatible
    /* renamed from: a */
    public static double m38958a(double d10, RoundingMode roundingMode) {
        int i10;
        if (DoubleUtils.m38962d(d10)) {
            switch (C226591.f101705a[roundingMode.ordinal()]) {
                case 1:
                    MathPreconditions.m38975i(isMathematicalInteger(d10));
                    return d10;
                case 2:
                    if (d10 < 0.0d && !isMathematicalInteger(d10)) {
                        return ((long) d10) - 1;
                    }
                    return d10;
                case 3:
                    if (d10 > 0.0d && !isMathematicalInteger(d10)) {
                        return ((long) d10) + 1;
                    }
                    return d10;
                case 4:
                    return d10;
                case 5:
                    if (isMathematicalInteger(d10)) {
                        return d10;
                    }
                    long j10 = (long) d10;
                    if (d10 > 0.0d) {
                        i10 = 1;
                    } else {
                        i10 = -1;
                    }
                    return j10 + i10;
                case 6:
                    return Math.rint(d10);
                case 7:
                    double rint = Math.rint(d10);
                    if (Math.abs(d10 - rint) == 0.5d) {
                        return Math.copySign(0.5d, d10) + d10;
                    }
                    return rint;
                case 8:
                    double rint2 = Math.rint(d10);
                    if (Math.abs(d10 - rint2) == 0.5d) {
                        return d10;
                    }
                    return rint2;
                default:
                    throw new AssertionError();
            }
        }
        throw new ArithmeticException("input is infinite or NaN");
    }

    public static int fuzzyCompare(double d10, double d11, double d12) {
        if (fuzzyEquals(d10, d11, d12)) {
            return 0;
        }
        if (d10 < d11) {
            return -1;
        }
        if (d10 > d11) {
            return 1;
        }
        return Booleans.compare(Double.isNaN(d10), Double.isNaN(d11));
    }

    @GwtIncompatible
    public static boolean isMathematicalInteger(double d10) {
        if (DoubleUtils.m38962d(d10) && (d10 == 0.0d || 52 - Long.numberOfTrailingZeros(DoubleUtils.m38961c(d10)) <= Math.getExponent(d10))) {
            return true;
        }
        return false;
    }

    @GwtIncompatible
    public static BigInteger roundToBigInteger(double d10, RoundingMode roundingMode) {
        boolean z10;
        double m38958a = m38958a(d10, roundingMode);
        boolean z11 = false;
        if ((-9.223372036854776E18d) - m38958a < 1.0d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m38958a < 9.223372036854776E18d) {
            z11 = true;
        }
        if (z10 & z11) {
            return BigInteger.valueOf((long) m38958a);
        }
        BigInteger shiftLeft = BigInteger.valueOf(DoubleUtils.m38961c(m38958a)).shiftLeft(Math.getExponent(m38958a) - 52);
        if (m38958a < 0.0d) {
            return shiftLeft.negate();
        }
        return shiftLeft;
    }

    @GwtIncompatible
    public static int roundToInt(double d10, RoundingMode roundingMode) {
        boolean z10;
        double m38958a = m38958a(d10, roundingMode);
        boolean z11 = false;
        if (m38958a > -2.147483649E9d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m38958a < 2.147483648E9d) {
            z11 = true;
        }
        MathPreconditions.m38967a(z10 & z11, d10, roundingMode);
        return (int) m38958a;
    }

    @GwtIncompatible
    public static long roundToLong(double d10, RoundingMode roundingMode) {
        boolean z10;
        double m38958a = m38958a(d10, roundingMode);
        boolean z11 = false;
        if ((-9.223372036854776E18d) - m38958a < 1.0d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m38958a < 9.223372036854776E18d) {
            z11 = true;
        }
        MathPreconditions.m38967a(z10 & z11, d10, roundingMode);
        return (long) m38958a;
    }

    @Deprecated
    public static double mean(int... iArr) {
        Preconditions.checkArgument(iArr.length > 0, "Cannot take mean of 0 values");
        long j10 = 0;
        for (int i10 : iArr) {
            j10 += i10;
        }
        return j10 / iArr.length;
    }

    @Deprecated
    public static double mean(long... jArr) {
        Preconditions.checkArgument(jArr.length > 0, "Cannot take mean of 0 values");
        double d10 = jArr[0];
        long j10 = 1;
        for (int i10 = 1; i10 < jArr.length; i10++) {
            j10++;
            d10 += (jArr[i10] - d10) / j10;
        }
        return d10;
    }

    @GwtIncompatible
    @Deprecated
    public static double mean(Iterable<? extends Number> iterable) {
        return mean(iterable.iterator());
    }

    @GwtIncompatible
    @Deprecated
    public static double mean(Iterator<? extends Number> it) {
        Preconditions.checkArgument(it.hasNext(), "Cannot take mean of 0 values");
        double doubleValue = it.next().doubleValue();
        Preconditions.checkArgument(DoubleUtils.m38962d(doubleValue));
        long j10 = 1;
        while (it.hasNext()) {
            double doubleValue2 = it.next().doubleValue();
            Preconditions.checkArgument(DoubleUtils.m38962d(doubleValue2));
            j10++;
            doubleValue += (doubleValue2 - doubleValue) / j10;
        }
        return doubleValue;
    }
}
