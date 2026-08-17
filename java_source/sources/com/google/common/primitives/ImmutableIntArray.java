package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

@Immutable
@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class ImmutableIntArray implements Serializable {

    /* renamed from: d */
    public static final ImmutableIntArray f101827d = new ImmutableIntArray(new int[0], 0, 0);

    /* renamed from: a */
    public final int[] f101828a;

    /* renamed from: b */
    public final transient int f101829b;

    /* renamed from: c */
    public final int f101830c;

    /* loaded from: classes7.dex */
    public static class AsList extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final ImmutableIntArray f101831a;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            boolean z10 = obj instanceof AsList;
            ImmutableIntArray immutableIntArray = this.f101831a;
            if (z10) {
                return immutableIntArray.equals(((AsList) obj).f101831a);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() != list.size()) {
                return false;
            }
            int i10 = immutableIntArray.f101829b;
            for (Object obj2 : list) {
                if (obj2 instanceof Integer) {
                    int i11 = i10 + 1;
                    if (immutableIntArray.f101828a[i10] == ((Integer) obj2).intValue()) {
                        i10 = i11;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Integer get(int i10) {
            return Integer.valueOf(this.f101831a.get(i10));
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return this.f101831a.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return this.f101831a.indexOf(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return this.f101831a.lastIndexOf(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101831a.length();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            return this.f101831a.subArray(i10, i11).asList();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f101831a.toString();
        }

        public AsList(ImmutableIntArray immutableIntArray) {
            this.f101831a = immutableIntArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (indexOf(obj) >= 0) {
                return true;
            }
            return false;
        }
    }

    @CanIgnoreReturnValue
    /* loaded from: classes7.dex */
    public static final class Builder {

        /* renamed from: a */
        public int[] f101832a;

        /* renamed from: b */
        public int f101833b = 0;

        public Builder add(int i10) {
            m39033a(1);
            int[] iArr = this.f101832a;
            int i11 = this.f101833b;
            iArr[i11] = i10;
            this.f101833b = i11 + 1;
            return this;
        }

        public Builder addAll(int[] iArr) {
            m39033a(iArr.length);
            System.arraycopy(iArr, 0, this.f101832a, this.f101833b, iArr.length);
            this.f101833b += iArr.length;
            return this;
        }

        /* renamed from: a */
        public final void m39033a(int i10) {
            int i11 = this.f101833b + i10;
            int[] iArr = this.f101832a;
            if (i11 > iArr.length) {
                int length = iArr.length;
                if (i11 >= 0) {
                    int i12 = length + (length >> 1) + 1;
                    if (i12 < i11) {
                        i12 = Integer.highestOneBit(i11 - 1) << 1;
                    }
                    if (i12 < 0) {
                        i12 = Integer.MAX_VALUE;
                    }
                    this.f101832a = Arrays.copyOf(iArr, i12);
                    return;
                }
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }

        @CheckReturnValue
        public ImmutableIntArray build() {
            int i10 = this.f101833b;
            if (i10 == 0) {
                return ImmutableIntArray.f101827d;
            }
            return new ImmutableIntArray(this.f101832a, 0, i10);
        }

        public Builder(int i10) {
            this.f101832a = new int[i10];
        }

        public Builder addAll(Iterable<Integer> iterable) {
            if (iterable instanceof Collection) {
                return addAll((Collection<Integer>) iterable);
            }
            Iterator<Integer> it = iterable.iterator();
            while (it.hasNext()) {
                add(it.next().intValue());
            }
            return this;
        }

        public Builder addAll(Collection<Integer> collection) {
            m39033a(collection.size());
            for (Integer num : collection) {
                int[] iArr = this.f101832a;
                int i10 = this.f101833b;
                this.f101833b = i10 + 1;
                iArr[i10] = num.intValue();
            }
            return this;
        }

        public Builder addAll(ImmutableIntArray immutableIntArray) {
            m39033a(immutableIntArray.length());
            System.arraycopy(immutableIntArray.f101828a, immutableIntArray.f101829b, this.f101832a, this.f101833b, immutableIntArray.length());
            this.f101833b = immutableIntArray.length() + this.f101833b;
            return this;
        }
    }

    public ImmutableIntArray(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static Builder builder(int i10) {
        Preconditions.checkArgument(i10 >= 0, "Invalid initialCapacity: %s", i10);
        return new Builder(i10);
    }

    public static ImmutableIntArray copyOf(int[] iArr) {
        return iArr.length == 0 ? f101827d : new ImmutableIntArray(Arrays.copyOf(iArr, iArr.length));
    }

    /* renamed from: of */
    public static ImmutableIntArray m39025of() {
        return f101827d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableIntArray)) {
            return false;
        }
        ImmutableIntArray immutableIntArray = (ImmutableIntArray) obj;
        if (length() != immutableIntArray.length()) {
            return false;
        }
        for (int i10 = 0; i10 < length(); i10++) {
            if (get(i10) != immutableIntArray.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f101829b; i11 < this.f101830c; i11++) {
            i10 = (i10 * 31) + Ints.hashCode(this.f101828a[i11]);
        }
        return i10;
    }

    public ImmutableIntArray(int[] iArr, int i10, int i11) {
        this.f101828a = iArr;
        this.f101829b = i10;
        this.f101830c = i11;
    }

    public static ImmutableIntArray copyOf(Collection<Integer> collection) {
        return collection.isEmpty() ? f101827d : new ImmutableIntArray(Ints.toArray(collection));
    }

    /* renamed from: of */
    public static ImmutableIntArray m39026of(int i10) {
        return new ImmutableIntArray(new int[]{i10}, 0, 1);
    }

    public List<Integer> asList() {
        return new AsList(this);
    }

    public int indexOf(int i10) {
        int i11 = this.f101829b;
        for (int i12 = i11; i12 < this.f101830c; i12++) {
            if (this.f101828a[i12] == i10) {
                return i12 - i11;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        if (this.f101830c == this.f101829b) {
            return true;
        }
        return false;
    }

    public int lastIndexOf(int i10) {
        int i11;
        int i12 = this.f101830c;
        do {
            i12--;
            i11 = this.f101829b;
            if (i12 < i11) {
                return -1;
            }
        } while (this.f101828a[i12] != i10);
        return i12 - i11;
    }

    public int length() {
        return this.f101830c - this.f101829b;
    }

    public int[] toArray() {
        return Arrays.copyOfRange(this.f101828a, this.f101829b, this.f101830c);
    }

    public ImmutableIntArray trimmed() {
        if (this.f101829b <= 0) {
            if (this.f101830c >= this.f101828a.length) {
                return this;
            }
        }
        return new ImmutableIntArray(toArray());
    }

    public static Builder builder() {
        return new Builder(10);
    }

    public static ImmutableIntArray copyOf(Iterable<Integer> iterable) {
        if (iterable instanceof Collection) {
            return copyOf((Collection<Integer>) iterable);
        }
        return builder().addAll(iterable).build();
    }

    public boolean contains(int i10) {
        if (indexOf(i10) >= 0) {
            return true;
        }
        return false;
    }

    public int get(int i10) {
        Preconditions.checkElementIndex(i10, length());
        return this.f101828a[this.f101829b + i10];
    }

    public Object readResolve() {
        if (isEmpty()) {
            return f101827d;
        }
        return this;
    }

    public ImmutableIntArray subArray(int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i11, length());
        if (i10 == i11) {
            return f101827d;
        }
        int i12 = this.f101829b;
        return new ImmutableIntArray(this.f101828a, i10 + i12, i12 + i11);
    }

    public String toString() {
        if (isEmpty()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(length() * 5);
        sb.append('[');
        int[] iArr = this.f101828a;
        int i10 = this.f101829b;
        sb.append(iArr[i10]);
        while (true) {
            i10++;
            if (i10 < this.f101830c) {
                sb.append(", ");
                sb.append(iArr[i10]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }

    public Object writeReplace() {
        return trimmed();
    }

    /* renamed from: of */
    public static ImmutableIntArray m39027of(int i10, int i11) {
        return new ImmutableIntArray(new int[]{i10, i11}, 0, 2);
    }

    /* renamed from: of */
    public static ImmutableIntArray m39028of(int i10, int i11, int i12) {
        return new ImmutableIntArray(new int[]{i10, i11, i12}, 0, 3);
    }

    /* renamed from: of */
    public static ImmutableIntArray m39029of(int i10, int i11, int i12, int i13) {
        return new ImmutableIntArray(new int[]{i10, i11, i12, i13}, 0, 4);
    }

    /* renamed from: of */
    public static ImmutableIntArray m39030of(int i10, int i11, int i12, int i13, int i14) {
        return new ImmutableIntArray(new int[]{i10, i11, i12, i13, i14}, 0, 5);
    }

    /* renamed from: of */
    public static ImmutableIntArray m39031of(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new ImmutableIntArray(new int[]{i10, i11, i12, i13, i14, i15}, 0, 6);
    }

    /* renamed from: of */
    public static ImmutableIntArray m39032of(int i10, int... iArr) {
        Preconditions.checkArgument(iArr.length <= 2147483646, "the total number of elements must fit in an int");
        int length = iArr.length + 1;
        int[] iArr2 = new int[length];
        iArr2[0] = i10;
        System.arraycopy(iArr, 0, iArr2, 1, iArr.length);
        return new ImmutableIntArray(iArr2, 0, length);
    }
}
