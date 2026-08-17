package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
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
import kotlin.jvm.internal.ShortCompanionObject;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes6.dex */
public final class Shorts extends ShortsMethodsForWeb {
    public static final int BYTES = 2;
    public static final short MAX_POWER_OF_TWO = 16384;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class LexicographicalComparator implements Comparator<short[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101856a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.Shorts$LexicographicalComparator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101856a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101856a.clone();
        }

        @Override // java.util.Comparator
        public int compare(short[] sArr, short[] sArr2) {
            int min = Math.min(sArr.length, sArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Shorts.compare(sArr[i10], sArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return sArr.length - sArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Shorts.lexicographicalComparator()";
        }
    }

    @GwtCompatible
    /* loaded from: classes6.dex */
    public static class ShortArrayAsList extends AbstractList<Short> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final short[] f101857a;

        /* renamed from: b */
        public final int f101858b;

        /* renamed from: c */
        public final int f101859c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof ShortArrayAsList) {
                ShortArrayAsList shortArrayAsList = (ShortArrayAsList) obj;
                int size = size();
                if (shortArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101857a[this.f101858b + i10] != shortArrayAsList.f101857a[shortArrayAsList.f101858b + i10]) {
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
            for (int i11 = this.f101858b; i11 < this.f101859c; i11++) {
                i10 = (i10 * 31) + Shorts.hashCode(this.f101857a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Short) {
                if (Shorts.m39046a(this.f101857a, ((Short) obj).shortValue(), this.f101858b, this.f101859c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Short get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Short.valueOf(this.f101857a[this.f101858b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Short) {
                short shortValue = ((Short) obj).shortValue();
                short[] sArr = this.f101857a;
                int i10 = this.f101858b;
                int m39046a = Shorts.m39046a(sArr, shortValue, i10, this.f101859c);
                if (m39046a >= 0) {
                    return m39046a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Short) {
                short shortValue = ((Short) obj).shortValue();
                int i11 = this.f101859c;
                while (true) {
                    i11--;
                    i10 = this.f101858b;
                    if (i11 >= i10) {
                        if (this.f101857a[i11] == shortValue) {
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
        public Short set(int i10, Short sh) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101858b;
            short[] sArr = this.f101857a;
            short s10 = sArr[i11 + i10];
            sArr[i11 + i10] = ((Short) Preconditions.checkNotNull(sh)).shortValue();
            return Short.valueOf(s10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101859c - this.f101858b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 6);
            sb.append('[');
            short[] sArr = this.f101857a;
            int i10 = this.f101858b;
            sb.append((int) sArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101859c) {
                    sb.append(", ");
                    sb.append((int) sArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public ShortArrayAsList(short[] sArr, int i10, int i11) {
            this.f101857a = sArr;
            this.f101858b = i10;
            this.f101859c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Short> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101858b;
            return new ShortArrayAsList(this.f101857a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes6.dex */
    public static final class ShortConverter extends Converter<String, Short> implements Serializable {

        /* renamed from: b */
        public static final ShortConverter f101860b = new ShortConverter();

        private Object readResolve() {
            return f101860b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Short sh) {
            return sh.toString();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Short mo38154e(String str) {
            return Short.decode(str);
        }

        public String toString() {
            return "Shorts.stringConverter()";
        }
    }

    public static List<Short> asList(short... sArr) {
        if (sArr.length == 0) {
            return Collections.emptyList();
        }
        return new ShortArrayAsList(sArr, 0, sArr.length);
    }

    public static short checkedCast(long j10) {
        boolean z10;
        short s10 = (short) j10;
        if (s10 == j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Out of range: %s", j10);
        return s10;
    }

    public static int compare(short s10, short s11) {
        return s10 - s11;
    }

    public static short[] concat(short[]... sArr) {
        int i10 = 0;
        for (short[] sArr2 : sArr) {
            i10 += sArr2.length;
        }
        short[] sArr3 = new short[i10];
        int i11 = 0;
        for (short[] sArr4 : sArr) {
            System.arraycopy(sArr4, 0, sArr3, i11, sArr4.length);
            i11 += sArr4.length;
        }
        return sArr3;
    }

    public static boolean contains(short[] sArr, short s10) {
        for (short s11 : sArr) {
            if (s11 == s10) {
                return true;
            }
        }
        return false;
    }

    public static short[] ensureCapacity(short[] sArr, int i10, int i11) {
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
        if (sArr.length < i10) {
            return Arrays.copyOf(sArr, i10 + i11);
        }
        return sArr;
    }

    @GwtIncompatible
    public static short fromByteArray(byte[] bArr) {
        boolean z10;
        if (bArr.length >= 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "array too small: %s < %s", bArr.length, 2);
        return fromBytes(bArr[0], bArr[1]);
    }

    public static int hashCode(short s10) {
        return s10;
    }

    public static int indexOf(short[] sArr, short s10) {
        return m39046a(sArr, s10, 0, sArr.length);
    }

    public static int lastIndexOf(short[] sArr, short s10) {
        for (int length = sArr.length - 1; length >= 0; length--) {
            if (sArr[length] == s10) {
                return length;
            }
        }
        return -1;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static short max(short... sArr) {
        boolean z10;
        if (sArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        short s10 = sArr[0];
        for (int i10 = 1; i10 < sArr.length; i10++) {
            short s11 = sArr[i10];
            if (s11 > s10) {
                s10 = s11;
            }
        }
        return s10;
    }

    @GwtIncompatible("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static short min(short... sArr) {
        boolean z10;
        if (sArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        short s10 = sArr[0];
        for (int i10 = 1; i10 < sArr.length; i10++) {
            short s11 = sArr[i10];
            if (s11 < s10) {
                s10 = s11;
            }
        }
        return s10;
    }

    public static void reverse(short[] sArr) {
        Preconditions.checkNotNull(sArr);
        reverse(sArr, 0, sArr.length);
    }

    public static void sortDescending(short[] sArr) {
        Preconditions.checkNotNull(sArr);
        sortDescending(sArr, 0, sArr.length);
    }

    /* renamed from: a */
    public static int m39046a(short[] sArr, short s10, int i10, int i11) {
        while (i10 < i11) {
            if (sArr[i10] == s10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Beta
    public static short constrainToRange(short s10, short s11, short s12) {
        boolean z10;
        if (s11 <= s12) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "min (%s) must be less than or equal to max (%s)", (int) s11, (int) s12);
        if (s10 < s11) {
            return s11;
        }
        if (s10 >= s12) {
            return s12;
        }
        return s10;
    }

    @GwtIncompatible
    public static short fromBytes(byte b10, byte b11) {
        return (short) ((b10 << 8) | (b11 & UnsignedBytes.MAX_VALUE));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(short[] r5, short[] r6) {
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
            if (r0 >= r2) goto L2a
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L29
            int r3 = r0 + r2
            short r3 = r5[r3]
            short r4 = r6[r2]
            if (r3 == r4) goto L26
            int r0 = r0 + 1
            goto L10
        L26:
            int r2 = r2 + 1
            goto L18
        L29:
            return r0
        L2a:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Shorts.indexOf(short[], short[]):int");
    }

    public static Comparator<short[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    public static short saturatedCast(long j10) {
        if (j10 > 32767) {
            return ShortCompanionObject.MAX_VALUE;
        }
        if (j10 < -32768) {
            return ShortCompanionObject.MIN_VALUE;
        }
        return (short) j10;
    }

    @Beta
    public static Converter<String, Short> stringConverter() {
        return ShortConverter.f101860b;
    }

    public static short[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof ShortArrayAsList) {
            ShortArrayAsList shortArrayAsList = (ShortArrayAsList) collection;
            return Arrays.copyOfRange(shortArrayAsList.f101857a, shortArrayAsList.f101858b, shortArrayAsList.f101859c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        short[] sArr = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).shortValue();
        }
        return sArr;
    }

    @GwtIncompatible
    public static byte[] toByteArray(short s10) {
        return new byte[]{(byte) (s10 >> 8), (byte) s10};
    }

    public static String join(String str, short... sArr) {
        Preconditions.checkNotNull(str);
        if (sArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(sArr.length * 6);
        sb.append((int) sArr[0]);
        for (int i10 = 1; i10 < sArr.length; i10++) {
            sb.append(str);
            sb.append((int) sArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(short[] sArr, int i10, int i11) {
        Preconditions.checkNotNull(sArr);
        Preconditions.checkPositionIndexes(i10, i11, sArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            short s10 = sArr[i10];
            sArr[i10] = sArr[i12];
            sArr[i12] = s10;
            i10++;
        }
    }

    public static void sortDescending(short[] sArr, int i10, int i11) {
        Preconditions.checkNotNull(sArr);
        Preconditions.checkPositionIndexes(i10, i11, sArr.length);
        Arrays.sort(sArr, i10, i11);
        reverse(sArr, i10, i11);
    }
}
