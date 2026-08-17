package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.Q */
/* loaded from: classes9.dex */
public final class C20978Q extends AbstractC21005c implements InterfaceC21018g0, RandomAccess, InterfaceC20973O0 {

    /* renamed from: d */
    public static final C20978Q f94481d;

    /* renamed from: b */
    public float[] f94482b;

    /* renamed from: c */
    public int f94483c;

    public C20978Q() {
        this.f94482b = new float[10];
        this.f94483c = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        float floatValue = ((Float) obj).floatValue();
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94483c)) {
            float[] fArr = this.f94482b;
            if (i11 < fArr.length) {
                System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
            } else {
                float[] fArr2 = new float[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(fArr, 0, fArr2, 0, i10);
                System.arraycopy(this.f94482b, i10, fArr2, i10 + 1, this.f94483c - i10);
                this.f94482b = fArr2;
            }
            this.f94482b[i10] = floatValue;
            this.f94483c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94483c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20978Q)) {
            return super.equals(obj);
        }
        C20978Q c20978q = (C20978Q) obj;
        if (this.f94483c != c20978q.f94483c) {
            return false;
        }
        float[] fArr = c20978q.f94482b;
        for (int i10 = 0; i10 < this.f94483c; i10++) {
            if (Float.floatToIntBits(this.f94482b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f94483c; i11++) {
            i10 = (i10 * 31) + Float.floatToIntBits(this.f94482b[i11]);
        }
        return i10;
    }

    static {
        C20978Q c20978q = new C20978Q(new float[0], 0);
        f94481d = c20978q;
        c20978q.f94522a = false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C20978Q mo36515b(int i10) {
        if (i10 >= this.f94483c) {
            return new C20978Q(Arrays.copyOf(this.f94482b, i10), this.f94483c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 < this.f94483c) {
            return Float.valueOf(this.f94482b[i10]);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94483c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i10 = this.f94483c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f94482b[i11] == floatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m36681c();
        if (i10 >= 0 && i10 < this.f94483c) {
            float[] fArr = this.f94482b;
            float f10 = fArr[i10];
            fArr[i10] = floatValue;
            return Float.valueOf(f10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94483c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94483c;
    }

    /* renamed from: a */
    public final void m36587a(float f10) {
        m36681c();
        int i10 = this.f94483c;
        float[] fArr = this.f94482b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f94482b = fArr2;
        }
        float[] fArr3 = this.f94482b;
        int i11 = this.f94483c;
        this.f94483c = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m36681c();
        Charset charset = AbstractC21036m0.f94563a;
        collection.getClass();
        if (!(collection instanceof C20978Q)) {
            return super.addAll(collection);
        }
        C20978Q c20978q = (C20978Q) collection;
        int i10 = c20978q.f94483c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f94483c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            float[] fArr = this.f94482b;
            if (i12 > fArr.length) {
                this.f94482b = Arrays.copyOf(fArr, i12);
            }
            System.arraycopy(c20978q.f94482b, 0, this.f94482b, this.f94483c, c20978q.f94483c);
            this.f94483c = i12;
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
        if (i10 >= 0 && i10 < (i11 = this.f94483c)) {
            float[] fArr = this.f94482b;
            float f10 = fArr[i10];
            if (i10 < i11 - 1) {
                System.arraycopy(fArr, i10 + 1, fArr, i10, (i11 - i10) - 1);
            }
            this.f94483c--;
            ((AbstractList) this).modCount++;
            return Float.valueOf(f10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94483c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m36681c();
        if (i11 >= i10) {
            float[] fArr = this.f94482b;
            System.arraycopy(fArr, i11, fArr, i10, this.f94483c - i11);
            this.f94483c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public C20978Q(float[] fArr, int i10) {
        this.f94482b = fArr;
        this.f94483c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36587a(((Float) obj).floatValue());
        return true;
    }
}
