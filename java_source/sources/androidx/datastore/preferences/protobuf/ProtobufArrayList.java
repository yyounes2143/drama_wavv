package androidx.datastore.preferences.protobuf;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import androidx.datastore.preferences.protobuf.Internal;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ProtobufArrayList<E> extends AbstractProtobufList<E> implements RandomAccess {

    /* renamed from: d */
    public static final ProtobufArrayList<Object> f28195d = new ProtobufArrayList<>(new Object[0], 0, false);

    /* renamed from: b */
    public E[] f28196b;

    /* renamed from: c */
    public int f28197c;

    public ProtobufArrayList() {
        this(new Object[10], 0, true);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e3) {
        m10660c();
        int i10 = this.f28197c;
        E[] eArr = this.f28196b;
        if (i10 == eArr.length) {
            this.f28196b = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f28196b;
        int i11 = this.f28197c;
        this.f28197c = i11 + 1;
        eArr2[i11] = e3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public ProtobufArrayList(E[] eArr, int i10, boolean z10) {
        super(z10);
        this.f28196b = eArr;
        this.f28197c = i10;
    }

    /* renamed from: d */
    public final void m11030d(int i10) {
        if (i10 >= 0 && i10 < this.f28197c) {
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28197c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList mutableCopyWithCapacity(int i10) {
        if (i10 >= this.f28197c) {
            return new ProtobufArrayList(Arrays.copyOf(this.f28196b, i10), this.f28197c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28197c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        m11030d(i10);
        return this.f28196b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        m10660c();
        m11030d(i10);
        E[] eArr = this.f28196b;
        E e3 = eArr[i10];
        if (i10 < this.f28197c - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.f28197c--;
        ((AbstractList) this).modCount++;
        return e3;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final E set(int i10, E e3) {
        m10660c();
        m11030d(i10);
        E[] eArr = this.f28196b;
        E e10 = eArr[i10];
        eArr[i10] = e3;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i10, E e3) {
        int i11;
        m10660c();
        if (i10 >= 0 && i10 <= (i11 = this.f28197c)) {
            E[] eArr = this.f28196b;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f28196b, i10, eArr2, i10 + 1, this.f28197c - i10);
                this.f28196b = eArr2;
            }
            this.f28196b[i10] = e3;
            this.f28197c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index:", ", Size:");
        m4437c.append(this.f28197c);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }
}
