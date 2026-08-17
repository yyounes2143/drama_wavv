package com.google.common.primitives;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
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
@GwtCompatible
/* loaded from: classes2.dex */
public final class Longs {
    public static final int BYTES = 8;
    public static final long MAX_POWER_OF_TWO = 4611686018427387904L;

    /* loaded from: classes2.dex */
    public static final class AsciiDigits {

        /* renamed from: a */
        public static final byte[] f101846a;

        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i10 = 0; i10 < 10; i10++) {
                bArr[i10 + 48] = (byte) i10;
            }
            for (int i11 = 0; i11 < 26; i11++) {
                byte b10 = (byte) (i11 + 10);
                bArr[i11 + 65] = b10;
                bArr[i11 + 97] = b10;
            }
            f101846a = bArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class LexicographicalComparator implements Comparator<long[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101847a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.Longs$LexicographicalComparator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101847a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101847a.clone();
        }

        @Override // java.util.Comparator
        public int compare(long[] jArr, long[] jArr2) {
            int min = Math.min(jArr.length, jArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Longs.compare(jArr[i10], jArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return jArr.length - jArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Longs.lexicographicalComparator()";
        }
    }

    @GwtCompatible
    /* loaded from: classes2.dex */
    public static class LongArrayAsList extends AbstractList<Long> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final long[] f101848a;

        /* renamed from: b */
        public final int f101849b;

        /* renamed from: c */
        public final int f101850c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof LongArrayAsList) {
                LongArrayAsList longArrayAsList = (LongArrayAsList) obj;
                int size = size();
                if (longArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101848a[this.f101849b + i10] != longArrayAsList.f101848a[longArrayAsList.f101849b + i10]) {
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
            for (int i11 = this.f101849b; i11 < this.f101850c; i11++) {
                i10 = (i10 * 31) + Longs.hashCode(this.f101848a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Long) {
                if (Longs.m39044a(this.f101848a, ((Long) obj).longValue(), this.f101849b, this.f101850c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Long get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Long.valueOf(this.f101848a[this.f101849b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Long) {
                long longValue = ((Long) obj).longValue();
                long[] jArr = this.f101848a;
                int i10 = this.f101849b;
                int m39044a = Longs.m39044a(jArr, longValue, i10, this.f101850c);
                if (m39044a >= 0) {
                    return m39044a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Long) {
                long longValue = ((Long) obj).longValue();
                int i11 = this.f101850c;
                while (true) {
                    i11--;
                    i10 = this.f101849b;
                    if (i11 >= i10) {
                        if (this.f101848a[i11] == longValue) {
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
        public Long set(int i10, Long l) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101849b;
            long[] jArr = this.f101848a;
            long j10 = jArr[i11 + i10];
            jArr[i11 + i10] = ((Long) Preconditions.checkNotNull(l)).longValue();
            return Long.valueOf(j10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101850c - this.f101849b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 10);
            sb.append('[');
            long[] jArr = this.f101848a;
            int i10 = this.f101849b;
            sb.append(jArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101850c) {
                    sb.append(", ");
                    sb.append(jArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public LongArrayAsList(long[] jArr, int i10, int i11) {
            this.f101848a = jArr;
            this.f101849b = i10;
            this.f101850c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Long> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101849b;
            return new LongArrayAsList(this.f101848a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes2.dex */
    public static final class LongConverter extends Converter<String, Long> implements Serializable {

        /* renamed from: b */
        public static final LongConverter f101851b = new LongConverter();

        private Object readResolve() {
            return f101851b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(Long l) {
            return l.toString();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final Long mo38154e(String str) {
            return Long.decode(str);
        }

        public String toString() {
            return "Longs.stringConverter()";
        }
    }

    public static List<Long> asList(long... jArr) {
        if (jArr.length == 0) {
            return Collections.emptyList();
        }
        return new LongArrayAsList(jArr, 0, jArr.length);
    }

    public static long[] concat(long[]... jArr) {
        int i10 = 0;
        for (long[] jArr2 : jArr) {
            i10 += jArr2.length;
        }
        long[] jArr3 = new long[i10];
        int i11 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i11, jArr4.length);
            i11 += jArr4.length;
        }
        return jArr3;
    }

    public static boolean contains(long[] jArr, long j10) {
        for (long j11 : jArr) {
            if (j11 == j10) {
                return true;
            }
        }
        return false;
    }

    public static long[] ensureCapacity(long[] jArr, int i10, int i11) {
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
        if (jArr.length < i10) {
            return Arrays.copyOf(jArr, i10 + i11);
        }
        return jArr;
    }

    public static long fromByteArray(byte[] bArr) {
        boolean z10;
        if (bArr.length >= 8) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "array too small: %s < %s", bArr.length, 8);
        return fromBytes(bArr[0], bArr[1], bArr[2], bArr[3], bArr[4], bArr[5], bArr[6], bArr[7]);
    }

    public static long fromBytes(byte b10, byte b11, byte b12, byte b13, byte b14, byte b15, byte b16, byte b17) {
        return ((b11 & 255) << 48) | ((b10 & 255) << 56) | ((b12 & 255) << 40) | ((b13 & 255) << 32) | ((b14 & 255) << 24) | ((b15 & 255) << 16) | ((b16 & 255) << 8) | (b17 & 255);
    }

    public static int indexOf(long[] jArr, long j10) {
        return m39044a(jArr, j10, 0, jArr.length);
    }

    public static int lastIndexOf(long[] jArr, long j10) {
        for (int length = jArr.length - 1; length >= 0; length--) {
            if (jArr[length] == j10) {
                return length;
            }
        }
        return -1;
    }

    public static long max(long... jArr) {
        boolean z10;
        if (jArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        long j10 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j11 = jArr[i10];
            if (j11 > j10) {
                j10 = j11;
            }
        }
        return j10;
    }

    public static long min(long... jArr) {
        boolean z10;
        if (jArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        long j10 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            long j11 = jArr[i10];
            if (j11 < j10) {
                j10 = j11;
            }
        }
        return j10;
    }

    public static void reverse(long[] jArr) {
        Preconditions.checkNotNull(jArr);
        reverse(jArr, 0, jArr.length);
    }

    public static void sortDescending(long[] jArr) {
        Preconditions.checkNotNull(jArr);
        sortDescending(jArr, 0, jArr.length);
    }

    @Beta
    public static Long tryParse(String str) {
        return tryParse(str, 10);
    }

    /* renamed from: a */
    public static int m39044a(long[] jArr, long j10, int i10, int i11) {
        while (i10 < i11) {
            if (jArr[i10] == j10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int compare(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        return 0;
    }

    @Beta
    public static long constrainToRange(long j10, long j11, long j12) {
        boolean z10;
        if (j11 <= j12) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "min (%s) must be less than or equal to max (%s)", j11, j12);
        return Math.min(Math.max(j10, j11), j12);
    }

    public static int hashCode(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(long[] r7, long[] r8) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.Preconditions.checkNotNull(r7, r0)
            java.lang.String r0 = "target"
            com.google.common.base.Preconditions.checkNotNull(r8, r0)
            int r0 = r8.length
            r1 = 0
            if (r0 != 0) goto L10
            return r1
        L10:
            r0 = r1
        L11:
            int r2 = r7.length
            int r3 = r8.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2d
            r2 = r1
        L19:
            int r3 = r8.length
            if (r2 >= r3) goto L2c
            int r3 = r0 + r2
            r3 = r7[r3]
            r5 = r8[r2]
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L29
            int r0 = r0 + 1
            goto L11
        L29:
            int r2 = r2 + 1
            goto L19
        L2c:
            return r0
        L2d:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Longs.indexOf(long[], long[]):int");
    }

    public static Comparator<long[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    @Beta
    public static Converter<String, Long> stringConverter() {
        return LongConverter.f101851b;
    }

    public static long[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof LongArrayAsList) {
            LongArrayAsList longArrayAsList = (LongArrayAsList) collection;
            return Arrays.copyOfRange(longArrayAsList.f101848a, longArrayAsList.f101849b, longArrayAsList.f101850c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).longValue();
        }
        return jArr;
    }

    public static byte[] toByteArray(long j10) {
        byte[] bArr = new byte[8];
        for (int i10 = 7; i10 >= 0; i10--) {
            bArr[i10] = (byte) (255 & j10);
            j10 >>= 8;
        }
        return bArr;
    }

    @Beta
    public static Long tryParse(String str, int i10) {
        byte b10;
        byte b11;
        if (((String) Preconditions.checkNotNull(str)).isEmpty()) {
            return null;
        }
        if (i10 >= 2 && i10 <= 36) {
            int i11 = str.charAt(0) == '-' ? 1 : 0;
            if (i11 == str.length()) {
                return null;
            }
            int i12 = i11 + 1;
            char charAt = str.charAt(i11);
            char c10 = 128;
            if (charAt < 128) {
                b10 = AsciiDigits.f101846a[charAt];
            } else {
                byte[] bArr = AsciiDigits.f101846a;
                b10 = -1;
            }
            if (b10 < 0 || b10 >= i10) {
                return null;
            }
            long j10 = -b10;
            long j11 = i10;
            long j12 = Long.MIN_VALUE / j11;
            while (i12 < str.length()) {
                int i13 = i12 + 1;
                char charAt2 = str.charAt(i12);
                if (charAt2 < c10) {
                    b11 = AsciiDigits.f101846a[charAt2];
                } else {
                    byte[] bArr2 = AsciiDigits.f101846a;
                    b11 = -1;
                }
                if (b11 < 0 || b11 >= i10 || j10 < j12) {
                    return null;
                }
                long j13 = j10 * j11;
                long j14 = b11;
                if (j13 < j14 - Long.MIN_VALUE) {
                    return null;
                }
                j10 = j13 - j14;
                i12 = i13;
                c10 = 128;
            }
            if (i11 != 0) {
                return Long.valueOf(j10);
            }
            if (j10 == Long.MIN_VALUE) {
                return null;
            }
            return Long.valueOf(-j10);
        }
        throw new IllegalArgumentException(C5450F3.m14529b(65, i10, "radix must be between MIN_RADIX and MAX_RADIX but was "));
    }

    public static String join(String str, long... jArr) {
        Preconditions.checkNotNull(str);
        if (jArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(jArr.length * 10);
        sb.append(jArr[0]);
        for (int i10 = 1; i10 < jArr.length; i10++) {
            sb.append(str);
            sb.append(jArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(long[] jArr, int i10, int i11) {
        Preconditions.checkNotNull(jArr);
        Preconditions.checkPositionIndexes(i10, i11, jArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            long j10 = jArr[i10];
            jArr[i10] = jArr[i12];
            jArr[i12] = j10;
            i10++;
        }
    }

    public static void sortDescending(long[] jArr, int i10, int i11) {
        Preconditions.checkNotNull(jArr);
        Preconditions.checkPositionIndexes(i10, i11, jArr.length);
        Arrays.sort(jArr, i10, i11);
        reverse(jArr, i10, i11);
    }
}
