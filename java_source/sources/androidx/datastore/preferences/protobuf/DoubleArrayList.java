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
final class DoubleArrayList extends AbstractProtobufList<Double> implements Internal.DoubleList, RandomAccess, PrimitiveNonBoxingCollection {

    /* renamed from: b */
    public double[] f28008b;

    /* renamed from: c */
    public int f28009c;

    public DoubleArrayList() {
        this(new double[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        double doubleValue = ((Double) obj).doubleValue();
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f28009c)) {
            double[] dArr = this.f28008b;
            if (i11 < dArr.length) {
                System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
            } else {
                double[] dArr2 = new double[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i10);
                System.arraycopy(this.f28008b, i10, dArr2, i10 + 1, this.f28009c - i10);
                this.f28008b = dArr2;
            }
            this.f28008b[i10] = doubleValue;
            this.f28009c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28009c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubleArrayList)) {
            return super.equals(obj);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) obj;
        if (this.f28009c != doubleArrayList.f28009c) {
            return false;
        }
        double[] dArr = doubleArrayList.f28008b;
        for (int i10 = 0; i10 < this.f28009c; i10++) {
            if (Double.doubleToLongBits(this.f28008b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f28009c; i11++) {
            i10 = (i10 * 31) + Internal.m10955b(Double.doubleToLongBits(this.f28008b[i11]));
        }
        return i10;
    }

    static {
        new DoubleArrayList(new double[0], 0, false);
    }

    public DoubleArrayList(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f28008b = dArr;
        this.f28009c = i10;
    }

    /* renamed from: d */
    public final void m10890d(int i10) {
        if (i10 >= 0 && i10 < this.f28009c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28009c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i10 = this.f28009c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f28008b[i11] == doubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList<Double> mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f28009c) {
            return new DoubleArrayList(Arrays.copyOf(this.f28008b, i10), this.f28009c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m10660c();
        m10890d(i10);
        double[] dArr = this.f28008b;
        double d10 = dArr[i10];
        dArr[i10] = doubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28009c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        m10660c();
        Charset charset = Internal.f28100a;
        collection.getClass();
        if (!(collection instanceof DoubleArrayList)) {
            return super.addAll(collection);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) collection;
        int i10 = doubleArrayList.f28009c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f28009c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            double[] dArr = this.f28008b;
            if (i12 > dArr.length) {
                this.f28008b = Arrays.copyOf(dArr, i12);
            }
            System.arraycopy(doubleArrayList.f28008b, 0, this.f28008b, this.f28009c, doubleArrayList.f28009c);
            this.f28009c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final void addDouble(double d10) {
        m10660c();
        int i10 = this.f28009c;
        double[] dArr = this.f28008b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f28008b = dArr2;
        }
        double[] dArr3 = this.f28008b;
        int i11 = this.f28009c;
        this.f28009c = i11 + 1;
        dArr3[i11] = d10;
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
        return Double.valueOf(getDouble(i10));
    }

    public final double getDouble(int i10) {
        m10890d(i10);
        return this.f28008b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        m10890d(i10);
        double[] dArr = this.f28008b;
        double d10 = dArr[i10];
        if (i10 < this.f28009c - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f28009c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m10660c();
        if (i11 >= i10) {
            double[] dArr = this.f28008b;
            System.arraycopy(dArr, i11, dArr, i10, this.f28009c - i11);
            this.f28009c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addDouble(((Double) obj).doubleValue());
        return true;
    }
}
