package com.google.common.math;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Doubles;
import com.google.common.primitives.Ints;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes3.dex */
public final class Quantiles {

    /* loaded from: classes3.dex */
    public static final class Scale {

        /* renamed from: a */
        public final int f101735a;

        public ScaleAndIndexes indexes(int... iArr) {
            return new ScaleAndIndexes(this.f101735a, (int[]) iArr.clone());
        }

        public ScaleAndIndex index(int i10) {
            return new ScaleAndIndex(this.f101735a, i10);
        }

        public ScaleAndIndexes indexes(Collection<Integer> collection) {
            return new ScaleAndIndexes(this.f101735a, Ints.toArray(collection));
        }

        public Scale(int i10) {
            boolean z10;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Quantile scale must be positive");
            this.f101735a = i10;
        }
    }

    /* loaded from: classes3.dex */
    public static final class ScaleAndIndex {

        /* renamed from: a */
        public final int f101736a;

        /* renamed from: b */
        public final int f101737b;

        public double compute(Collection<? extends Number> collection) {
            return computeInPlace(Doubles.toArray(collection));
        }

        public double compute(double... dArr) {
            return computeInPlace((double[]) dArr.clone());
        }

        public double computeInPlace(double... dArr) {
            boolean z10;
            if (dArr.length > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Cannot calculate quantiles of an empty dataset");
            for (double d10 : dArr) {
                if (Double.isNaN(d10)) {
                    return Double.NaN;
                }
            }
            long length = this.f101737b * (dArr.length - 1);
            int i10 = this.f101736a;
            long j10 = i10;
            int divide = (int) LongMath.divide(length, j10, RoundingMode.DOWN);
            int i11 = (int) (length - (divide * j10));
            Quantiles.m38979d(divide, dArr, 0, dArr.length - 1);
            if (i11 == 0) {
                return dArr[divide];
            }
            int i12 = divide + 1;
            Quantiles.m38979d(i12, dArr, i12, dArr.length - 1);
            return Quantiles.m38977b(dArr[divide], dArr[i12], i11, i10);
        }

        public ScaleAndIndex(int i10, int i11) {
            Quantiles.m38976a(i11, i10);
            this.f101736a = i10;
            this.f101737b = i11;
        }

        public double compute(long... jArr) {
            int length = jArr.length;
            double[] dArr = new double[length];
            for (int i10 = 0; i10 < length; i10++) {
                dArr[i10] = jArr[i10];
            }
            return computeInPlace(dArr);
        }

        public double compute(int... iArr) {
            int length = iArr.length;
            double[] dArr = new double[length];
            for (int i10 = 0; i10 < length; i10++) {
                dArr[i10] = iArr[i10];
            }
            return computeInPlace(dArr);
        }
    }

    /* loaded from: classes3.dex */
    public static final class ScaleAndIndexes {

        /* renamed from: a */
        public final int f101738a;

        /* renamed from: b */
        public final int[] f101739b;

        public Map<Integer, Double> compute(Collection<? extends Number> collection) {
            return computeInPlace(Doubles.toArray(collection));
        }

        public Map<Integer, Double> compute(double... dArr) {
            return computeInPlace((double[]) dArr.clone());
        }

