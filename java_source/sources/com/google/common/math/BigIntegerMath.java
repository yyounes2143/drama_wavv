package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes4.dex */
public final class BigIntegerMath {

    /* renamed from: a */
    @VisibleForTesting
    public static final BigInteger f101698a = new BigInteger("16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a", 16);

    /* renamed from: b */
    public static final double f101699b = Math.log(10.0d);

    /* renamed from: c */
    public static final double f101700c = Math.log(2.0d);

    @GwtIncompatible
    /* loaded from: classes4.dex */
    public static class BigIntegerToDoubleRounder extends ToDoubleRounder<BigInteger> {

        /* renamed from: a */
        public static final BigIntegerToDoubleRounder f101702a = new BigIntegerToDoubleRounder();

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: a */
        public final BigInteger mo38953a(BigInteger bigInteger, BigInteger bigInteger2) {
            return bigInteger.subtract(bigInteger2);
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: c */
        public final double mo38954c(BigInteger bigInteger) {
            return DoubleUtils.m38959a(bigInteger);
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: d */
        public final int mo38955d(BigInteger bigInteger) {
            return bigInteger.signum();
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: e */
        public final BigInteger mo38956e(double d10, RoundingMode roundingMode) {
            return DoubleMath.roundToBigInteger(d10, roundingMode);
        }
    }

    /* renamed from: com.google.common.math.BigIntegerMath$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C226581 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101701a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f101701a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101701a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101701a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101701a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101701a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f101701a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f101701a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f101701a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: a */
    public static BigInteger m38957a(ArrayList arrayList, int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        int i13 = (i11 + i10) >>> 1;
                        return m38957a(arrayList, i10, i13).multiply(m38957a(arrayList, i13, i11));
                    }
                    return ((BigInteger) arrayList.get(i10)).multiply((BigInteger) arrayList.get(i10 + 1)).multiply((BigInteger) arrayList.get(i10 + 2));
                }
                return ((BigInteger) arrayList.get(i10)).multiply((BigInteger) arrayList.get(i10 + 1));
            }
            return (BigInteger) arrayList.get(i10);
        }
        return BigInteger.ONE;
    }

    public static BigInteger binomial(int i10, int i11) {
        boolean z10;
        int i12;
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        MathPreconditions.m38970d(i11, "k");
        int i13 = 1;
        if (i11 <= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "k (%s) > n (%s)", i11, i10);
        if (i11 > (i10 >> 1)) {
            i11 = i10 - i11;
        }
        if (i11 < 34 && i10 <= LongMath.f101724e[i11]) {
            return BigInteger.valueOf(LongMath.binomial(i10, i11));
        }
        BigInteger bigInteger = BigInteger.ONE;
        long j10 = i10;
        int log2 = LongMath.log2(j10, RoundingMode.CEILING);
        long j11 = 1;
        while (true) {
            int i14 = log2;
            while (i13 < i11) {
                i12 = i10 - i13;
                i13++;
                i14 += log2;
                if (i14 >= 63) {
                    break;
                }
                j10 *= i12;
                j11 *= i13;
            }
            return bigInteger.multiply(BigInteger.valueOf(j10)).divide(BigInteger.valueOf(j11));
            bigInteger = bigInteger.multiply(BigInteger.valueOf(j10)).divide(BigInteger.valueOf(j11));
            j10 = i12;
            j11 = i13;
        }
    }

    @Beta
    public static BigInteger ceilingPowerOfTwo(BigInteger bigInteger) {
        return BigInteger.ZERO.setBit(log2(bigInteger, RoundingMode.CEILING));
    }

    @GwtIncompatible
    public static BigInteger divide(BigInteger bigInteger, BigInteger bigInteger2, RoundingMode roundingMode) {
        return new BigDecimal(bigInteger).divide(new BigDecimal(bigInteger2), 0, roundingMode).toBigIntegerExact();
    }

    public static BigInteger factorial(int i10) {
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        long[] jArr = LongMath.f101723d;
        if (i10 < 21) {
            return BigInteger.valueOf(jArr[i10]);
        }
        RoundingMode roundingMode = RoundingMode.CEILING;
        ArrayList arrayList = new ArrayList(IntMath.divide(IntMath.log2(i10, roundingMode) * i10, 64, roundingMode));
        long j10 = jArr[20];
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
        long j11 = j10 >> numberOfTrailingZeros;
        RoundingMode roundingMode2 = RoundingMode.FLOOR;
        int log2 = LongMath.log2(j11, roundingMode2) + 1;
        long j12 = 21;
        int log22 = LongMath.log2(j12, roundingMode2);
        int i11 = log22 + 1;
        int i12 = 1 << log22;
        while (j12 <= i10) {
            if ((j12 & i12) != 0) {
                i12 <<= 1;
                i11++;
            }
            int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j12);
            long j13 = j12 >> numberOfTrailingZeros2;
            numberOfTrailingZeros += numberOfTrailingZeros2;
            if ((i11 - numberOfTrailingZeros2) + log2 >= 64) {
                arrayList.add(BigInteger.valueOf(j11));
                j11 = 1;
            }
            j11 *= j13;
            log2 = LongMath.log2(j11, RoundingMode.FLOOR) + 1;
            j12++;
        }
        if (j11 > 1) {
            arrayList.add(BigInteger.valueOf(j11));
        }
        return m38957a(arrayList, 0, arrayList.size()).shiftLeft(numberOfTrailingZeros);
    }

    @Beta
    public static BigInteger floorPowerOfTwo(BigInteger bigInteger) {
        return BigInteger.ZERO.setBit(log2(bigInteger, RoundingMode.FLOOR));
    }

    @GwtIncompatible
    public static double roundToDouble(BigInteger bigInteger, RoundingMode roundingMode) {
        return BigIntegerToDoubleRounder.f101702a.m38989b(bigInteger, roundingMode);
    }

    public static boolean isPowerOfTwo(BigInteger bigInteger) {
        Preconditions.checkNotNull(bigInteger);
        if (bigInteger.signum() > 0 && bigInteger.getLowestSetBit() == bigInteger.bitLength() - 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a A[FALL_THROUGH, RETURN] */
    @com.google.common.annotations.GwtIncompatible
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int log10(java.math.BigInteger r7, java.math.RoundingMode r8) {
        /*
            com.google.common.math.MathPreconditions.m38974h(r7)
            int r0 = r7.bitLength()
            r1 = 63
            if (r0 > r1) goto L14
            long r0 = r7.longValue()
            int r7 = com.google.common.math.LongMath.log10(r0, r8)
            return r7
        L14:
            java.math.RoundingMode r0 = java.math.RoundingMode.FLOOR
            int r0 = log2(r7, r0)
            double r0 = (double) r0
            double r2 = com.google.common.math.BigIntegerMath.f101700c
            double r0 = r0 * r2
            double r2 = com.google.common.math.BigIntegerMath.f101699b
            double r0 = r0 / r2
            int r0 = (int) r0
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r1.pow(r0)
            int r3 = r2.compareTo(r7)
            if (r3 <= 0) goto L3d
        L2e:
            int r0 = r0 + (-1)
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r2.divide(r1)
            int r1 = r2.compareTo(r7)
            if (r1 > 0) goto L2e
            goto L5e
        L3d:
            java.math.BigInteger r1 = r1.multiply(r2)
            int r4 = r1.compareTo(r7)
            r5 = r4
            r4 = r3
            r3 = r5
        L48:
            if (r3 > 0) goto L5d
            int r0 = r0 + 1
            java.math.BigInteger r2 = java.math.BigInteger.TEN
            java.math.BigInteger r2 = r2.multiply(r1)
            int r4 = r2.compareTo(r7)
            r5 = r2
            r2 = r1
            r1 = r5
            r6 = r4
            r4 = r3
            r3 = r6
            goto L48
        L5d:
            r1 = r4
        L5e:
            int[] r3 = com.google.common.math.BigIntegerMath.C226581.f101701a
            int r8 = r8.ordinal()
            r8 = r3[r8]
            switch(r8) {
                case 1: goto L92;
                case 2: goto L9a;
                case 3: goto L9a;
                case 4: goto L88;
                case 5: goto L88;
                case 6: goto L6f;
                case 7: goto L6f;
                case 8: goto L6f;
                default: goto L69;
            }
        L69:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            throw r7
        L6f:
            r8 = 2
            java.math.BigInteger r7 = r7.pow(r8)
            java.math.BigInteger r8 = r2.pow(r8)
            java.math.BigInteger r1 = java.math.BigInteger.TEN
            java.math.BigInteger r8 = r8.multiply(r1)
            int r7 = r7.compareTo(r8)
            if (r7 > 0) goto L85
            goto L87
        L85:
            int r0 = r0 + 1
        L87:
            return r0
        L88:
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L8f
            goto L91
        L8f:
            int r0 = r0 + 1
        L91:
            return r0
        L92:
            if (r1 != 0) goto L96
            r7 = 1
            goto L97
        L96:
            r7 = 0
        L97:
            com.google.common.math.MathPreconditions.m38975i(r7)
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.BigIntegerMath.log10(java.math.BigInteger, java.math.RoundingMode):int");
    }

    public static int log2(BigInteger bigInteger, RoundingMode roundingMode) {
        MathPreconditions.m38974h((BigInteger) Preconditions.checkNotNull(bigInteger));
        int bitLength = bigInteger.bitLength();
        int i10 = bitLength - 1;
        switch (C226581.f101701a[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.m38975i(isPowerOfTwo(bigInteger));
            case 2:
            case 3:
                return i10;
            case 4:
            case 5:
                if (isPowerOfTwo(bigInteger)) {
                    return i10;
                }
                return bitLength;
            case 6:
            case 7:
            case 8:
                if (i10 < 256) {
                    if (bigInteger.compareTo(f101698a.shiftRight(256 - i10)) <= 0) {
                        return i10;
                    }
                    return bitLength;
                }
                if (bigInteger.pow(2).bitLength() - 1 < (i10 * 2) + 1) {
                    return i10;
                }
                return bitLength;
            default:
                throw new AssertionError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0060, code lost:
    
        if (r0.equals(r1) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        r0 = r1;
        r1 = r0.add(r5.divide(r0)).shiftRight(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        if (r1.compareTo(r0) < 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
    
        switch(com.google.common.math.BigIntegerMath.C226581.f101701a[r6.ordinal()]) {
            case 1: goto L33;
            case 2: goto L34;
            case 3: goto L34;
            case 4: goto L26;
            case 5: goto L26;
            case 6: goto L21;
            case 7: goto L21;
            case 8: goto L21;
            default: goto L19;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
    
        if (r0.pow(2).add(r0).compareTo(r5) < 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        return r0.add(java.math.BigInteger.ONE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        r6 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if ((r6 * r6) != r5.intValue()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        if (r0.pow(2).equals(r5) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
    
        return r0.add(java.math.BigInteger.ONE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
    
        com.google.common.math.MathPreconditions.m38975i(r0.pow(2).equals(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        return r0;
     */
    @com.google.common.annotations.GwtIncompatible
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.math.BigInteger sqrt(java.math.BigInteger r5, java.math.RoundingMode r6) {
        /*
            int r0 = r5.signum()
            if (r0 < 0) goto Lc7
            int r0 = r5.bitLength()
            r1 = 63
            if (r0 > r1) goto L1b
            long r0 = r5.longValue()
            long r5 = com.google.common.math.LongMath.sqrt(r0, r6)
            java.math.BigInteger r5 = java.math.BigInteger.valueOf(r5)
            return r5
        L1b:
            java.math.RoundingMode r0 = java.math.RoundingMode.FLOOR
            int r0 = log2(r5, r0)
            r1 = 1023(0x3ff, float:1.434E-42)
            r2 = 1
            if (r0 >= r1) goto L35
            double r0 = com.google.common.math.DoubleUtils.m38959a(r5)
            double r0 = java.lang.Math.sqrt(r0)
            java.math.RoundingMode r3 = java.math.RoundingMode.HALF_EVEN
            java.math.BigInteger r0 = com.google.common.math.DoubleMath.roundToBigInteger(r0, r3)
            goto L50
        L35:
            int r0 = r0 + (-52)
            r0 = r0 & (-2)
            java.math.BigInteger r1 = r5.shiftRight(r0)
            double r3 = com.google.common.math.DoubleUtils.m38959a(r1)
            double r3 = java.lang.Math.sqrt(r3)
            java.math.RoundingMode r1 = java.math.RoundingMode.HALF_EVEN
            java.math.BigInteger r1 = com.google.common.math.DoubleMath.roundToBigInteger(r3, r1)
            int r0 = r0 >> r2
            java.math.BigInteger r0 = r1.shiftLeft(r0)
        L50:
            java.math.BigInteger r1 = r5.divide(r0)
            java.math.BigInteger r1 = r0.add(r1)
            java.math.BigInteger r1 = r1.shiftRight(r2)
            boolean r3 = r0.equals(r1)
            if (r3 == 0) goto L63
            goto L76
        L63:
            r0 = r1
            java.math.BigInteger r1 = r5.divide(r0)
            java.math.BigInteger r1 = r0.add(r1)
            java.math.BigInteger r1 = r1.shiftRight(r2)
            int r3 = r1.compareTo(r0)
            if (r3 < 0) goto L63
        L76:
            int[] r1 = com.google.common.math.BigIntegerMath.C226581.f101701a
            int r6 = r6.ordinal()
            r6 = r1[r6]
            r1 = 2
            switch(r6) {
                case 1: goto Lbb;
                case 2: goto Lc6;
                case 3: goto Lc6;
                case 4: goto L9e;
                case 5: goto L9e;
                case 6: goto L88;
                case 7: goto L88;
                case 8: goto L88;
                default: goto L82;
            }
        L82:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L88:
            java.math.BigInteger r6 = r0.pow(r1)
            java.math.BigInteger r6 = r6.add(r0)
            int r5 = r6.compareTo(r5)
            if (r5 < 0) goto L97
            goto L9d
        L97:
            java.math.BigInteger r5 = java.math.BigInteger.ONE
            java.math.BigInteger r0 = r0.add(r5)
        L9d:
            return r0
        L9e:
            int r6 = r0.intValue()
            int r6 = r6 * r6
            int r2 = r5.intValue()
            if (r6 != r2) goto Lb4
            java.math.BigInteger r6 = r0.pow(r1)
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto Lb4
            goto Lba
        Lb4:
            java.math.BigInteger r5 = java.math.BigInteger.ONE
            java.math.BigInteger r0 = r0.add(r5)
        Lba:
            return r0
        Lbb:
            java.math.BigInteger r6 = r0.pow(r1)
            boolean r5 = r6.equals(r5)
            com.google.common.math.MathPreconditions.m38975i(r5)
        Lc6:
            return r0
        Lc7:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r5 = java.lang.String.valueOf(r5)
            int r0 = r5.length()
            int r0 = r0 + 17
            java.lang.String r1 = "x ("
            java.lang.String r2 = ") must be >= 0"
            java.lang.String r5 = androidx.compose.p326ui.graphics.colorspace.C3561a.m7502d(r0, r1, r5, r2)
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.BigIntegerMath.sqrt(java.math.BigInteger, java.math.RoundingMode):java.math.BigInteger");
    }
}
