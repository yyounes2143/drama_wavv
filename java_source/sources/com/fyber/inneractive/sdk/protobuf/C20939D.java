package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.D */
/* loaded from: classes9.dex */
public final class C20939D extends AbstractC21005c implements InterfaceC21009d0, RandomAccess, InterfaceC20973O0 {

    /* renamed from: d */
    public static final C20939D f94434d;

    /* renamed from: b */
    public double[] f94435b;

    /* renamed from: c */
    public int f94436c;

    public C20939D() {
        this.f94435b = new double[10];
        this.f94436c = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        double doubleValue = ((Double) obj).doubleValue();
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94436c)) {
            double[] dArr = this.f94435b;
            if (i11 < dArr.length) {
                System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
            } else {
                double[] dArr2 = new double[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(dArr, 0, dArr2, 0, i10);
                System.arraycopy(this.f94435b, i10, dArr2, i10 + 1, this.f94436c - i10);
                this.f94435b = dArr2;
            }
            this.f94435b[i10] = doubleValue;
            this.f94436c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94436c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20939D)) {
            return super.equals(obj);
        }
        C20939D c20939d = (C20939D) obj;
        if (this.f94436c != c20939d.f94436c) {
            return false;
        }
        double[] dArr = c20939d.f94435b;
        for (int i10 = 0; i10 < this.f94436c; i10++) {
            if (Double.doubleToLongBits(this.f94435b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f94436c; i11++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f94435b[i11]);
            Charset charset = AbstractC21036m0.f94563a;
            i10 = (i10 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i10;
    }

    static {
        C20939D c20939d = new C20939D(new double[0], 0);
        f94434d = c20939d;
        c20939d.f94522a = false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C20939D mo36515b(int i10) {
        if (i10 >= this.f94436c) {
            return new C20939D(Arrays.copyOf(this.f94435b, i10), this.f94436c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 < this.f94436c) {
            return Double.valueOf(this.f94435b[i10]);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94436c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i10 = this.f94436c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f94435b[i11] == doubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m36681c();
        if (i10 >= 0 && i10 < this.f94436c) {
            double[] dArr = this.f94435b;
            double d10 = dArr[i10];
            dArr[i10] = doubleValue;
            return Double.valueOf(d10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94436c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94436c;
    }

    /* renamed from: a */
    public final void m36514a(double d10) {
        m36681c();
        int i10 = this.f94436c;
        double[] dArr = this.f94435b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f94435b = dArr2;
        }
        double[] dArr3 = this.f94435b;
        int i11 = this.f94436c;
        this.f94436c = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m36681c();
        Charset charset = AbstractC21036m0.f94563a;
        collection.getClass();
        if (!(collection instanceof C20939D)) {
            return super.addAll(collection);
        }
        C20939D c20939d = (C20939D) collection;
        int i10 = c20939d.f94436c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f94436c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            double[] dArr = this.f94435b;
            if (i12 > dArr.length) {
                this.f94435b = Arrays.copyOf(dArr, i12);
            }
            System.arraycopy(c20939d.f94435b, 0, this.f94435b, this.f94436c, c20939d.f94436c);
            this.f94436c = i12;
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
        if (i10 >= 0 && i10 < (i11 = this.f94436c)) {
            double[] dArr = this.f94435b;
            double d10 = dArr[i10];
            if (i10 < i11 - 1) {
                System.arraycopy(dArr, i10 + 1, dArr, i10, (i11 - i10) - 1);
            }
            this.f94436c--;
            ((AbstractList) this).modCount++;
            return Double.valueOf(d10);
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94436c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m36681c();
        if (i11 >= i10) {
            double[] dArr = this.f94435b;
            System.arraycopy(dArr, i11, dArr, i10, this.f94436c - i11);
            this.f94436c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public C20939D(double[] dArr, int i10) {
        this.f94435b = dArr;
        this.f94436c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36514a(((Double) obj).doubleValue());
        return true;
    }
}