        public Map<Integer, Double> computeInPlace(double... dArr) {
            boolean z10;
            boolean z11;
            int i10;
            double[] dArr2 = dArr;
            if (dArr2.length > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Cannot calculate quantiles of an empty dataset");
            int length = dArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    if (Double.isNaN(dArr2[i11])) {
                        z11 = true;
                        break;
                    }
                    i11++;
                } else {
                    z11 = false;
                    break;
                }
            }
            int[] iArr = this.f101739b;
            if (z11) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (int i12 : iArr) {
                    linkedHashMap.put(Integer.valueOf(i12), Double.valueOf(Double.NaN));
                }
                return DesugarCollections.unmodifiableMap(linkedHashMap);
            }
            int[] iArr2 = new int[iArr.length];
            int[] iArr3 = new int[iArr.length];
            int[] iArr4 = new int[iArr.length * 2];
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int length2 = iArr.length;
                i10 = this.f101738a;
                if (i13 >= length2) {
                    break;
                }
                long length3 = iArr[i13] * (dArr2.length - 1);
                long j10 = i10;
                int divide = (int) LongMath.divide(length3, j10, RoundingMode.DOWN);
                int[] iArr5 = iArr;
                int i15 = (int) (length3 - (divide * j10));
                iArr2[i13] = divide;
                iArr3[i13] = i15;
                iArr4[i14] = divide;
                int i16 = i14 + 1;
                if (i15 != 0) {
                    iArr4[i16] = divide + 1;
                    i14 += 2;
                } else {
                    i14 = i16;
                }
                i13++;
                iArr = iArr5;
            }
            int[] iArr6 = iArr;
            int i17 = 0;
            Arrays.sort(iArr4, 0, i14);
            Quantiles.m38978c(iArr4, 0, i14 - 1, dArr, 0, dArr2.length - 1);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            while (i17 < iArr6.length) {
                int i18 = iArr2[i17];
                int i19 = iArr3[i17];
                if (i19 == 0) {
                    linkedHashMap2.put(Integer.valueOf(iArr6[i17]), Double.valueOf(dArr2[i18]));
                } else {
                    linkedHashMap2.put(Integer.valueOf(iArr6[i17]), Double.valueOf(Quantiles.m38977b(dArr2[i18], dArr2[i18 + 1], i19, i10)));
                }
                i17++;
                dArr2 = dArr;
            }
            return DesugarCollections.unmodifiableMap(linkedHashMap2);
        }

        public ScaleAndIndexes(int i10, int[] iArr) {
            for (int i11 : iArr) {
                Quantiles.m38976a(i11, i10);
            }
            Preconditions.checkArgument(iArr.length > 0, "Indexes must be a non empty array");
            this.f101738a = i10;
            this.f101739b = iArr;
        }

        public Map<Integer, Double> compute(long... jArr) {
            int length = jArr.length;
            double[] dArr = new double[length];
            for (int i10 = 0; i10 < length; i10++) {
                dArr[i10] = jArr[i10];
            }
            return computeInPlace(dArr);
        }

        public Map<Integer, Double> compute(int... iArr) {
            int length = iArr.length;
            double[] dArr = new double[length];
            for (int i10 = 0; i10 < length; i10++) {
                dArr[i10] = iArr[i10];
            }
            return computeInPlace(dArr);
        }
    }

    public static ScaleAndIndex median() {
        return scale(2).index(1);
    }

    public static Scale quartiles() {
        return scale(4);
    }

    /* renamed from: a */
    public static void m38976a(int i10, int i11) {
        if (i10 >= 0 && i10 <= i11) {
        } else {
            throw new IllegalArgumentException(C5450F3.m14529b(70, i11, "Quantile indexes must be between 0 and the scale, which is "));
        }
    }

    /* renamed from: b */
    public static double m38977b(double d10, double d11, double d12, double d13) {
        if (d10 == Double.NEGATIVE_INFINITY) {
            if (d11 != Double.POSITIVE_INFINITY) {
                return Double.NEGATIVE_INFINITY;
            }
            return Double.NaN;
        }
        if (d11 == Double.POSITIVE_INFINITY) {
            return Double.POSITIVE_INFINITY;
        }
        return (((d11 - d10) * d12) / d13) + d10;
    }

    /* renamed from: c */
    public static void m38978c(int[] iArr, int i10, int i11, double[] dArr, int i12, int i13) {
        int i14;
        if (i10 == i11) {
            i14 = i10;
        } else {
            int i15 = i12 + i13;
            int i16 = i15 >>> 1;
            int i17 = i10;
            i14 = i11;
            while (true) {
                if (i14 > i17 + 1) {
                    int i18 = (i17 + i14) >>> 1;
                    int i19 = iArr[i18];
                    if (i19 > i16) {
                        i14 = i18;
                    } else if (i19 < i16) {
                        i17 = i18;
                    } else {
                        i14 = i18;
                        break;
                    }
                } else if ((i15 - iArr[i17]) - iArr[i14] <= 0) {
                    i14 = i17;
                }
            }
        }
        int i20 = iArr[i14];
        m38979d(i20, dArr, i12, i13);
        int i21 = i14 - 1;
        while (i21 >= i10 && iArr[i21] == i20) {
            i21--;
        }
        if (i21 >= i10) {
            m38978c(iArr, i10, i21, dArr, i12, i20 - 1);
        }
        int i22 = i14 + 1;
        while (i22 <= i11 && iArr[i22] == i20) {
            i22++;
        }
        if (i22 <= i11) {
            m38978c(iArr, i22, i11, dArr, i20 + 1, i13);
        }
    }

    /* renamed from: d */
    public static void m38979d(int i10, double[] dArr, int i11, int i12) {
        boolean z10;
        boolean z11;
        if (i10 == i11) {
            int i13 = i11;
            for (int i14 = i11 + 1; i14 <= i12; i14++) {
                if (dArr[i13] > dArr[i14]) {
                    i13 = i14;
                }
            }
            if (i13 != i11) {
                double d10 = dArr[i13];
                dArr[i13] = dArr[i11];
                dArr[i11] = d10;
                return;
            }
            return;
        }
        while (i12 > i11) {
            boolean z12 = true;
            int i15 = (i11 + i12) >>> 1;
            double d11 = dArr[i12];
            double d12 = dArr[i15];
            if (d11 < d12) {
                z10 = true;
            } else {
                z10 = false;
            }
            double d13 = dArr[i11];
            if (d12 < d13) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (d11 >= d13) {
                z12 = false;
            }
            if (z10 == z11) {
                dArr[i15] = d13;
                dArr[i11] = d12;
            } else if (z10 != z12) {
                dArr[i11] = d11;
                dArr[i12] = d13;
            }
            double d14 = dArr[i11];
            int i16 = i12;
            int i17 = i16;
            while (i16 > i11) {
                double d15 = dArr[i16];
                if (d15 > d14) {
                    double d16 = dArr[i17];
                    dArr[i17] = d15;
                    dArr[i16] = d16;
                    i17--;
                }
                i16--;
            }
            double d17 = dArr[i11];
            dArr[i11] = dArr[i17];
            dArr[i17] = d17;
            if (i17 >= i10) {
                i12 = i17 - 1;
            }
            if (i17 <= i10) {
                i11 = i17 + 1;
            }
        }
    }

    public static Scale percentiles() {
        return scale(100);
    }

    public static Scale scale(int i10) {
        return new Scale(i10);
    }
}
