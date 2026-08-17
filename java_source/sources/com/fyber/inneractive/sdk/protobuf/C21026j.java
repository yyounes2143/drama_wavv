package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.j */
/* loaded from: classes8.dex */
public final class C21026j extends AbstractC21005c implements InterfaceC21006c0, RandomAccess, InterfaceC20973O0 {

    /* renamed from: d */
    public static final C21026j f94553d;

    /* renamed from: b */
    public boolean[] f94554b;

    /* renamed from: c */
    public int f94555c;

    public C21026j() {
        this.f94554b = new boolean[10];
        this.f94555c = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94555c)) {
            boolean[] zArr = this.f94554b;
            if (i11 < zArr.length) {
                System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
            } else {
                boolean[] zArr2 = new boolean[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(zArr, 0, zArr2, 0, i10);
                System.arraycopy(this.f94554b, i10, zArr2, i10 + 1, this.f94555c - i10);
                this.f94554b = zArr2;
            }
            this.f94554b[i10] = booleanValue;
            this.f94555c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94555c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21026j)) {
            return super.equals(obj);
        }
        C21026j c21026j = (C21026j) obj;
        if (this.f94555c != c21026j.f94555c) {
            return false;
        }
        boolean[] zArr = c21026j.f94554b;
        for (int i10 = 0; i10 < this.f94555c; i10++) {
            if (this.f94554b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10;
        int i11 = 1;
        for (int i12 = 0; i12 < this.f94555c; i12++) {
            int i13 = i11 * 31;
            boolean z10 = this.f94554b[i12];
            Charset charset = AbstractC21036m0.f94563a;
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
        C21026j c21026j = new C21026j(new boolean[0], 0);
        f94553d = c21026j;
        c21026j.f94522a = false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C21026j mo36515b(int i10) {
        if (i10 >= this.f94555c) {
            return new C21026j(Arrays.copyOf(this.f94554b, i10), this.f94555c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 < this.f94555c) {
            return Boolean.valueOf(this.f94554b[i10]);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94555c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f94555c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f94554b[i11] == booleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m36681c();
        if (i10 >= 0 && i10 < this.f94555c) {
            boolean[] zArr = this.f94554b;
            boolean z10 = zArr[i10];
            zArr[i10] = booleanValue;
            return Boolean.valueOf(z10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94555c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94555c;
    }

    /* renamed from: a */
    public final void m36719a(boolean z10) {
        m36681c();
        int i10 = this.f94555c;
        boolean[] zArr = this.f94554b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f94554b = zArr2;
        }
        boolean[] zArr3 = this.f94554b;
        int i11 = this.f94555c;
        this.f94555c = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m36681c();
        Charset charset = AbstractC21036m0.f94563a;
        collection.getClass();
        if (!(collection instanceof C21026j)) {
            return super.addAll(collection);
        }
        C21026j c21026j = (C21026j) collection;
        int i10 = c21026j.f94555c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f94555c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            boolean[] zArr = this.f94554b;
            if (i12 > zArr.length) {
                this.f94554b = Arrays.copyOf(zArr, i12);
            }
            System.arraycopy(c21026j.f94554b, 0, this.f94554b, this.f94555c, c21026j.f94555c);
            this.f94555c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        int i11;
        m36681c();
        if (i10 >= 0 && i10 < (i11 = this.f94555c)) {
            boolean[] zArr = this.f94554b;
            boolean z10 = zArr[i10];
            if (i10 < i11 - 1) {
                System.arraycopy(zArr, i10 + 1, zArr, i10, (i11 - i10) - 1);
            }
            this.f94555c--;
            ((AbstractList) this).modCount++;
            return Boolean.valueOf(z10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94555c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m36681c();
        if (i11 >= i10) {
            boolean[] zArr = this.f94554b;
            System.arraycopy(zArr, i11, zArr, i10, this.f94555c - i11);
            this.f94555c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public C21026j(boolean[] zArr, int i10) {
        this.f94554b = zArr;
        this.f94555c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36719a(((Boolean) obj).booleanValue());
        return true;
    }
}
