package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.v0 */
/* loaded from: classes6.dex */
public final class C21063v0 extends AbstractC21005c implements InterfaceC21030k0, RandomAccess, InterfaceC20973O0 {

    /* renamed from: d */
    public static final C21063v0 f94609d;

    /* renamed from: b */
    public long[] f94610b;

    /* renamed from: c */
    public int f94611c;

    public C21063v0() {
        this.f94610b = new long[10];
        this.f94611c = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long longValue = ((Long) obj).longValue();
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94611c)) {
            long[] jArr = this.f94610b;
            if (i11 < jArr.length) {
                System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
            } else {
                long[] jArr2 = new long[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(jArr, 0, jArr2, 0, i10);
                System.arraycopy(this.f94610b, i10, jArr2, i10 + 1, this.f94611c - i10);
                this.f94610b = jArr2;
            }
            this.f94610b[i10] = longValue;
            this.f94611c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94611c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21063v0)) {
            return super.equals(obj);
        }
        C21063v0 c21063v0 = (C21063v0) obj;
        if (this.f94611c != c21063v0.f94611c) {
            return false;
        }
        long[] jArr = c21063v0.f94610b;
        for (int i10 = 0; i10 < this.f94611c; i10++) {
            if (this.f94610b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f94611c; i11++) {
            long j10 = this.f94610b[i11];
            Charset charset = AbstractC21036m0.f94563a;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    static {
        C21063v0 c21063v0 = new C21063v0(new long[0], 0);
        f94609d = c21063v0;
        c21063v0.f94522a = false;
    }

    /* renamed from: c */
    public final void m36812c(int i10) {
        if (i10 >= 0 && i10 < this.f94611c) {
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94611c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C21063v0 mo36515b(int i10) {
        if (i10 >= this.f94611c) {
            return new C21063v0(Arrays.copyOf(this.f94610b, i10), this.f94611c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i10 = this.f94611c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f94610b[i11] == longValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long longValue = ((Long) obj).longValue();
        m36681c();
        m36812c(i10);
        long[] jArr = this.f94610b;
        long j10 = jArr[i10];
        jArr[i10] = longValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94611c;
    }

    /* renamed from: a */
    public final void m36811a(long j10) {
        m36681c();
        int i10 = this.f94611c;
        long[] jArr = this.f94610b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[C2810b.m4668d(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f94610b = jArr2;
        }
        long[] jArr3 = this.f94610b;
        int i11 = this.f94611c;
        this.f94611c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m36681c();
        Charset charset = AbstractC21036m0.f94563a;
        collection.getClass();
        if (!(collection instanceof C21063v0)) {
            return super.addAll(collection);
        }
        C21063v0 c21063v0 = (C21063v0) collection;
        int i10 = c21063v0.f94611c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f94611c;
        if (Integer.MAX_VALUE - i11 >= i10) {
            int i12 = i11 + i10;
            long[] jArr = this.f94610b;
            if (i12 > jArr.length) {
                this.f94610b = Arrays.copyOf(jArr, i12);
            }
            System.arraycopy(c21063v0.f94610b, 0, this.f94610b, this.f94611c, c21063v0.f94611c);
            this.f94611c = i12;
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

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        m36812c(i10);
        return Long.valueOf(this.f94610b[i10]);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m36681c();
        m36812c(i10);
        long[] jArr = this.f94610b;
        long j10 = jArr[i10];
        if (i10 < this.f94611c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f94611c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        m36681c();
        if (i11 >= i10) {
            long[] jArr = this.f94610b;
            System.arraycopy(jArr, i11, jArr, i10, this.f94611c - i11);
            this.f94611c -= i11 - i10;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public C21063v0(long[] jArr, int i10) {
        this.f94610b = jArr;
        this.f94611c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36811a(((Long) obj).longValue());
        return true;
    }
}
