package androidx.datastore.preferences.protobuf;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import androidx.datastore.preferences.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes7.dex */
final class LongArrayList extends AbstractProtobufList<Long> implements Internal.LongList, RandomAccess, PrimitiveNonBoxingCollection {

    /* renamed from: b */
    public long[] f28142b;

    /* renamed from: c */
    public int f28143c;

    public LongArrayList() {
        this(new long[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long longValue = ((Long) obj).longValue();
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f28143c)) {
            long[] jArr = this.f28142b;
            if (i11 < jArr.length) {
                System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
            } else {
                long[] jArr2 = new long[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i10);
                System.arraycopy(this.f28142b, i10, jArr2, i10 + 1, this.f28143c - i10);
                this.f28142b = jArr2;
            }
            this.f28142b[i10] = longValue;
            this.f28143c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28143c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LongArrayList)) {
            return super.equals(obj);
        }
        LongArrayList longArrayList = (LongArrayList) obj;
        if (this.f28143c != longArrayList.f28143c) {
            return false;
        }
        long[] jArr = longArrayList.f28142b;
        for (int i10 = 0; i10 < this.f28143c; i10++) {
            if (this.f28142b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f28143c; i11++) {
            i10 = (i10 * 31) + Internal.m10955b(this.f28142b[i11]);
        }
        return i10;
    }

    static {
        new LongArrayList(new long[0], 0, false);
    }

    public LongArrayList(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f28142b = jArr;
        this.f28143c = i10;
    }

    /* renamed from: d */
    public final void m10975d(int i10) {
        if (i10 >= 0 && i10 < this.f28143c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28143c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i10 = this.f28143c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f28142b[i11] == longValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList<Long> mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f28143c) {
            return new LongArrayList(Arrays.copyOf(this.f28142b, i10), this.f28143c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long longValue = ((Long) obj).longValue();
        m10660c();
        m10975d(i10);
        long[] jArr = this.f28142b;
        long j10 = jArr[i10];
        jArr[i10] = longValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28143c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        m10660c();
        Charset charset = Internal.f28100a;
        collection.getClass();
        if (!(collection instanceof LongArrayList)) {
            return super.addAll(collection);
        }
        LongArrayList longArrayList = (LongArrayList) collection;
        int i10 = longArrayList.f28143c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f28143c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            long[] jArr = this.f28142b;
            if (i12 > jArr.length) {
                this.f28142b = Arrays.copyOf(jArr, i12);
            }
            System.arraycopy(longArrayList.f28142b, 0, this.f28142b, this.f28143c, longArrayList.f28143c);
            this.f28143c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final void addLong(long j10) {
        m10660c();
        int i10 = this.f28143c;
        long[] jArr = this.f28142b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f28142b = jArr2;
        }
        long[] jArr3 = this.f28142b;
        int i11 = this.f28143c;
        this.f28143c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Long.valueOf(getLong(i10));
    }

    public final long getLong(int i10) {
        m10975d(i10);
        return this.f28142b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        m10975d(i10);
        long[] jArr = this.f28142b;
        long j10 = jArr[i10];
        if (i10 < this.f28143c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f28143c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m10660c();
        if (i11 >= i10) {
            long[] jArr = this.f28142b;
            System.arraycopy(jArr, i11, jArr, i10, this.f28143c - i11);
            this.f28143c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}
