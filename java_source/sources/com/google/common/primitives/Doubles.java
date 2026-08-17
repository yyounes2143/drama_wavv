package com.google.common.primitives;

import com.applovin.impl.C5443E3;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Converter;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes4.dex */
public final class Doubles extends DoublesMethodsForWeb {
    public static final int BYTES = 8;

    /* renamed from: a */
    @GwtIncompatible
    public static final Pattern f101809a;

    @GwtCompatible
    /* loaded from: classes4.dex */
    public static class DoubleArrayAsList extends AbstractList<Double> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final double[] f101810a;

        /* renamed from: b */
        public final int f101811b;

        /* renamed from: c */
        public final int f101812c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof DoubleArrayAsList) {
                DoubleArrayAsList doubleArrayAsList = (DoubleArrayAsList) obj;
                int size = size();
                if (doubleArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101810a[this.f101811b + i10] != doubleArrayAsList.f101810a[doubleArrayAsList.f101811b + i10]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10 = 1;
            for (int i11 = this.f101811b; i11 < this.f101812c; i11++) {
                i10 = (i10 * 31) + Doubles.hashCode(this.f101810a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Double) {
                if (Doubles.m39013a(this.f101810a, ((Double) obj).doubleValue(), this.f101811b, this.f101812c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Double get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Double.valueOf(this.f101810a[this.f101811b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                double[] dArr = this.f101810a;
                int i10 = this.f101811b;
                int m39013a = Doubles.m39013a(dArr, doubleValue, i10, this.f101812c);
                if (m39013a >= 0) {
                    return m39013a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                int i11 = Doubles.BYTES;
                int i12 = this.f101812c - 1;
                while (true) {
                    i10 = this.f101811b;
                    if (i12 >= i10) {
                        if (this.f101810a[i12] == doubleValue) {
                            break;
                        }
                        i12--;
                    } else {
                        i12 = -1;
                        break;
                    }
                }
                if (i12 >= 0) {
                    return i12 - i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public Double set(int i10, Double d10) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101811b;
            double[] dArr = this.f101810a;
            double d11 = dArr[i11 + i10];
            dArr[i11 + i10] = ((Double) Preconditions.checkNotNull(d10)).doubleValue();
            return Double.valueOf(d11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101812c - this.f101811b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 12);
            sb.append('[');
            double[] dArr = this.f101810a;
            int i10 = this.f101811b;
            sb.append(dArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101812c) {
                    sb.append(", ");
                    sb.append(dArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public DoubleArrayAsList(double[] dArr, int i10, int i11) {
            this.f101810a = dArr;
            this.f101811b = i10;
            this.f101812c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Double> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101811b;
            return new DoubleArrayAsList(this.f101810a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes4.dex */
    public static final class DoubleConverter extends Converter<String, Double> implements Serializable {

        /* renamed from: b */
        public static final DoubleConverter f101813b = new DoubleConverter();

        private Object readResolve() {
            return f101813b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Double d10) {
            return d10.toString();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Double mo38154e(String str) {
            return Double.valueOf(str);
        }

        public String toString() {
            return "Doubles.stringConverter()";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class LexicographicalComparator implements Comparator<double[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101814a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.primitives.Doubles$LexicographicalComparator, java.lang.Enum] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101814a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101814a.clone();
        }

        @Override // java.util.Comparator
        public int compare(double[] dArr, double[] dArr2) {
            int min = Math.min(dArr.length, dArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Double.compare(dArr[i10], dArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return dArr.length - dArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Doubles.lexicographicalComparator()";
        }
    }

    public static List<Double> asList(double... dArr) {
        if (dArr.length == 0) {
            return Collections.emptyList();
        }
        return new DoubleArrayAsList(dArr, 0, dArr.length);
    }

    public static double[] concat(double[]... dArr) {
        int i10 = 0;
        for (double[] dArr2 : dArr) {
            i10 += dArr2.length;
        }
        double[] dArr3 = new double[i10];
        int i11 = 0;
        for (double[] dArr4 : dArr) {
            System.arraycopy(dArr4, 0, dArr3, i11, dArr4.length);
            i11 += dArr4.length;
        }
        return dArr3;
    }

    public static boolean contains(double[] dArr, double d10) {
        for (double d11 : dArr) {
            if (d11 == d10) {
                return true;
            }
        }
        return false;
    }

    public static double[] ensureCapacity(double[] dArr, int i10, int i11) {
        boolean z10;
        boolean z11 = false;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Invalid minLength: %s", i10);
        if (i11 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "Invalid padding: %s", i11);
        if (dArr.length < i10) {
            return Arrays.copyOf(dArr, i10 + i11);
        }
        return dArr;
    }

    public static int indexOf(double[] dArr, double d10) {
        return m39013a(dArr, d10, 0, dArr.length);
    }

    public static int lastIndexOf(double[] dArr, double d10) {
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (dArr[length] == d10) {
                return length;
            }
        }
        return -1;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static double max(double... dArr) {
        boolean z10;
        if (dArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        double d10 = dArr[0];
        for (int i10 = 1; i10 < dArr.length; i10++) {
            d10 = Math.max(d10, dArr[i10]);
        }
        return d10;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static double min(double... dArr) {
        boolean z10;
        if (dArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        double d10 = dArr[0];
        for (int i10 = 1; i10 < dArr.length; i10++) {
            d10 = Math.min(d10, dArr[i10]);
        }
        return d10;
    }

    public static void reverse(double[] dArr) {
        Preconditions.checkNotNull(dArr);
        reverse(dArr, 0, dArr.length);
    }

    public static void sortDescending(double[] dArr) {
        Preconditions.checkNotNull(dArr);
        sortDescending(dArr, 0, dArr.length);
    }

    static {
        String concat = "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)".concat("(?:[eE][+-]?\\d+#)?[fFdD]?");
        StringBuilder sb = new StringBuilder(78);
        sb.append("0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?");
        String sb2 = sb.toString();
        StringBuilder m14527a = C5443E3.m14527a(C21415b.m37225a(C21415b.m37225a(23, concat), sb2), "[+-]?(?:NaN|Infinity|", concat, ImpressionLog.f107414Y, sb2);
        m14527a.append(")");
        f101809a = Pattern.compile(m14527a.toString().replace(MqttTopic.MULTI_LEVEL_WILDCARD, MqttTopic.SINGLE_LEVEL_WILDCARD));
    }

    /* renamed from: a */
    public static int m39013a(double[] dArr, double d10, int i10, int i11) {
        while (i10 < i11) {
            if (dArr[i10] == d10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Beta
    public static double constrainToRange(double d10, double d11, double d12) {
        if (d11 <= d12) {
            return Math.min(Math.max(d10, d11), d12);
        }
        throw new IllegalArgumentException(Strings.lenientFormat("min (%s) must be less than or equal to max (%s)", Double.valueOf(d11), Double.valueOf(d12)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(double[] r7, double[] r8) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.Preconditions.checkNotNull(r7, r0)
            java.lang.String r0 = "target"
            com.google.common.base.Preconditions.checkNotNull(r8, r0)
            int r0 = r8.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r7.length
            int r3 = r8.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2c
            r2 = r1
        L18:
            int r3 = r8.length
            if (r2 >= r3) goto L2b
            int r3 = r0 + r2
            r3 = r7[r3]
            r5 = r8[r2]
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L28
            int r0 = r0 + 1
            goto L10
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            return r0
        L2c:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Doubles.indexOf(double[], double[]):int");
    }

    public static boolean isFinite(double d10) {
        if (Double.NEGATIVE_INFINITY < d10 && d10 < Double.POSITIVE_INFINITY) {
            return true;
        }
        return false;
    }

    public static Comparator<double[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    @Beta
    public static Converter<String, Double> stringConverter() {
        return DoubleConverter.f101813b;
    }

    public static double[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof DoubleArrayAsList) {
            DoubleArrayAsList doubleArrayAsList = (DoubleArrayAsList) collection;
            return Arrays.copyOfRange(doubleArrayAsList.f101810a, doubleArrayAsList.f101811b, doubleArrayAsList.f101812c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        double[] dArr = new double[length];
        for (int i10 = 0; i10 < length; i10++) {
            dArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).doubleValue();
        }
        return dArr;
    }

    @Beta
    @GwtIncompatible
    public static Double tryParse(String str) {
        if (f101809a.matcher(str).matches()) {
            try {
                return Double.valueOf(Double.parseDouble(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static int compare(double d10, double d11) {
        return Double.compare(d10, d11);
    }

    public static int hashCode(double d10) {
        return Double.valueOf(d10).hashCode();
    }

    public static String join(String str, double... dArr) {
        Preconditions.checkNotNull(str);
        if (dArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(dArr.length * 12);
        sb.append(dArr[0]);
        for (int i10 = 1; i10 < dArr.length; i10++) {
            sb.append(str);
            sb.append(dArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(double[] dArr, int i10, int i11) {
        Preconditions.checkNotNull(dArr);
        Preconditions.checkPositionIndexes(i10, i11, dArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            double d10 = dArr[i10];
            dArr[i10] = dArr[i12];
            dArr[i12] = d10;
            i10++;
        }
    }

    public static void sortDescending(double[] dArr, int i10, int i11) {
        Preconditions.checkNotNull(dArr);
        Preconditions.checkPositionIndexes(i10, i11, dArr.length);
        Arrays.sort(dArr, i10, i11);
        reverse(dArr, i10, i11);
    }
}
