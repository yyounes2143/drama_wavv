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
/* loaded from: classes6.dex */
public final class ImmutableLongArray implements Serializable {

    /* renamed from: d */
    public static final ImmutableLongArray f101834d = new ImmutableLongArray(new long[0], 0, 0);

    /* renamed from: a */
    public final long[] f101835a;

    /* renamed from: b */
    public final transient int f101836b;

    /* renamed from: c */
    public final int f101837c;

    /* loaded from: classes6.dex */
    public static class AsList extends AbstractList<Long> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final ImmutableLongArray f101838a;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            boolean z10 = obj instanceof AsList;
            ImmutableLongArray immutableLongArray = this.f101838a;
            if (z10) {
                return immutableLongArray.equals(((AsList) obj).f101838a);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() != list.size()) {
                return false;
            }
            int i10 = immutableLongArray.f101836b;
            for (Object obj2 : list) {
                if (obj2 instanceof Long) {
                    int i11 = i10 + 1;
                    if (immutableLongArray.f101835a[i10] == ((Long) obj2).longValue()) {
                        i10 = i11;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Long get(int i10) {
            return Long.valueOf(this.f101838a.get(i10));
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return this.f101838a.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Long) {
                return this.f101838a.indexOf(((Long) obj).longValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Long) {
                return this.f101838a.lastIndexOf(((Long) obj).longValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101838a.length();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Long> subList(int i10, int i11) {
            return this.f101838a.subArray(i10, i11).asList();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f101838a.toString();
        }

        public AsList(ImmutableLongArray immutableLongArray) {
            this.f101838a = immutableLongArray;
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
    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        public long[] f101839a;

        /* renamed from: b */
        public int f101840b = 0;

        public Builder add(long j10) {
            m39042a(1);
            long[] jArr = this.f101839a;
            int i10 = this.f101840b;
            jArr[i10] = j10;
            this.f101840b = i10 + 1;
            return this;
        }

        public Builder addAll(long[] jArr) {
            m39042a(jArr.length);
            System.arraycopy(jArr, 0, this.f101839a, this.f101840b, jArr.length);
            this.f101840b += jArr.length;
            return this;
        }

        /* renamed from: a */
        public final void m39042a(int i10) {
            int i11 = this.f101840b + i10;
            long[] jArr = this.f101839a;
            if (i11 > jArr.length) {
                int length = jArr.length;
                if (i11 >= 0) {
                    int i12 = length + (length >> 1) + 1;
                    if (i12 < i11) {
                        i12 = Integer.highestOneBit(i11 - 1) << 1;
                    }
                    if (i12 < 0) {
                        i12 = Integer.MAX_VALUE;
                    }
                    this.f101839a = Arrays.copyOf(jArr, i12);
                    return;
                }
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }

        @CheckReturnValue
        public ImmutableLongArray build() {
            int i10 = this.f101840b;
            if (i10 == 0) {
                return ImmutableLongArray.f101834d;
            }
            return new ImmutableLongArray(this.f101839a, 0, i10);
        }

        public Builder(int i10) {
            this.f101839a = new long[i10];
        }

        public Builder addAll(Iterable<Long> iterable) {
            if (iterable instanceof Collection) {
                return addAll((Collection<Long>) iterable);
            }
            Iterator<Long> it = iterable.iterator();
            while (it.hasNext()) {
                add(it.next().longValue());
            }
            return this;
        }

        public Builder addAll(Collection<Long> collection) {
            m39042a(collection.size());
            for (Long l : collection) {
                long[] jArr = this.f101839a;
                int i10 = this.f101840b;
                this.f101840b = i10 + 1;
                jArr[i10] = l.longValue();
            }
            return this;
        }

        public Builder addAll(ImmutableLongArray immutableLongArray) {
            m39042a(immutableLongArray.length());
            System.arraycopy(immutableLongArray.f101835a, immutableLongArray.f101836b, this.f101839a, this.f101840b, immutableLongArray.length());
            this.f101840b = immutableLongArray.length() + this.f101840b;
            return this;
        }
    }

    public ImmutableLongArray(long[] jArr) {
        this(jArr, 0, jArr.length);
    }

    public static Builder builder(int i10) {
        Preconditions.checkArgument(i10 >= 0, "Invalid initialCapacity: %s", i10);
        return new Builder(i10);
    }

    public static ImmutableLongArray copyOf(long[] jArr) {
        if (jArr.length == 0) {
            return f101834d;
        }
        return new ImmutableLongArray(Arrays.copyOf(jArr, jArr.length));
    }

    /* renamed from: of */
    public static ImmutableLongArray m39034of() {
        return f101834d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableLongArray)) {
            return false;
        }
        ImmutableLongArray immutableLongArray = (ImmutableLongArray) obj;
        if (length() != immutableLongArray.length()) {
            return false;
        }
        for (int i10 = 0; i10 < length(); i10++) {
            if (get(i10) != immutableLongArray.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f101836b; i11 < this.f101837c; i11++) {
            i10 = (i10 * 31) + Longs.hashCode(this.f101835a[i11]);
        }
        return i10;
    }

    public ImmutableLongArray(long[] jArr, int i10, int i11) {
        this.f101835a = jArr;
        this.f101836b = i10;
        this.f101837c = i11;
    }

    /* renamed from: of */
    public static ImmutableLongArray m39035of(long j10) {
        return new ImmutableLongArray(new long[]{j10}, 0, 1);
    }

    public List<Long> asList() {
        return new AsList(this);
    }

    public int indexOf(long j10) {
        int i10 = this.f101836b;
        for (int i11 = i10; i11 < this.f101837c; i11++) {
            if (this.f101835a[i11] == j10) {
                return i11 - i10;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        if (this.f101837c == this.f101836b) {
            return true;
        }
        return false;
    }

    public int lastIndexOf(long j10) {
        int i10;
        int i11 = this.f101837c;
        do {
            i11--;
            i10 = this.f101836b;
            if (i11 < i10) {
                return -1;
            }
        } while (this.f101835a[i11] != j10);
        return i11 - i10;
    }

    public int length() {
        return this.f101837c - this.f101836b;
    }

    public long[] toArray() {
        return Arrays.copyOfRange(this.f101835a, this.f101836b, this.f101837c);
    }

    public ImmutableLongArray trimmed() {
        if (this.f101836b <= 0) {
            if (this.f101837c >= this.f101835a.length) {
                return this;
            }
        }
        return new ImmutableLongArray(toArray());
    }

    public static Builder builder() {
        return new Builder(10);
    }

    public boolean contains(long j10) {
        if (indexOf(j10) >= 0) {
            return true;
        }
        return false;
    }

    public long get(int i10) {
        Preconditions.checkElementIndex(i10, length());
        return this.f101835a[this.f101836b + i10];
    }

    public Object readResolve() {
        if (isEmpty()) {
            return f101834d;
        }
        return this;
    }

    public ImmutableLongArray subArray(int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i11, length());
        if (i10 == i11) {
            return f101834d;
        }
        int i12 = this.f101836b;
        return new ImmutableLongArray(this.f101835a, i10 + i12, i12 + i11);
    }

    public String toString() {
        if (isEmpty()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(length() * 5);
        sb.append('[');
        long[] jArr = this.f101835a;
        int i10 = this.f101836b;
        sb.append(jArr[i10]);
        while (true) {
            i10++;
            if (i10 < this.f101837c) {
                sb.append(", ");
                sb.append(jArr[i10]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }

    public Object writeReplace() {
        return trimmed();
    }

    public static ImmutableLongArray copyOf(Collection<Long> collection) {
        return collection.isEmpty() ? f101834d : new ImmutableLongArray(Longs.toArray(collection));
    }

    /* renamed from: of */
    public static ImmutableLongArray m39036of(long j10, long j11) {
        return new ImmutableLongArray(new long[]{j10, j11}, 0, 2);
    }

    public static ImmutableLongArray copyOf(Iterable<Long> iterable) {
        if (iterable instanceof Collection) {
            return copyOf((Collection<Long>) iterable);
        }
        return builder().addAll(iterable).build();
    }

    /* renamed from: of */
    public static ImmutableLongArray m39037of(long j10, long j11, long j12) {
        return new ImmutableLongArray(new long[]{j10, j11, j12}, 0, 3);
    }

    /* renamed from: of */
    public static ImmutableLongArray m39038of(long j10, long j11, long j12, long j13) {
        return new ImmutableLongArray(new long[]{j10, j11, j12, j13}, 0, 4);
    }

    /* renamed from: of */
    public static ImmutableLongArray m39039of(long j10, long j11, long j12, long j13, long j14) {
        return new ImmutableLongArray(new long[]{j10, j11, j12, j13, j14}, 0, 5);
    }

    /* renamed from: of */
    public static ImmutableLongArray m39040of(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new ImmutableLongArray(new long[]{j10, j11, j12, j13, j14, j15}, 0, 6);
    }

    /* renamed from: of */
    public static ImmutableLongArray m39041of(long j10, long... jArr) {
        Preconditions.checkArgument(jArr.length <= 2147483646, "the total number of elements must fit in an int");
        int length = jArr.length + 1;
        long[] jArr2 = new long[length];
        jArr2[0] = j10;
        System.arraycopy(jArr, 0, jArr2, 1, jArr.length);
        return new ImmutableLongArray(jArr2, 0, length);
    }
}
