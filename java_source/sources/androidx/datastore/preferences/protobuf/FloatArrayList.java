package androidx.datastore.preferences.protobuf;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import androidx.datastore.preferences.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
final class FloatArrayList extends AbstractProtobufList<Float> implements Internal.FloatList, RandomAccess, PrimitiveNonBoxingCollection {

    /* renamed from: b */
    public float[] f28078b;

    /* renamed from: c */
    public int f28079c;

    public FloatArrayList() {
        this(new float[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        float floatValue = ((Float) obj).floatValue();
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f28079c)) {
            float[] fArr = this.f28078b;
            if (i11 < fArr.length) {
                System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
            } else {
                float[] fArr2 = new float[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i10);
                System.arraycopy(this.f28078b, i10, fArr2, i10 + 1, this.f28079c - i10);
                this.f28078b = fArr2;
            }
            this.f28078b[i10] = floatValue;
            this.f28079c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28079c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FloatArrayList)) {
            return super.equals(obj);
        }
        FloatArrayList floatArrayList = (FloatArrayList) obj;
        if (this.f28079c != floatArrayList.f28079c) {
            return false;
        }
        float[] fArr = floatArrayList.f28078b;
        for (int i10 = 0; i10 < this.f28079c; i10++) {
            if (Float.floatToIntBits(this.f28078b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f28079c; i11++) {
            i10 = (i10 * 31) + Float.floatToIntBits(this.f28078b[i11]);
        }
        return i10;
    }

    static {
        new FloatArrayList(new float[0], 0, false);
    }

    public FloatArrayList(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.f28078b = fArr;
        this.f28079c = i10;
    }

    /* renamed from: d */
    public final void m10928d(int i10) {
        if (i10 >= 0 && i10 < this.f28079c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28079c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i10 = this.f28079c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f28078b[i11] == floatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList<Float> mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f28079c) {
            return new FloatArrayList(Arrays.copyOf(this.f28078b, i10), this.f28079c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m10660c();
        m10928d(i10);
        float[] fArr = this.f28078b;
        float f10 = fArr[i10];
        fArr[i10] = floatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28079c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        m10660c();
        Charset charset = Internal.f28100a;
        collection.getClass();
        if (!(collection instanceof FloatArrayList)) {
            return super.addAll(collection);
        }
        FloatArrayList floatArrayList = (FloatArrayList) collection;
        int i10 = floatArrayList.f28079c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f28079c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            float[] fArr = this.f28078b;
            if (i12 > fArr.length) {
                this.f28078b = Arrays.copyOf(fArr, i12);
            }
            System.arraycopy(floatArrayList.f28078b, 0, this.f28078b, this.f28079c, floatArrayList.f28079c);
            this.f28079c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final void addFloat(float f10) {
        m10660c();
        int i10 = this.f28079c;
        float[] fArr = this.f28078b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f28078b = fArr2;
        }
        float[] fArr3 = this.f28078b;
        int i11 = this.f28079c;
        this.f28079c = i11 + 1;
        fArr3[i11] = f10;
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
        return Float.valueOf(getFloat(i10));
    }

    public final float getFloat(int i10) {
        m10928d(i10);
        return this.f28078b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m10660c();
        m10928d(i10);
        float[] fArr = this.f28078b;
        float f10 = fArr[i10];
        if (i10 < this.f28079c - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f28079c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m10660c();
        if (i11 >= i10) {
            float[] fArr = this.f28078b;
            System.arraycopy(fArr, i11, fArr, i10, this.f28079c - i11);
            this.f28079c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addFloat(((Float) obj).floatValue());
        return true;
    }
}
