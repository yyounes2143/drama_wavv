package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Longs;
import com.google.common.primitives.UnsignedLongs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.math.RoundingMode;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.connection.RealConnection;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes3.dex */
public final class LongMath {

    /* renamed from: a */
    @VisibleForTesting
    public static final byte[] f101720a = {19, Ascii.DC2, Ascii.DC2, Ascii.DC2, Ascii.DC2, 17, 17, 17, Ascii.DLE, Ascii.DLE, Ascii.DLE, Ascii.f99715SI, Ascii.f99715SI, Ascii.f99715SI, Ascii.f99715SI, 14, 14, 14, 13, 13, 13, 12, 12, 12, 12, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};

    /* renamed from: b */
    @VisibleForTesting
    @GwtIncompatible
    public static final long[] f101721b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, RealConnection.IDLE_CONNECTION_HEALTHY_NS, 100000000000L, 1000000000000L, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};

    /* renamed from: c */
    @VisibleForTesting
    @GwtIncompatible
    public static final long[] f101722c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};

    /* renamed from: d */
    public static final long[] f101723d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    /* renamed from: e */
    public static final int[] f101724e = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 3810779, 121977, 16175, 4337, 1733, 887, 534, 361, 265, 206, Opcodes.RET, 143, 125, 111, 101, 94, 88, 83, 79, 76, 74, 72, 70, 69, 68, 67, 67, 66, 66, 66, 66};

    /* renamed from: f */
    @VisibleForTesting
    public static final int[] f101725f = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 2642246, 86251, 11724, 3218, 1313, 684, 419, C23915l.f108270d, Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE, Opcodes.RET, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 119, 105, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};

    /* renamed from: g */
    public static final long[][] f101726g = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{LongCompanionObject.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class MillerRabinTester {
        public static final MillerRabinTester LARGE;
        public static final MillerRabinTester SMALL;

        /* renamed from: a */
        public static final /* synthetic */ MillerRabinTester[] f101728a;

        public MillerRabinTester() {
            throw null;
        }

        /* renamed from: a */
        public abstract long mo38964a(long j10, long j11, long j12);

        /* renamed from: b */
        public abstract long mo38965b(long j10, long j11);

        static {
            MillerRabinTester millerRabinTester = new MillerRabinTester() { // from class: com.google.common.math.LongMath.MillerRabinTester.1
                @Override // com.google.common.math.LongMath.MillerRabinTester
                /* renamed from: a */
                public final long mo38964a(long j10, long j11, long j12) {
                    return (j10 * j11) % j12;
                }

                @Override // com.google.common.math.LongMath.MillerRabinTester
                /* renamed from: b */
                public final long mo38965b(long j10, long j11) {
                    return (j10 * j10) % j11;
                }
            };
            SMALL = millerRabinTester;
            MillerRabinTester millerRabinTester2 = new MillerRabinTester() { // from class: com.google.common.math.LongMath.MillerRabinTester.2
                /* renamed from: d */
                public static long m38966d(long j10, long j11) {
                    int i10 = 32;
                    do {
                        int min = Math.min(i10, Long.numberOfLeadingZeros(j10));
                        j10 = UnsignedLongs.remainder(j10 << min, j11);
                        i10 -= min;
                    } while (i10 > 0);
                    return j10;
                }

                @Override // com.google.common.math.LongMath.MillerRabinTester
                /* renamed from: a */
                public final long mo38964a(long j10, long j11, long j12) {
                    long j13 = j10 >>> 32;
                    long j14 = j11 >>> 32;
                    long j15 = j10 & 4294967295L;
                    long j16 = j11 & 4294967295L;
                    long m38966d = (j13 * j16) + m38966d(j13 * j14, j12);
                    if (m38966d < 0) {
                        m38966d = UnsignedLongs.remainder(m38966d, j12);
                    }
                    Long.signum(j15);
                    long m38966d2 = m38966d((j14 * j15) + m38966d, j12);
                    long remainder = UnsignedLongs.remainder(j15 * j16, j12);
                    long j17 = m38966d2 + remainder;
                    if (m38966d2 >= j12 - remainder) {
                        return j17 - j12;
                    }
                    return j17;
                }

                @Override // com.google.common.math.LongMath.MillerRabinTester
                /* renamed from: b */
                public final long mo38965b(long j10, long j11) {
                    long j12 = j10 >>> 32;
                    long j13 = j10 & 4294967295L;
                    long m38966d = m38966d(j12 * j12, j11);
                    long j14 = j12 * j13 * 2;
                    if (j14 < 0) {
                        j14 = UnsignedLongs.remainder(j14, j11);
                    }
                    long m38966d2 = m38966d(m38966d + j14, j11);
                    long remainder = UnsignedLongs.remainder(j13 * j13, j11);
                    long j15 = m38966d2 + remainder;
                    if (m38966d2 >= j11 - remainder) {
                        return j15 - j11;
                    }
                    return j15;
                }
            };
            LARGE = millerRabinTester2;
            f101728a = new MillerRabinTester[]{millerRabinTester, millerRabinTester2};
        }

        public static MillerRabinTester valueOf(String str) {
            return (MillerRabinTester) Enum.valueOf(MillerRabinTester.class, str);
        }

        public static MillerRabinTester[] values() {
            return (MillerRabinTester[]) f101728a.clone();
        }
    }

    @GwtIncompatible
    public static int mod(long j10, int i10) {
        return (int) mod(j10, i10);
    }

    /* renamed from: com.google.common.math.LongMath$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C226621 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101727a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f101727a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101727a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101727a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101727a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101727a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f101727a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f101727a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f101727a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static long binomial(int i10, int i11) {
        boolean z10;
        long j10;
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        MathPreconditions.m38970d(i11, "k");
        if (i11 <= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "k (%s) > n (%s)", i11, i10);
        if (i11 > (i10 >> 1)) {
            i11 = i10 - i11;
        }
        if (i11 == 0) {
            return 1L;
        }
        if (i11 != 1) {
            if (i10 < 21) {
                long[] jArr = f101723d;
                return jArr[i10] / (jArr[i11] * jArr[i10 - i11]);
            }
            if (i11 < 34 && i10 <= f101724e[i11]) {
                int i12 = 2;
                if (i11 < 31 && i10 <= f101725f[i11]) {
                    int i13 = i10 - 1;
                    long j11 = i10;
                    while (i12 <= i11) {
                        j11 = (j11 * i13) / i12;
                        i13--;
                        i12++;
                    }
                    return j11;
                }
                long j12 = i10;
                int log2 = log2(j12, RoundingMode.CEILING);
                int i14 = i10 - 1;
                int i15 = log2;
                long j13 = 1;
                long j14 = 1;
                while (i12 <= i11) {
                    i15 += log2;
                    if (i15 < 63) {
                        j12 *= i14;
                        j14 *= i12;
                    } else {
                        if (j13 == 1) {
                            j10 = j12 / j14;
                        } else {
                            long gcd = gcd(j13, j14);
                            j10 = (j12 / (j14 / gcd)) * (j13 / gcd);
                        }
                        j13 = j10;
                        j12 = i14;
                        j14 = i12;
                        i15 = log2;
                    }
                    i12++;
                    i14--;
                }
                if (j13 == 1) {
                    return j12 / j14;
                }
                long gcd2 = gcd(j13, j14);
                return (j12 / (j14 / gcd2)) * (j13 / gcd2);
            }
            return LongCompanionObject.MAX_VALUE;
        }
        return i10;
    }

    @GwtIncompatible
    public static long checkedAdd(long j10, long j11) {
        boolean z10;
        long j12 = j10 + j11;
        boolean z11 = false;
        if ((j10 ^ j11) < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 ^ j12) >= 0) {
            z11 = true;
        }
        MathPreconditions.m38969c(z10 | z11, "checkedAdd", j10, j11);
        return j12;
    }

    @GwtIncompatible
    public static long checkedPow(long j10, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        MathPreconditions.m38970d(i10, "exponent");
        if (j10 >= -2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 <= 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        long j11 = 1;
        if (z10 & z11) {
            int i11 = (int) j10;
            if (i11 != -2) {
                if (i11 != -1) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            return 1L;
                        }
                        if (i11 == 2) {
                            if (i10 < 63) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            MathPreconditions.m38969c(z14, "checkedPow", j10, i10);
                            return 1 << i10;
                        }
                        throw new AssertionError();
                    }
                    if (i10 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i10 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i10 < 64) {
                z13 = true;
            } else {
                z13 = false;
            }
            MathPreconditions.m38969c(z13, "checkedPow", j10, i10);
            if ((i10 & 1) == 0) {
                return 1 << i10;
            }
            return (-1) << i10;
        }
        long j12 = j10;
        int i12 = i10;
        while (i12 != 0) {
            if (i12 != 1) {
                if ((i12 & 1) != 0) {
                    j11 = checkedMultiply(j11, j12);
                }
                long j13 = j11;
                int i13 = i12 >> 1;
                if (i13 > 0) {
                    if (-3037000499L <= j12 && j12 <= 3037000499L) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    MathPreconditions.m38969c(z12, "checkedPow", j12, i13);
                    j12 *= j12;
                }
                i12 = i13;
                j11 = j13;
            } else {
                return checkedMultiply(j11, j12);
            }
        }
        return j11;
    }

    @GwtIncompatible
    public static long checkedSubtract(long j10, long j11) {
        boolean z10;
        long j12 = j10 - j11;
        boolean z11 = false;
        if ((j10 ^ j11) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 ^ j12) >= 0) {
            z11 = true;
        }
        MathPreconditions.m38969c(z10 | z11, "checkedSubtract", j10, j11);
        return j12;
    }

    @GwtIncompatible
    public static long factorial(int i10) {
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        if (i10 < 21) {
            return f101723d[i10];
        }
        return LongCompanionObject.MAX_VALUE;
    }

    public static long gcd(long j10, long j11) {
        MathPreconditions.m38971e(j10, "a");
        MathPreconditions.m38971e(j11, "b");
        if (j10 == 0) {
            return j11;
        }
        if (j11 == 0) {
            return j10;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
        long j12 = j10 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j11);
        long j13 = j11 >> numberOfTrailingZeros2;
        while (j12 != j13) {
            long j14 = j12 - j13;
            long j15 = (j14 >> 63) & j14;
            long j16 = (j14 - j15) - j15;
            j13 += j15;
            j12 = j16 >> Long.numberOfTrailingZeros(j16);
        }
        return j12 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static boolean isPowerOfTwo(long j10) {
        boolean z10;
        boolean z11 = false;
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 & (j10 - 1)) == 0) {
            z11 = true;
        }
        return z10 & z11;
    }

    @Beta
    @GwtIncompatible
    public static boolean isPrime(long j10) {
        MillerRabinTester millerRabinTester;
        int i10;
        int i11;
        int i12;
        MillerRabinTester millerRabinTester2;
        long j11;
        char c10 = 0;
        if (j10 < 2) {
            MathPreconditions.m38971e(j10, C23912c.f108165f);
            return false;
        }
        long j12 = 0;
        if (j10 < 66) {
            if (((722865708377213483 >> (((int) j10) - 2)) & 1) == 0) {
                return false;
            }
            return true;
        }
        if (((1 << ((int) (j10 % 30))) & (-545925251)) != 0) {
            return false;
        }
        if (j10 % 7 == 0 || j10 % 11 == 0 || j10 % 13 == 0) {
            return false;
        }
        if (j10 < 289) {
            return true;
        }
        long[][] jArr = f101726g;
        int i13 = 0;
        while (i13 < 7) {
            long[] jArr2 = jArr[i13];
            if (j10 <= jArr2[c10]) {
                int i14 = 1;
                while (i14 < jArr2.length) {
                    long j13 = jArr2[i14];
                    if (j10 <= 3037000499L) {
                        millerRabinTester = MillerRabinTester.SMALL;
                    } else {
                        millerRabinTester = MillerRabinTester.LARGE;
                    }
                    MillerRabinTester millerRabinTester3 = millerRabinTester;
                    millerRabinTester3.getClass();
                    long j14 = j10 - 1;
                    int numberOfTrailingZeros = Long.numberOfTrailingZeros(j14);
                    long j15 = j14 >> numberOfTrailingZeros;
                    long j16 = j13 % j10;
                    if (j16 == j12) {
                        i10 = i14;
                    } else {
                        long j17 = j16;
                        long j18 = j15;
                        long j19 = 1;
                        while (j18 != j12) {
                            if ((j18 & 1) != j12) {
                                long j20 = j17;
                                i11 = numberOfTrailingZeros;
                                i12 = i14;
                                millerRabinTester2 = millerRabinTester3;
                                j19 = millerRabinTester3.mo38964a(j19, j20, j10);
                                j11 = j20;
                            } else {
                                i11 = numberOfTrailingZeros;
                                i12 = i14;
                                millerRabinTester2 = millerRabinTester3;
                                j11 = j17;
                            }
                            j17 = millerRabinTester2.mo38965b(j11, j10);
                            j18 >>= 1;
                            millerRabinTester3 = millerRabinTester2;
                            numberOfTrailingZeros = i11;
                            i14 = i12;
                            j12 = 0;
                        }
                        int i15 = numberOfTrailingZeros;
                        i10 = i14;
                        MillerRabinTester millerRabinTester4 = millerRabinTester3;
                        if (j19 == 1) {
                            continue;
                        } else {
                            long j21 = j19;
                            int i16 = 0;
                            while (j21 != j14) {
                                i16++;
                                if (i16 == i15) {
                                    return false;
                                }
                                j21 = millerRabinTester4.mo38965b(j21, j10);
                            }
                        }
                    }
                    i14 = i10 + 1;
                    j12 = 0;
                }
                return true;
            }
            i13++;
            c10 = 0;
            j12 = 0;
        }
        throw new AssertionError();
    }

    public static long mean(long j10, long j11) {
        return (j10 & j11) + ((j10 ^ j11) >> 1);
    }

    @GwtIncompatible
    public static long mod(long j10, long j11) {
        if (j11 > 0) {
            long j12 = j10 % j11;
            return j12 >= 0 ? j12 : j12 + j11;
        }
        throw new ArithmeticException("Modulus must be positive");
    }

    @GwtIncompatible
    public static long pow(long j10, int i10) {
        long j11;
        MathPreconditions.m38970d(i10, "exponent");
        if (-2 <= j10 && j10 <= 2) {
            int i11 = (int) j10;
            if (i11 != -2) {
                if (i11 != -1) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            return 1L;
                        }
                        if (i11 == 2) {
                            if (i10 >= 64) {
                                return 0L;
                            }
                            return 1 << i10;
                        }
                        throw new AssertionError();
                    }
                    if (i10 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i10 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i10 >= 64) {
                return 0L;
            }
            if ((i10 & 1) == 0) {
                return 1 << i10;
            }
            return -(1 << i10);
        }
        long j12 = 1;
        while (i10 != 0) {
            if (i10 != 1) {
                if ((i10 & 1) == 0) {
                    j11 = 1;
                } else {
                    j11 = j10;
                }
                j12 *= j11;
                j10 *= j10;
                i10 >>= 1;
            } else {
                return j12 * j10;
            }
        }
        return j12;
    }

    @GwtIncompatible
    public static double roundToDouble(long j10, RoundingMode roundingMode) {
        int compare;
        boolean z10;
        double d10;
        long j11;
        double d11 = j10;
        long j12 = (long) d11;
        if (j12 == LongCompanionObject.MAX_VALUE) {
            compare = -1;
        } else {
            compare = Longs.compare(j10, j12);
        }
        int[] iArr = C226621.f101727a;
        switch (iArr[roundingMode.ordinal()]) {
            case 1:
                if (compare == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
                return d11;
            case 2:
                if (j10 >= 0) {
                    if (compare < 0) {
                        return -Math.nextUp(-d11);
                    }
                    return d11;
                }
                if (compare > 0) {
                    return Math.nextUp(d11);
                }
                return d11;
            case 3:
                if (compare < 0) {
                    return -Math.nextUp(-d11);
                }
                return d11;
            case 4:
                if (j10 >= 0) {
                    if (compare > 0) {
                        return Math.nextUp(d11);
                    }
                    return d11;
                }
                if (compare < 0) {
                    return -Math.nextUp(-d11);
                }
                return d11;
            case 5:
                if (compare > 0) {
                    return Math.nextUp(d11);
                }
                return d11;
            case 6:
            case 7:
            case 8:
                if (compare >= 0) {
                    d10 = Math.nextUp(d11);
                    j11 = (long) Math.ceil(d10);
                } else {
                    double d12 = -Math.nextUp(-d11);
                    j12 = (long) Math.floor(d12);
                    d10 = d11;
                    d11 = d12;
                    j11 = j12;
                }
                long j13 = j10 - j12;
                long j14 = j11 - j10;
                if (j11 == LongCompanionObject.MAX_VALUE) {
                    j14++;
                }
                int compare2 = Longs.compare(j13, j14);
                if (compare2 < 0) {
                    return d11;
                }
                if (compare2 > 0) {
                    return d10;
                }
                int i10 = iArr[roundingMode.ordinal()];
                if (i10 != 6) {
                    if (i10 != 7) {
                        if (i10 == 8) {
                            if ((DoubleUtils.m38961c(d11) & 1) != 0) {
                                return d10;
                            }
                            return d11;
                        }
                        throw new AssertionError("impossible");
                    }
                    if (j10 >= 0) {
                        return d10;
                    }
                    return d11;
                }
                if (j10 < 0) {
                    return d10;
                }
                return d11;
            default:
                throw new AssertionError("impossible");
        }
    }

    @Beta
    public static long saturatedAdd(long j10, long j11) {
        boolean z10;
        long j12 = j10 + j11;
        boolean z11 = false;
        if ((j11 ^ j10) < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 ^ j12) >= 0) {
            z11 = true;
        }
        if (z10 | z11) {
            return j12;
        }
        return ((j12 >>> 63) ^ 1) + LongCompanionObject.MAX_VALUE;
    }

    @Beta
    public static long saturatedPow(long j10, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        MathPreconditions.m38970d(i10, "exponent");
        if (j10 >= -2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 <= 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        long j11 = 1;
        if (z10 & z11) {
            int i11 = (int) j10;
            if (i11 != -2) {
                if (i11 != -1) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            return 1L;
                        }
                        if (i11 == 2) {
                            if (i10 >= 63) {
                                return LongCompanionObject.MAX_VALUE;
                            }
                            return 1 << i10;
                        }
                        throw new AssertionError();
                    }
                    if (i10 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i10 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i10 >= 64) {
                return (i10 & 1) + LongCompanionObject.MAX_VALUE;
            }
            if ((i10 & 1) == 0) {
                return 1 << i10;
            }
            return (-1) << i10;
        }
        long j12 = ((j10 >>> 63) & i10 & 1) + LongCompanionObject.MAX_VALUE;
        while (i10 != 0) {
            if (i10 != 1) {
                if ((i10 & 1) != 0) {
                    j11 = saturatedMultiply(j11, j10);
                }
                i10 >>= 1;
                if (i10 > 0) {
                    if (-3037000499L > j10) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (j10 > 3037000499L) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z12 | z13) {
                        return j12;
                    }
                    j10 *= j10;
                }
            } else {
                return saturatedMultiply(j11, j10);
            }
        }
        return j11;
    }

    @Beta
    public static long saturatedSubtract(long j10, long j11) {
        boolean z10;
        long j12 = j10 - j11;
        boolean z11 = false;
        if ((j11 ^ j10) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((j10 ^ j12) >= 0) {
            z11 = true;
        }
        if (z10 | z11) {
            return j12;
        }
        return ((j12 >>> 63) ^ 1) + LongCompanionObject.MAX_VALUE;
    }

    @GwtIncompatible
    public static long sqrt(long j10, RoundingMode roundingMode) {
        MathPreconditions.m38971e(j10, "x");
        if (((int) j10) == j10) {
            return IntMath.sqrt(r0, roundingMode);
        }
        long sqrt = (long) Math.sqrt(j10);
        long j11 = sqrt * sqrt;
        boolean z10 = false;
        int i10 = 0;
        switch (C226621.f101727a[roundingMode.ordinal()]) {
            case 1:
                if (j11 == j10) {
                    z10 = true;
                }
                MathPreconditions.m38975i(z10);
                return sqrt;
            case 2:
            case 3:
                if (j10 < j11) {
                    return sqrt - 1;
                }
                return sqrt;
            case 4:
            case 5:
                if (j10 > j11) {
                    return sqrt + 1;
                }
                return sqrt;
            case 6:
            case 7:
            case 8:
                if (j10 < j11) {
                    i10 = 1;
                }
                return (sqrt - i10) + ((int) ((~(~(((r0 * r0) + r0) - j10))) >>> 63));
            default:
                throw new AssertionError();
        }
    }

    @Beta
    public static long ceilingPowerOfTwo(long j10) {
        MathPreconditions.m38973g(j10);
        if (j10 <= Longs.MAX_POWER_OF_TWO) {
            return 1 << (-Long.numberOfLeadingZeros(j10 - 1));
        }
        StringBuilder sb = new StringBuilder(70);
        sb.append("ceilingPowerOfTwo(");
        sb.append(j10);
        sb.append(") is not representable as a long");
        throw new ArithmeticException(sb.toString());
    }

    public static long checkedMultiply(long j10, long j11) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
        if (numberOfLeadingZeros > 65) {
            return j10 * j11;
        }
        if (numberOfLeadingZeros >= 64) {
            z10 = true;
        } else {
            z10 = false;
        }
        MathPreconditions.m38969c(z10, "checkedMultiply", j10, j11);
        if (j10 >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (j11 != Long.MIN_VALUE) {
            z12 = true;
        } else {
            z12 = false;
        }
        MathPreconditions.m38969c(z11 | z12, "checkedMultiply", j10, j11);
        long j12 = j10 * j11;
        if (j10 != 0 && j12 / j10 != j11) {
            z13 = false;
        } else {
            z13 = true;
        }
        MathPreconditions.m38969c(z13, "checkedMultiply", j10, j11);
        return j12;
    }

    @GwtIncompatible
    public static long divide(long j10, long j11, RoundingMode roundingMode) {
        Preconditions.checkNotNull(roundingMode);
        long j12 = j10 / j11;
        long j13 = j10 - (j11 * j12);
        if (j13 == 0) {
            return j12;
        }
        boolean z10 = true;
        int i10 = ((int) ((j10 ^ j11) >> 63)) | 1;
        switch (C226621.f101727a[roundingMode.ordinal()]) {
            case 1:
                if (j13 != 0) {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
                return j12;
            case 2:
                return j12;
            case 3:
                if (i10 >= 0) {
                    return j12;
                }
                break;
            case 4:
                break;
            case 5:
                if (i10 <= 0) {
                    return j12;
                }
                break;
            case 6:
            case 7:
            case 8:
                long abs = Math.abs(j13);
                long abs2 = abs - (Math.abs(j11) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j12) == 0)) {
                        return j12;
                    }
                } else if (abs2 <= 0) {
                    return j12;
                }
                break;
            default:
                throw new AssertionError();
        }
        return j12 + i10;
    }

    @Beta
    public static long floorPowerOfTwo(long j10) {
        MathPreconditions.m38973g(j10);
        return 1 << (63 - Long.numberOfLeadingZeros(j10));
    }

    @GwtIncompatible
    public static int log10(long j10, RoundingMode roundingMode) {
        boolean z10;
        MathPreconditions.m38973g(j10);
        byte b10 = f101720a[Long.numberOfLeadingZeros(j10)];
        long[] jArr = f101721b;
        int i10 = b10 - ((int) ((~(~(j10 - jArr[b10]))) >>> 63));
        long j11 = jArr[i10];
        switch (C226621.f101727a[roundingMode.ordinal()]) {
            case 1:
                if (j10 == j11) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
            case 2:
            case 3:
                return i10;
            case 4:
            case 5:
                return ((int) ((~(~(j11 - j10))) >>> 63)) + i10;
            case 6:
            case 7:
            case 8:
                return ((int) ((~(~(f101722c[i10] - j10))) >>> 63)) + i10;
            default:
                throw new AssertionError();
        }
    }

    public static int log2(long j10, RoundingMode roundingMode) {
        MathPreconditions.m38973g(j10);
        switch (C226621.f101727a[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.m38975i(isPowerOfTwo(j10));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 64 - Long.numberOfLeadingZeros(j10 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j10);
                return ((int) ((~(~(((-5402926248376769404) >>> numberOfLeadingZeros) - j10))) >>> 63)) + (63 - numberOfLeadingZeros);
            default:
                throw new AssertionError("impossible");
        }
        return 63 - Long.numberOfLeadingZeros(j10);
    }

    @Beta
    public static long saturatedMultiply(long j10, long j11) {
        boolean z10;
        boolean z11;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
        if (numberOfLeadingZeros > 65) {
            return j10 * j11;
        }
        long j12 = ((j10 ^ j11) >>> 63) + LongCompanionObject.MAX_VALUE;
        boolean z12 = false;
        if (numberOfLeadingZeros < 64) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 < 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (j11 == Long.MIN_VALUE) {
            z12 = true;
        }
        if (z10 | (z12 & z11)) {
            return j12;
        }
        long j13 = j10 * j11;
        if (j10 != 0 && j13 / j10 != j11) {
            return j12;
        }
        return j13;
    }
}
