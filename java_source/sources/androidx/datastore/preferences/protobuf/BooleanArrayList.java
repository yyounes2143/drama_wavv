package androidx.datastore.preferences.protobuf;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import androidx.datastore.preferences.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class BooleanArrayList extends AbstractProtobufList<Boolean> implements Internal.BooleanList, RandomAccess, PrimitiveNonBoxingCollection {

    /* renamed from: b */
    public boolean[] f27804b;

    /* renamed from: c */
    public int f27805c;

    public BooleanArrayList() {
        this(new boolean[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f27805c)) {
            boolean[] zArr = this.f27804b;
            if (i11 < zArr.length) {
                System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
            } else {
                boolean[] zArr2 = new boolean[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i10);
                System.arraycopy(this.f27804b, i10, zArr2, i10 + 1, this.f27805c - i10);
                this.f27804b = zArr2;
            }
            this.f27804b[i10] = booleanValue;
            this.f27805c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f27805c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BooleanArrayList)) {
            return super.equals(obj);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) obj;
        if (this.f27805c != booleanArrayList.f27805c) {
            return false;
        }
        boolean[] zArr = booleanArrayList.f27804b;
        for (int i10 = 0; i10 < this.f27805c; i10++) {
            if (this.f27804b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10;
        int i11 = 1;
        for (int i12 = 0; i12 < this.f27805c; i12++) {
            int i13 = i11 * 31;
            boolean z10 = this.f27804b[i12];
            Charset charset = Internal.f28100a;
            if (z10) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            i11 = i13 + i10;
        }
        return i11;
    }

    static {
        new BooleanArrayList(new boolean[0], 0, false);
    }

    public BooleanArrayList(boolean[] zArr, int i10, boolean z10) {
        super(z10);
        this.f27804b = zArr;
        this.f27805c = i10;
    }

    /* renamed from: d */
    public final void m10700d(int i10) {
        if (i10 >= 0 && i10 < this.f27805c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f27805c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f27805c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f27804b[i11] == booleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList<Boolean> mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f27805c) {
            return new BooleanArrayList(Arrays.copyOf(this.f27804b, i10), this.f27805c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m10660c();
        m10700d(i10);
        boolean[] zArr = this.f27804b;
        boolean z10 = zArr[i10];
        zArr[i10] = booleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27805c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        m10660c();
        Charset charset = Internal.f28100a;
        collection.getClass();
        if (!(collection instanceof BooleanArrayList)) {
            return super.addAll(collection);
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) collection;
        int i10 = booleanArrayList.f27805c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f27805c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            boolean[] zArr = this.f27804b;
            if (i12 > zArr.length) {
                this.f27804b = Arrays.copyOf(zArr, i12);
            }
            System.arraycopy(booleanArrayList.f27804b, 0, this.f27804b, this.f27805c, booleanArrayList.f27805c);
            this.f27805c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final void addBoolean(boolean z10) {
        m10660c();
        int i10 = this.f27805c;
        boolean[] zArr = this.f27804b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f27804b = zArr2;
        }
        boolean[] zArr3 = this.f27804b;
        int i11 = this.f27805c;
        this.f27805c = i11 + 1;
        zArr3[i11] = z10;
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
        return Boolean.valueOf(getBoolean(i10));
    }

    public final boolean getBoolean(int i10) {
        m10700d(i10);
        return this.f27804b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        m10700d(i10);
        boolean[] zArr = this.f27804b;
        boolean z10 = zArr[i10];
        if (i10 < this.f27805c - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f27805c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m10660c();
        if (i11 >= i10) {
            boolean[] zArr = this.f27804b;
            System.arraycopy(zArr, i11, zArr, i10, this.f27805c - i11);
            this.f27805c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addBoolean(((Boolean) obj).booleanValue());
        return true;
    }
}
