package com.google.common.math;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.vungle.ads.internal.protos.Sdk;
import java.math.RoundingMode;
import okhttp3.internal.http2.Http2Connection;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes8.dex */
public final class IntMath {

    /* renamed from: a */
    @VisibleForTesting
    public static final byte[] f101706a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* renamed from: b */
    @VisibleForTesting
    public static final int[] f101707b = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};

    /* renamed from: c */
    @VisibleForTesting
    public static final int[] f101708c = {3, 31, Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};

    /* renamed from: d */
    public static final int[] f101709d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* renamed from: e */
    @VisibleForTesting
    public static final int[] f101710e = {Integer.MAX_VALUE, Integer.MAX_VALUE, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    @VisibleForTesting
    /* renamed from: a */
    public static int m38963a(int i10, int i11) {
        return (~(~(i10 - i11))) >>> 31;
    }

    public static int checkedAdd(int i10, int i11) {
        boolean z10;
        long j10 = i10 + i11;
        int i12 = (int) j10;
        if (j10 == i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        MathPreconditions.m38968b(i10, i11, "checkedAdd", z10);
        return i12;
    }

    public static int checkedMultiply(int i10, int i11) {
        boolean z10;
        long j10 = i10 * i11;
        int i12 = (int) j10;
        if (j10 == i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        MathPreconditions.m38968b(i10, i11, "checkedMultiply", z10);
        return i12;
    }

    public static int checkedSubtract(int i10, int i11) {
        boolean z10;
        long j10 = i10 - i11;
        int i12 = (int) j10;
        if (j10 == i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        MathPreconditions.m38968b(i10, i11, "checkedSubtract", z10);
        return i12;
    }

    public static boolean isPowerOfTwo(int i10) {
        boolean z10;
        boolean z11 = false;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & (i10 - 1)) == 0) {
            z11 = true;
        }
        return z10 & z11;
    }

    @Beta
    @GwtIncompatible
    public static boolean isPrime(int i10) {
        return LongMath.isPrime(i10);
    }

    @Beta
    public static int saturatedAdd(int i10, int i11) {
        return Ints.saturatedCast(i10 + i11);
    }

    @Beta
    public static int saturatedMultiply(int i10, int i11) {
        return Ints.saturatedCast(i10 * i11);
    }

    @Beta
    public static int saturatedSubtract(int i10, int i11) {
        return Ints.saturatedCast(i10 - i11);
    }

    /* renamed from: com.google.common.math.IntMath$1 */
    /* loaded from: classes8.dex */
    public static /* synthetic */ class C226601 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101711a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f101711a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101711a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101711a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101711a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101711a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f101711a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f101711a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f101711a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static int binomial(int i10, int i11) {
        boolean z10;
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        MathPreconditions.m38970d(i11, "k");
        int i12 = 0;
        if (i11 <= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "k (%s) > n (%s)", i11, i10);
        if (i11 > (i10 >> 1)) {
            i11 = i10 - i11;
        }
        if (i11 < 17 && i10 <= f101710e[i11]) {
            if (i11 == 0) {
                return 1;
            }
            if (i11 != 1) {
                long j10 = 1;
                while (i12 < i11) {
                    long j11 = j10 * (i10 - i12);
                    i12++;
                    j10 = j11 / i12;
                }
                return (int) j10;
            }
            return i10;
        }
        return Integer.MAX_VALUE;
    }

    public static int checkedPow(int i10, int i11) {
        boolean z10;
        boolean z11;
        MathPreconditions.m38970d(i11, "exponent");
        boolean z12 = false;
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 == 1) {
                        return 1;
                    }
                    if (i10 != 2) {
                        int i12 = 1;
                        while (i11 != 0) {
                            if (i11 != 1) {
                                if ((i11 & 1) != 0) {
                                    i12 = checkedMultiply(i12, i10);
                                }
                                i11 >>= 1;
                                if (i11 > 0) {
                                    if (-46340 <= i10) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (i10 <= 46340) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    MathPreconditions.m38968b(i10, i11, "checkedPow", z10 & z11);
                                    i10 *= i10;
                                }
                            } else {
                                return checkedMultiply(i12, i10);
                            }
                        }
                        return i12;
                    }
                    if (i11 < 31) {
                        z12 = true;
                    }
                    MathPreconditions.m38968b(i10, i11, "checkedPow", z12);
                    return 1 << i11;
                }
                if (i11 == 0) {
                    return 1;
                }
                return 0;
            }
            if ((i11 & 1) == 0) {
                return 1;
            }
            return -1;
        }
        if (i11 < 32) {
            z12 = true;
        }
        MathPreconditions.m38968b(i10, i11, "checkedPow", z12);
        if ((i11 & 1) == 0) {
            return 1 << i11;
        }
        return (-1) << i11;
    }

    public static int factorial(int i10) {
        MathPreconditions.m38970d(i10, C23912c.f108165f);
        if (i10 < 13) {
            return f101709d[i10];
        }
        return Integer.MAX_VALUE;
    }

    public static int gcd(int i10, int i11) {
        MathPreconditions.m38970d(i10, "a");
        MathPreconditions.m38970d(i11, "b");
        if (i10 == 0) {
            return i11;
        }
        if (i11 == 0) {
            return i10;
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i10);
        int i12 = i10 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(i11);
        int i13 = i11 >> numberOfTrailingZeros2;
        while (i12 != i13) {
            int i14 = i12 - i13;
            int i15 = (i14 >> 31) & i14;
            int i16 = (i14 - i15) - i15;
            i13 += i15;
            i12 = i16 >> Integer.numberOfTrailingZeros(i16);
        }
        return i12 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static int mean(int i10, int i11) {
        return (i10 & i11) + ((i10 ^ i11) >> 1);
    }

    public static int mod(int i10, int i11) {
        if (i11 > 0) {
            int i12 = i10 % i11;
            if (i12 < 0) {
                return i12 + i11;
            }
            return i12;
        }
        StringBuilder sb = new StringBuilder(31);
        sb.append("Modulus ");
        sb.append(i11);
        sb.append(" must be > 0");
        throw new ArithmeticException(sb.toString());
    }

    @GwtIncompatible
    public static int pow(int i10, int i11) {
        int i12;
        MathPreconditions.m38970d(i11, "exponent");
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 == 1) {
                        return 1;
                    }
                    if (i10 != 2) {
                        int i13 = 1;
                        while (i11 != 0) {
                            if (i11 != 1) {
                                if ((i11 & 1) == 0) {
                                    i12 = 1;
                                } else {
                                    i12 = i10;
                                }
                                i13 *= i12;
                                i10 *= i10;
                                i11 >>= 1;
                            } else {
                                return i10 * i13;
                            }
                        }
                        return i13;
                    }
                    if (i11 >= 32) {
                        return 0;
                    }
                    return 1 << i11;
                }
                if (i11 == 0) {
                    return 1;
                }
                return 0;
            }
            if ((i11 & 1) == 0) {
                return 1;
            }
            return -1;
        }
        if (i11 >= 32) {
            return 0;
        }
        if ((i11 & 1) == 0) {
            return 1 << i11;
        }
        return -(1 << i11);
    }

    @Beta
    public static int saturatedPow(int i10, int i11) {
        boolean z10;
        boolean z11;
        MathPreconditions.m38970d(i11, "exponent");
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 == 1) {
                        return 1;
                    }
                    if (i10 != 2) {
                        int i12 = ((i10 >>> 31) & i11 & 1) + Integer.MAX_VALUE;
                        int i13 = 1;
                        while (i11 != 0) {
                            if (i11 != 1) {
                                if ((i11 & 1) != 0) {
                                    i13 = saturatedMultiply(i13, i10);
                                }
                                i11 >>= 1;
                                if (i11 > 0) {
                                    if (-46340 > i10) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (i10 > 46340) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z10 | z11) {
                                        return i12;
                                    }
                                    i10 *= i10;
                                }
                            } else {
                                return saturatedMultiply(i13, i10);
                            }
                        }
                        return i13;
                    }
                    if (i11 >= 31) {
                        return Integer.MAX_VALUE;
                    }
                    return 1 << i11;
                }
                if (i11 == 0) {
                    return 1;
                }
                return 0;
            }
            if ((i11 & 1) == 0) {
                return 1;
            }
            return -1;
        }
        if (i11 >= 32) {
            return (i11 & 1) + Integer.MAX_VALUE;
        }
        if ((i11 & 1) == 0) {
            return 1 << i11;
        }
        return (-1) << i11;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0014. Please report as an issue. */
    @GwtIncompatible
    public static int sqrt(int i10, RoundingMode roundingMode) {
        boolean z10;
        int m38963a;
        MathPreconditions.m38970d(i10, "x");
        int sqrt = (int) Math.sqrt(i10);
        switch (C226601.f101711a[roundingMode.ordinal()]) {
            case 1:
                if (sqrt * sqrt == i10) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
            case 2:
            case 3:
                return sqrt;
            case 4:
            case 5:
                m38963a = m38963a(sqrt * sqrt, i10);
                return m38963a + sqrt;
            case 6:
            case 7:
            case 8:
                m38963a = m38963a((sqrt * sqrt) + sqrt, i10);
                return m38963a + sqrt;
            default:
                throw new AssertionError();
        }
    }

    @Beta
    public static int ceilingPowerOfTwo(int i10) {
        MathPreconditions.m38972f(i10);
        if (i10 <= 1073741824) {
            return 1 << (-Integer.numberOfLeadingZeros(i10 - 1));
        }
        StringBuilder sb = new StringBuilder(58);
        sb.append("ceilingPowerOfTwo(");
        sb.append(i10);
        sb.append(") not representable as an int");
        throw new ArithmeticException(sb.toString());
    }

    public static int divide(int i10, int i11, RoundingMode roundingMode) {
        boolean z10;
        Preconditions.checkNotNull(roundingMode);
        if (i11 != 0) {
            int i12 = i10 / i11;
            int i13 = i10 - (i11 * i12);
            if (i13 == 0) {
                return i12;
            }
            boolean z11 = true;
            int i14 = ((i10 ^ i11) >> 31) | 1;
            switch (C226601.f101711a[roundingMode.ordinal()]) {
                case 1:
                    if (i13 != 0) {
                        z11 = false;
                    }
                    MathPreconditions.m38975i(z11);
                    return i12;
                case 2:
                    return i12;
                case 3:
                    if (i14 >= 0) {
                        return i12;
                    }
                    break;
                case 4:
                    break;
                case 5:
                    if (i14 <= 0) {
                        return i12;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i13);
                    int abs2 = abs - (Math.abs(i11) - abs);
                    if (abs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            if (roundingMode == RoundingMode.HALF_EVEN) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if ((i12 & 1) == 0) {
                                z11 = false;
                            }
                            if (!(z10 & z11)) {
                                return i12;
                            }
                        }
                    } else if (abs2 <= 0) {
                        return i12;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            return i12 + i14;
        }
        throw new ArithmeticException("/ by zero");
    }

    @Beta
    public static int floorPowerOfTwo(int i10) {
        MathPreconditions.m38972f(i10);
        return Integer.highestOneBit(i10);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001e. Please report as an issue. */
    @GwtIncompatible
    public static int log10(int i10, RoundingMode roundingMode) {
        boolean z10;
        int m38963a;
        MathPreconditions.m38972f(i10);
        byte b10 = f101706a[Integer.numberOfLeadingZeros(i10)];
        int[] iArr = f101707b;
        int m38963a2 = b10 - m38963a(i10, iArr[b10]);
        int i11 = iArr[m38963a2];
        switch (C226601.f101711a[roundingMode.ordinal()]) {
            case 1:
                if (i10 == i11) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
            case 2:
            case 3:
                return m38963a2;
            case 4:
            case 5:
                m38963a = m38963a(i11, i10);
                return m38963a + m38963a2;
            case 6:
            case 7:
            case 8:
                m38963a = m38963a(f101708c[m38963a2], i10);
                return m38963a + m38963a2;
            default:
                throw new AssertionError();
        }
    }

    public static int log2(int i10, RoundingMode roundingMode) {
        MathPreconditions.m38972f(i10);
        switch (C226601.f101711a[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.m38975i(isPowerOfTwo(i10));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i10 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
                return m38963a((-1257966797) >>> numberOfLeadingZeros, i10) + (31 - numberOfLeadingZeros);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i10);
    }
}
