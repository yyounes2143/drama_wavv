package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.b0 */
/* loaded from: classes3.dex */
public final class C21003b0 extends AbstractC21005c implements InterfaceC21021h0, RandomAccess, InterfaceC20973O0 {

    /* renamed from: d */
    public static final C21003b0 f94517d;

    /* renamed from: b */
    public int[] f94518b;

    /* renamed from: c */
    public int f94519c;

    public C21003b0() {
        this.f94518b = new int[10];
        this.f94519c = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int intValue = ((Integer) obj).intValue();
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94519c)) {
            int[] iArr = this.f94518b;
            if (i11 < iArr.length) {
                System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
            } else {
                int[] iArr2 = new int[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(iArr, 0, iArr2, 0, i10);
                System.arraycopy(this.f94518b, i10, iArr2, i10 + 1, this.f94519c - i10);
                this.f94518b = iArr2;
            }
            this.f94518b[i10] = intValue;
            this.f94519c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94519c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21003b0)) {
            return super.equals(obj);
        }
        C21003b0 c21003b0 = (C21003b0) obj;
        if (this.f94519c != c21003b0.f94519c) {
            return false;
        }
        int[] iArr = c21003b0.f94518b;
        for (int i10 = 0; i10 < this.f94519c; i10++) {
            if (this.f94518b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f94519c; i11++) {
            i10 = (i10 * 31) + this.f94518b[i11];
        }
        return i10;
    }

    static {
        C21003b0 c21003b0 = new C21003b0(new int[0], 0);
        f94517d = c21003b0;
        c21003b0.f94522a = false;
    }

    /* renamed from: d */
    public final void m36679d(int i10) {
        if (i10 >= 0 && i10 < this.f94519c) {
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94519c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C21003b0 mo36515b(int i10) {
        if (i10 >= this.f94519c) {
            return new C21003b0(Arrays.copyOf(this.f94518b, i10), this.f94519c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i10 = this.f94519c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f94518b[i11] == intValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m36681c();
        m36679d(i10);
        int[] iArr = this.f94518b;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94519c;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m36681c();
        Charset charset = AbstractC21036m0.f94563a;
        collection.getClass();
        if (!(collection instanceof C21003b0)) {
            return super.addAll(collection);
        }
        C21003b0 c21003b0 = (C21003b0) collection;
        int i10 = c21003b0.f94519c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f94519c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            int[] iArr = this.f94518b;
            if (i12 > iArr.length) {
                this.f94518b = Arrays.copyOf(iArr, i12);
            }
            System.arraycopy(c21003b0.f94518b, 0, this.f94518b, this.f94519c, c21003b0.f94519c);
            this.f94519c = i12;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    /* renamed from: c */
    public final void m36678c(int i10) {
        m36681c();
        int i11 = this.f94519c;
        int[] iArr = this.f94518b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C2810b.m4668d(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f94518b = iArr2;
        }
        int[] iArr3 = this.f94518b;
        int i12 = this.f94519c;
        this.f94519c = i12 + 1;
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
        m36679d(i10);
        return Integer.valueOf(this.f94518b[i10]);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m36681c();
        m36679d(i10);
        int[] iArr = this.f94518b;
        int i11 = iArr[i10];
        if (i10 < this.f94519c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f94519c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m36681c();
        if (i11 >= i10) {
            int[] iArr = this.f94518b;
            System.arraycopy(iArr, i11, iArr, i10, this.f94519c - i11);
            this.f94519c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public C21003b0(int[] iArr, int i10) {
        this.f94518b = iArr;
        this.f94519c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36678c(((Integer) obj).intValue());
        return true;
    }
}
