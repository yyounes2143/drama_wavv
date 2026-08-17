package androidx.datastore.preferences.protobuf;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import androidx.datastore.preferences.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
final class IntArrayList extends AbstractProtobufList<Integer> implements Internal.IntList, RandomAccess, PrimitiveNonBoxingCollection {

    /* renamed from: d */
    public static final IntArrayList f28097d = new IntArrayList(new int[0], 0, false);

    /* renamed from: b */
    public int[] f28098b;

    /* renamed from: c */
    public int f28099c;

    public IntArrayList() {
        this(new int[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int intValue = ((Integer) obj).intValue();
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f28099c)) {
            int[] iArr = this.f28098b;
            if (i11 < iArr.length) {
                System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
            } else {
                int[] iArr2 = new int[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i10);
                System.arraycopy(this.f28098b, i10, iArr2, i10 + 1, this.f28099c - i10);
                this.f28098b = iArr2;
            }
            this.f28098b[i10] = intValue;
            this.f28099c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28099c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntArrayList)) {
            return super.equals(obj);
        }
        IntArrayList intArrayList = (IntArrayList) obj;
        if (this.f28099c != intArrayList.f28099c) {
            return false;
        }
        int[] iArr = intArrayList.f28098b;
        for (int i10 = 0; i10 < this.f28099c; i10++) {
            if (this.f28098b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f28099c; i11++) {
            i10 = (i10 * 31) + this.f28098b[i11];
        }
        return i10;
    }

    public IntArrayList(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f28098b = iArr;
        this.f28099c = i10;
    }

    /* renamed from: d */
    public final void m10953d(int i10) {
        if (i10 >= 0 && i10 < this.f28099c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28099c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i10 = this.f28099c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f28098b[i11] == intValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList<Integer> mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f28099c) {
            return new IntArrayList(Arrays.copyOf(this.f28098b, i10), this.f28099c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m10660c();
        m10953d(i10);
        int[] iArr = this.f28098b;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28099c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        m10660c();
        Charset charset = Internal.f28100a;
        collection.getClass();
        if (!(collection instanceof IntArrayList)) {
            return super.addAll(collection);
        }
        IntArrayList intArrayList = (IntArrayList) collection;
        int i10 = intArrayList.f28099c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f28099c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            int[] iArr = this.f28098b;
            if (i12 > iArr.length) {
                this.f28098b = Arrays.copyOf(iArr, i12);
            }
            System.arraycopy(intArrayList.f28098b, 0, this.f28098b, this.f28099c, intArrayList.f28099c);
            this.f28099c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final void addInt(int i10) {
        m10660c();
        int i11 = this.f28099c;
        int[] iArr = this.f28098b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C2810b.m4668d(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f28098b = iArr2;
        }
        int[] iArr3 = this.f28098b;
        int i12 = this.f28099c;
        this.f28099c = i12 + 1;
        iArr3[i12] = i10;
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
        return Integer.valueOf(getInt(i10));
    }

    public final int getInt(int i10) {
        m10953d(i10);
        return this.f28098b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        m10953d(i10);
        int[] iArr = this.f28098b;
        int i11 = iArr[i10];
        if (i10 < this.f28099c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f28099c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m10660c();
        if (i11 >= i10) {
            int[] iArr = this.f28098b;
            System.arraycopy(iArr, i11, iArr, i10, this.f28099c - i11);
            this.f28099c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}
