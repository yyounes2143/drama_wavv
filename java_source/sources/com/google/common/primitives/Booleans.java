package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
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
/* loaded from: classes5.dex */
public final class Booleans {

    @GwtCompatible
    /* loaded from: classes5.dex */
    public static class BooleanArrayAsList extends AbstractList<Boolean> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final boolean[] f101795a;

        /* renamed from: b */
        public final int f101796b;

        /* renamed from: c */
        public final int f101797c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof BooleanArrayAsList) {
                BooleanArrayAsList booleanArrayAsList = (BooleanArrayAsList) obj;
                int size = size();
                if (booleanArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101795a[this.f101796b + i10] != booleanArrayAsList.f101795a[booleanArrayAsList.f101796b + i10]) {
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
            for (int i11 = this.f101796b; i11 < this.f101797c; i11++) {
                i10 = (i10 * 31) + Booleans.hashCode(this.f101795a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Boolean) {
                if (Booleans.m39010a(this.f101795a, ((Boolean) obj).booleanValue(), this.f101796b, this.f101797c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Boolean get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Boolean.valueOf(this.f101795a[this.f101796b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Boolean) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean[] zArr = this.f101795a;
                int i10 = this.f101796b;
                int m39010a = Booleans.m39010a(zArr, booleanValue, i10, this.f101797c);
                if (m39010a >= 0) {
                    return m39010a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Boolean) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i11 = this.f101797c;
                while (true) {
                    i11--;
                    i10 = this.f101796b;
                    if (i11 >= i10) {
                        if (this.f101795a[i11] == booleanValue) {
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
        public Boolean set(int i10, Boolean bool) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101796b;
            boolean[] zArr = this.f101795a;
            boolean z10 = zArr[i11 + i10];
            zArr[i11 + i10] = ((Boolean) Preconditions.checkNotNull(bool)).booleanValue();
            return Boolean.valueOf(z10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101797c - this.f101796b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder(size() * 7);
            boolean[] zArr = this.f101795a;
            int i10 = this.f101796b;
            if (zArr[i10]) {
                str = "[true";
            } else {
                str = "[false";
            }
            sb.append(str);
            while (true) {
                i10++;
                if (i10 < this.f101797c) {
                    if (zArr[i10]) {
                        str2 = ", true";
                    } else {
                        str2 = ", false";
                    }
                    sb.append(str2);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public BooleanArrayAsList(boolean[] zArr, int i10, int i11) {
            this.f101795a = zArr;
            this.f101796b = i10;
            this.f101797c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Boolean> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101796b;
            return new BooleanArrayAsList(this.f101795a, i10 + i12, i12 + i11);
        }
    }

    /* loaded from: classes5.dex */
    public enum BooleanComparator implements Comparator<Boolean> {
        TRUE_FIRST(1, "Booleans.trueFirst()"),
        FALSE_FIRST(-1, "Booleans.falseFirst()");


        /* renamed from: a */
        public final int f101799a;

        /* renamed from: b */
        public final String f101800b;

        @Override // java.util.Comparator
        public int compare(Boolean bool, Boolean bool2) {
            boolean booleanValue = bool.booleanValue();
            int i10 = this.f101799a;
            return (bool2.booleanValue() ? i10 : 0) - (booleanValue ? i10 : 0);
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f101800b;
        }

        BooleanComparator(int i10, String str) {
            this.f101799a = i10;
            this.f101800b = str;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class LexicographicalComparator implements Comparator<boolean[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101801a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.Booleans$LexicographicalComparator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101801a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101801a.clone();
        }

        @Override // java.util.Comparator
        public int compare(boolean[] zArr, boolean[] zArr2) {
            int min = Math.min(zArr.length, zArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Booleans.compare(zArr[i10], zArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return zArr.length - zArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Booleans.lexicographicalComparator()";
        }
    }

    public static List<Boolean> asList(boolean... zArr) {
        if (zArr.length == 0) {
            return Collections.emptyList();
        }
        return new BooleanArrayAsList(zArr, 0, zArr.length);
    }

    public static boolean[] concat(boolean[]... zArr) {
        int i10 = 0;
        for (boolean[] zArr2 : zArr) {
            i10 += zArr2.length;
        }
        boolean[] zArr3 = new boolean[i10];
        int i11 = 0;
        for (boolean[] zArr4 : zArr) {
            System.arraycopy(zArr4, 0, zArr3, i11, zArr4.length);
            i11 += zArr4.length;
        }
        return zArr3;
    }

    public static boolean contains(boolean[] zArr, boolean z10) {
        for (boolean z11 : zArr) {
            if (z11 == z10) {
                return true;
            }
        }
        return false;
    }

    @Beta
    public static int countTrue(boolean... zArr) {
        int i10 = 0;
        for (boolean z10 : zArr) {
            if (z10) {
                i10++;
            }
        }
        return i10;
    }

    public static boolean[] ensureCapacity(boolean[] zArr, int i10, int i11) {
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
        if (zArr.length < i10) {
            return Arrays.copyOf(zArr, i10 + i11);
        }
        return zArr;
    }

    public static int indexOf(boolean[] zArr, boolean z10) {
        return m39010a(zArr, z10, 0, zArr.length);
    }

    public static int lastIndexOf(boolean[] zArr, boolean z10) {
        for (int length = zArr.length - 1; length >= 0; length--) {
            if (zArr[length] == z10) {
                return length;
            }
        }
        return -1;
    }

    public static void reverse(boolean[] zArr) {
        Preconditions.checkNotNull(zArr);
        reverse(zArr, 0, zArr.length);
    }

    /* renamed from: a */
    public static int m39010a(boolean[] zArr, boolean z10, int i10, int i11) {
        while (i10 < i11) {
            if (zArr[i10] == z10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int compare(boolean z10, boolean z11) {
        if (z10 == z11) {
            return 0;
        }
        if (z10) {
            return 1;
        }
        return -1;
    }

    @Beta
    public static Comparator<Boolean> falseFirst() {
        return BooleanComparator.FALSE_FIRST;
    }

    public static int hashCode(boolean z10) {
        if (z10) {
            return 1231;
        }
        return 1237;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(boolean[] r5, boolean[] r6) {
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
            boolean r3 = r5[r3]
            boolean r4 = r6[r2]
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Booleans.indexOf(boolean[], boolean[]):int");
    }

    public static Comparator<boolean[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    public static boolean[] toArray(Collection<Boolean> collection) {
        if (collection instanceof BooleanArrayAsList) {
            BooleanArrayAsList booleanArrayAsList = (BooleanArrayAsList) collection;
            return Arrays.copyOfRange(booleanArrayAsList.f101795a, booleanArrayAsList.f101796b, booleanArrayAsList.f101797c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = ((Boolean) Preconditions.checkNotNull(array[i10])).booleanValue();
        }
        return zArr;
    }

    @Beta
    public static Comparator<Boolean> trueFirst() {
        return BooleanComparator.TRUE_FIRST;
    }

    public static String join(String str, boolean... zArr) {
        Preconditions.checkNotNull(str);
        if (zArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(zArr.length * 7);
        sb.append(zArr[0]);
        for (int i10 = 1; i10 < zArr.length; i10++) {
            sb.append(str);
            sb.append(zArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(boolean[] zArr, int i10, int i11) {
        Preconditions.checkNotNull(zArr);
        Preconditions.checkPositionIndexes(i10, i11, zArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            boolean z10 = zArr[i10];
            zArr[i10] = zArr[i12];
            zArr[i12] = z10;
            i10++;
        }
    }
}
