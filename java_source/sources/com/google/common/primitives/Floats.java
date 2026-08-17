package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Converter;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes5.dex */
public final class Floats extends FloatsMethodsForWeb {
    public static final int BYTES = 4;

    @GwtCompatible
    /* loaded from: classes5.dex */
    public static class FloatArrayAsList extends AbstractList<Float> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final float[] f101815a;

        /* renamed from: b */
        public final int f101816b;

        /* renamed from: c */
        public final int f101817c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof FloatArrayAsList) {
                FloatArrayAsList floatArrayAsList = (FloatArrayAsList) obj;
                int size = size();
                if (floatArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101815a[this.f101816b + i10] != floatArrayAsList.f101815a[floatArrayAsList.f101816b + i10]) {
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
            for (int i11 = this.f101816b; i11 < this.f101817c; i11++) {
                i10 = (i10 * 31) + Floats.hashCode(this.f101815a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Float) {
                if (Floats.m39014a(this.f101815a, ((Float) obj).floatValue(), this.f101816b, this.f101817c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Float get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Float.valueOf(this.f101815a[this.f101816b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                float[] fArr = this.f101815a;
                int i10 = this.f101816b;
                int m39014a = Floats.m39014a(fArr, floatValue, i10, this.f101817c);
                if (m39014a >= 0) {
                    return m39014a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                int i11 = this.f101817c;
                while (true) {
                    i11--;
                    i10 = this.f101816b;
                    if (i11 >= i10) {
                        if (this.f101815a[i11] == floatValue) {
                            break;
                        }
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 >= 0) {
                    return i11 - i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public Float set(int i10, Float f10) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101816b;
            float[] fArr = this.f101815a;
            float f11 = fArr[i11 + i10];
            fArr[i11 + i10] = ((Float) Preconditions.checkNotNull(f10)).floatValue();
            return Float.valueOf(f11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101817c - this.f101816b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 12);
            sb.append('[');
            float[] fArr = this.f101815a;
            int i10 = this.f101816b;
            sb.append(fArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101817c) {
                    sb.append(", ");
                    sb.append(fArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public FloatArrayAsList(float[] fArr, int i10, int i11) {
            this.f101815a = fArr;
            this.f101816b = i10;
            this.f101817c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Float> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101816b;
            return new FloatArrayAsList(this.f101815a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes5.dex */
    public static final class FloatConverter extends Converter<String, Float> implements Serializable {

        /* renamed from: b */
        public static final FloatConverter f101818b = new FloatConverter();

        private Object readResolve() {
            return f101818b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Float f10) {
            return f10.toString();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Float mo38154e(String str) {
            return Float.valueOf(str);
        }

        public String toString() {
            return "Floats.stringConverter()";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class LexicographicalComparator implements Comparator<float[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101819a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.Floats$LexicographicalComparator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101819a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101819a.clone();
        }

        @Override // java.util.Comparator
        public int compare(float[] fArr, float[] fArr2) {
            int min = Math.min(fArr.length, fArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Float.compare(fArr[i10], fArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return fArr.length - fArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Floats.lexicographicalComparator()";
        }
    }

    public static List<Float> asList(float... fArr) {
        if (fArr.length == 0) {
            return Collections.emptyList();
        }
        return new FloatArrayAsList(fArr, 0, fArr.length);
    }

    public static float[] concat(float[]... fArr) {
        int i10 = 0;
        for (float[] fArr2 : fArr) {
            i10 += fArr2.length;
        }
        float[] fArr3 = new float[i10];
        int i11 = 0;
        for (float[] fArr4 : fArr) {
            System.arraycopy(fArr4, 0, fArr3, i11, fArr4.length);
            i11 += fArr4.length;
        }
        return fArr3;
    }

    public static boolean contains(float[] fArr, float f10) {
        for (float f11 : fArr) {
            if (f11 == f10) {
                return true;
            }
        }
        return false;
    }

    public static float[] ensureCapacity(float[] fArr, int i10, int i11) {
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
        if (fArr.length < i10) {
            return Arrays.copyOf(fArr, i10 + i11);
        }
        return fArr;
    }

    public static int indexOf(float[] fArr, float f10) {
        return m39014a(fArr, f10, 0, fArr.length);
    }

    public static int lastIndexOf(float[] fArr, float f10) {
        for (int length = fArr.length - 1; length >= 0; length--) {
            if (fArr[length] == f10) {
                return length;
            }
        }
        return -1;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static float max(float... fArr) {
        boolean z10;
        if (fArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        float f10 = fArr[0];
        for (int i10 = 1; i10 < fArr.length; i10++) {
            f10 = Math.max(f10, fArr[i10]);
        }
        return f10;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static float min(float... fArr) {
        boolean z10;
        if (fArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        float f10 = fArr[0];
        for (int i10 = 1; i10 < fArr.length; i10++) {
            f10 = Math.min(f10, fArr[i10]);
        }
        return f10;
    }

    public static void reverse(float[] fArr) {
        Preconditions.checkNotNull(fArr);
        reverse(fArr, 0, fArr.length);
    }

    public static void sortDescending(float[] fArr) {
        Preconditions.checkNotNull(fArr);
        sortDescending(fArr, 0, fArr.length);
    }

    /* renamed from: a */
    public static int m39014a(float[] fArr, float f10, int i10, int i11) {
        while (i10 < i11) {
            if (fArr[i10] == f10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Beta
    public static float constrainToRange(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return Math.min(Math.max(f10, f11), f12);
        }
        throw new IllegalArgumentException(Strings.lenientFormat("min (%s) must be less than or equal to max (%s)", Float.valueOf(f11), Float.valueOf(f12)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(float[] r5, float[] r6) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.Preconditions.checkNotNull(r5, r0)
            java.lang.String r0 = "target"
            com.google.common.base.Preconditions.checkNotNull(r6, r0)
            int r0 = r6.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r5.length
            int r3 = r6.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2c
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L2b
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 == 0) goto L28
            int r0 = r0 + 1
            goto L10
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            return r0
        L2c:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Floats.indexOf(float[], float[]):int");
    }

    public static boolean isFinite(float f10) {
        if (Float.NEGATIVE_INFINITY < f10 && f10 < Float.POSITIVE_INFINITY) {
            return true;
        }
        return false;
    }

    public static Comparator<float[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    @Beta
    public static Converter<String, Float> stringConverter() {
        return FloatConverter.f101818b;
    }

    public static float[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof FloatArrayAsList) {
            FloatArrayAsList floatArrayAsList = (FloatArrayAsList) collection;
            return Arrays.copyOfRange(floatArrayAsList.f101815a, floatArrayAsList.f101816b, floatArrayAsList.f101817c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        float[] fArr = new float[length];
        for (int i10 = 0; i10 < length; i10++) {
            fArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).floatValue();
        }
        return fArr;
    }

    @Beta
    @GwtIncompatible
    public static Float tryParse(String str) {
        if (Doubles.f101809a.matcher(str).matches()) {
            try {
                return Float.valueOf(Float.parseFloat(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static int compare(float f10, float f11) {
        return Float.compare(f10, f11);
    }

    public static int hashCode(float f10) {
        return Float.valueOf(f10).hashCode();
    }

    public static String join(String str, float... fArr) {
        Preconditions.checkNotNull(str);
        if (fArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(fArr.length * 12);
        sb.append(fArr[0]);
        for (int i10 = 1; i10 < fArr.length; i10++) {
            sb.append(str);
            sb.append(fArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(float[] fArr, int i10, int i11) {
        Preconditions.checkNotNull(fArr);
        Preconditions.checkPositionIndexes(i10, i11, fArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            float f10 = fArr[i10];
            fArr[i10] = fArr[i12];
            fArr[i12] = f10;
            i10++;
        }
    }

    public static void sortDescending(float[] fArr, int i10, int i11) {
        Preconditions.checkNotNull(fArr);
        Preconditions.checkPositionIndexes(i10, i11, fArr.length);
        Arrays.sort(fArr, i10, i11);
        reverse(fArr, i10, i11);
    }
}
