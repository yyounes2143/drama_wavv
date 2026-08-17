package com.google.common.math;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.lang.Comparable;
import java.lang.Number;
import java.math.RoundingMode;
import p073G.C0455b;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes7.dex */
abstract class ToDoubleRounder<X extends Number & Comparable<X>> {
    /* renamed from: a */
    public abstract X mo38953a(X x10, X x11);

    /* renamed from: c */
    public abstract double mo38954c(X x10);

    /* renamed from: d */
    public abstract int mo38955d(X x10);

    /* renamed from: e */
    public abstract X mo38956e(double d10, RoundingMode roundingMode);

    /* renamed from: com.google.common.math.ToDoubleRounder$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C226661 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101750a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f101750a = iArr;
            try {
                iArr[RoundingMode.DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101750a[RoundingMode.HALF_EVEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101750a[RoundingMode.HALF_DOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101750a[RoundingMode.HALF_UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101750a[RoundingMode.FLOOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f101750a[RoundingMode.CEILING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f101750a[RoundingMode.UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f101750a[RoundingMode.UNNECESSARY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: b */
    public final double m38989b(X x10, RoundingMode roundingMode) {
        X x11;
        double d10;
        boolean z10;
        Preconditions.checkNotNull(x10, "x");
        Preconditions.checkNotNull(roundingMode, "mode");
        double mo38954c = mo38954c(x10);
        if (Double.isInfinite(mo38954c)) {
            switch (C226661.f101750a[roundingMode.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    return mo38955d(x10) * Double.MAX_VALUE;
                case 5:
                    if (mo38954c != Double.POSITIVE_INFINITY) {
                        return Double.NEGATIVE_INFINITY;
                    }
                    return Double.MAX_VALUE;
                case 6:
                    if (mo38954c == Double.POSITIVE_INFINITY) {
                        return Double.POSITIVE_INFINITY;
                    }
                    return -1.7976931348623157E308d;
                case 7:
                    return mo38954c;
                case 8:
                    String valueOf = String.valueOf(x10);
                    throw new ArithmeticException(C0455b.m796b(valueOf.length() + 44, valueOf, " cannot be represented precisely as a double"));
            }
        }
        X mo38956e = mo38956e(mo38954c, RoundingMode.UNNECESSARY);
        int compareTo = ((Comparable) x10).compareTo(mo38956e);
        int[] iArr = C226661.f101750a;
        switch (iArr[roundingMode.ordinal()]) {
            case 1:
                if (mo38955d(x10) >= 0) {
                    if (compareTo < 0) {
                        return -Math.nextUp(-mo38954c);
                    }
                    return mo38954c;
                }
                if (compareTo > 0) {
                    return Math.nextUp(mo38954c);
                }
                return mo38954c;
            case 2:
            case 3:
            case 4:
                if (compareTo >= 0) {
                    d10 = Math.nextUp(mo38954c);
                    if (d10 == Double.POSITIVE_INFINITY) {
                        return mo38954c;
                    }
                    x11 = mo38956e(d10, RoundingMode.CEILING);
                } else {
                    double d11 = -Math.nextUp(-mo38954c);
                    if (d11 == Double.NEGATIVE_INFINITY) {
                        return mo38954c;
                    }
                    X mo38956e2 = mo38956e(d11, RoundingMode.FLOOR);
                    x11 = mo38956e;
                    mo38956e = mo38956e2;
                    d10 = mo38954c;
                    mo38954c = d11;
                }
                int compareTo2 = ((Comparable) mo38953a(x10, mo38956e)).compareTo(mo38953a(x11, x10));
                if (compareTo2 < 0) {
                    return mo38954c;
                }
                if (compareTo2 > 0) {
                    return d10;
                }
                int i10 = iArr[roundingMode.ordinal()];
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            if (mo38955d(x10) >= 0) {
                                return d10;
                            }
                            return mo38954c;
                        }
                        throw new AssertionError("impossible");
                    }
                    if (mo38955d(x10) < 0) {
                        return d10;
                    }
                    return mo38954c;
                }
                if ((Double.doubleToRawLongBits(mo38954c) & 1) != 0) {
                    return d10;
                }
                return mo38954c;
            case 5:
                if (compareTo < 0) {
                    return -Math.nextUp(-mo38954c);
                }
                return mo38954c;
            case 6:
                if (compareTo > 0) {
                    return Math.nextUp(mo38954c);
                }
                return mo38954c;
            case 7:
                if (mo38955d(x10) >= 0) {
                    if (compareTo > 0) {
                        return Math.nextUp(mo38954c);
                    }
                    return mo38954c;
                }
                if (compareTo < 0) {
                    return -Math.nextUp(-mo38954c);
                }
                return mo38954c;
            case 8:
                if (compareTo == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MathPreconditions.m38975i(z10);
                return mo38954c;
            default:
                throw new AssertionError("impossible");
        }
    }
}
