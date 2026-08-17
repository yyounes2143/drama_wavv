package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Converter;
import com.google.common.base.Preconditions;
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
/* loaded from: classes2.dex */
public final class Ints extends IntsMethodsForWeb {
    public static final int BYTES = 4;
    public static final int MAX_POWER_OF_TWO = 1073741824;

    @GwtCompatible
    /* loaded from: classes2.dex */
    public static class IntArrayAsList extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final int[] f101841a;

        /* renamed from: b */
        public final int f101842b;

        /* renamed from: c */
        public final int f101843c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof IntArrayAsList) {
                IntArrayAsList intArrayAsList = (IntArrayAsList) obj;
                int size = size();
                if (intArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101841a[this.f101842b + i10] != intArrayAsList.f101841a[intArrayAsList.f101842b + i10]) {
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
            for (int i11 = this.f101842b; i11 < this.f101843c; i11++) {
                i10 = (i10 * 31) + Ints.hashCode(this.f101841a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Integer) {
                if (Ints.m39043a(((Integer) obj).intValue(), this.f101842b, this.f101843c, this.f101841a) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Integer get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Integer.valueOf(this.f101841a[this.f101842b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Integer) {
                int intValue = ((Integer) obj).intValue();
                int[] iArr = this.f101841a;
                int i10 = this.f101842b;
                int m39043a = Ints.m39043a(intValue, i10, this.f101843c, iArr);
                if (m39043a >= 0) {
                    return m39043a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Integer) {
                int intValue = ((Integer) obj).intValue();
                int i11 = this.f101843c;
                while (true) {
                    i11--;
                    i10 = this.f101842b;
                    if (i11 >= i10) {
                        if (this.f101841a[i11] == intValue) {
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
        public Integer set(int i10, Integer num) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101842b;
            int[] iArr = this.f101841a;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) Preconditions.checkNotNull(num)).intValue();
            return Integer.valueOf(i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101843c - this.f101842b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            int[] iArr = this.f101841a;
            int i10 = this.f101842b;
            sb.append(iArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101843c) {
                    sb.append(", ");
                    sb.append(iArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public IntArrayAsList(int[] iArr, int i10, int i11) {
            this.f101841a = iArr;
            this.f101842b = i10;
            this.f101843c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101842b;
            return new IntArrayAsList(this.f101841a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes2.dex */
    public static final class IntConverter extends Converter<String, Integer> implements Serializable {

        /* renamed from: b */
        public static final IntConverter f101844b = new IntConverter();

        private Object readResolve() {
            return f101844b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Integer num) {
            return num.toString();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Integer mo38154e(String str) {
            return Integer.decode(str);
        }

        public String toString() {
            return "Ints.stringConverter()";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class LexicographicalComparator implements Comparator<int[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101845a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.Ints$LexicographicalComparator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101845a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101845a.clone();
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int min = Math.min(iArr.length, iArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Ints.compare(iArr[i10], iArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return iArr.length - iArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Ints.lexicographicalComparator()";
        }
    }

    public static List<Integer> asList(int... iArr) {
        if (iArr.length == 0) {
            return Collections.emptyList();
        }
        return new IntArrayAsList(iArr, 0, iArr.length);
    }

    public static int checkedCast(long j10) {
        boolean z10;
        int i10 = (int) j10;
        if (i10 == j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Out of range: %s", j10);
        return i10;
    }

    public static int[] concat(int[]... iArr) {
        int i10 = 0;
        for (int[] iArr2 : iArr) {
            i10 += iArr2.length;
        }
        int[] iArr3 = new int[i10];
        int i11 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i11, iArr4.length);
            i11 += iArr4.length;
        }
        return iArr3;
    }

    public static boolean contains(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static int[] ensureCapacity(int[] iArr, int i10, int i11) {
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
        if (iArr.length < i10) {
            return Arrays.copyOf(iArr, i10 + i11);
        }
        return iArr;
    }

    public static int fromByteArray(byte[] bArr) {
        boolean z10;
        if (bArr.length >= 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "array too small: %s < %s", bArr.length, 4);
        return fromBytes(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int hashCode(int i10) {
        return i10;
    }

    public static int indexOf(int[] iArr, int i10) {
        return m39043a(i10, 0, iArr.length, iArr);
    }

    public static int lastIndexOf(int[] iArr, int i10) {
        for (int length = iArr.length - 1; length >= 0; length--) {
            if (iArr[length] == i10) {
                return length;
            }
        }
        return -1;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static int max(int... iArr) {
        boolean z10;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = iArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            int i12 = iArr[i11];
            if (i12 > i10) {
                i10 = i12;
            }
        }
        return i10;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static int min(int... iArr) {
        boolean z10;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = iArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            int i12 = iArr[i11];
            if (i12 < i10) {
                i10 = i12;
            }
        }
        return i10;
    }

    public static void reverse(int[] iArr) {
        Preconditions.checkNotNull(iArr);
        reverse(iArr, 0, iArr.length);
    }

    public static void sortDescending(int[] iArr) {
        Preconditions.checkNotNull(iArr);
        sortDescending(iArr, 0, iArr.length);
    }

    @Beta
    public static Integer tryParse(String str) {
        return tryParse(str, 10);
    }

    /* renamed from: a */
    public static int m39043a(int i10, int i11, int i12, int[] iArr) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static int compare(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        return 0;
    }

    @Beta
    public static int constrainToRange(int i10, int i11, int i12) {
        boolean z10;
        if (i11 <= i12) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    public static int fromBytes(byte b10, byte b11, byte b12, byte b13) {
        return (b10 << Ascii.CAN) | ((b11 & UnsignedBytes.MAX_VALUE) << 16) | ((b12 & UnsignedBytes.MAX_VALUE) << 8) | (b13 & UnsignedBytes.MAX_VALUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(int[] r5, int[] r6) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.Preconditions.checkNotNull(r5, r0)
            java.lang.String r0 = "target"
            com.google.common.base.Preconditions.checkNotNull(r6, r0)
            int r0 = r6.length
            r1 = 0
            if (r0 != 0) goto L10
            return r1
        L10:
            r0 = r1
        L11:
            int r2 = r5.length
            int r3 = r6.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2b
            r2 = r1
        L19:
            int r3 = r6.length
            if (r2 >= r3) goto L2a
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            if (r3 == r4) goto L27
            int r0 = r0 + 1
            goto L11
        L27:
            int r2 = r2 + 1
            goto L19
        L2a:
            return r0
        L2b:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Ints.indexOf(int[], int[]):int");
    }

    public static Comparator<int[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    @Beta
    public static Converter<String, Integer> stringConverter() {
        return IntConverter.f101844b;
    }

    public static int[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof IntArrayAsList) {
            IntArrayAsList intArrayAsList = (IntArrayAsList) collection;
            return Arrays.copyOfRange(intArrayAsList.f101841a, intArrayAsList.f101842b, intArrayAsList.f101843c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).intValue();
        }
        return iArr;
    }

    public static byte[] toByteArray(int i10) {
        return new byte[]{(byte) (i10 >> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
    }

    @Beta
    public static Integer tryParse(String str, int i10) {
        Long tryParse = Longs.tryParse(str, i10);
        if (tryParse == null || tryParse.longValue() != tryParse.intValue()) {
            return null;
        }
        return Integer.valueOf(tryParse.intValue());
    }

    public static String join(String str, int... iArr) {
        Preconditions.checkNotNull(str);
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(iArr.length * 5);
        sb.append(iArr[0]);
        for (int i10 = 1; i10 < iArr.length; i10++) {
            sb.append(str);
            sb.append(iArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(int[] iArr, int i10, int i11) {
        Preconditions.checkNotNull(iArr);
        Preconditions.checkPositionIndexes(i10, i11, iArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            int i13 = iArr[i10];
            iArr[i10] = iArr[i12];
            iArr[i12] = i13;
            i10++;
        }
    }

    public static int saturatedCast(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static void sortDescending(int[] iArr, int i10, int i11) {
        Preconditions.checkNotNull(iArr);
        Preconditions.checkPositionIndexes(i10, i11, iArr.length);
        Arrays.sort(iArr, i10, i11);
        reverse(iArr, i10, i11);
    }
}
