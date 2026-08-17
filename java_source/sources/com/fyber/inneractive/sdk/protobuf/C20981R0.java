package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.animation.core.C2810b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.AbstractC20575l;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.R0 */
/* loaded from: classes3.dex */
public final class C20981R0 extends AbstractC21005c implements RandomAccess {

    /* renamed from: d */
    public static final C20981R0 f94487d;

    /* renamed from: b */
    public Object[] f94488b;

    /* renamed from: c */
    public int f94489c;

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m36681c();
        int i10 = this.f94489c;
        Object[] objArr = this.f94488b;
        if (i10 == objArr.length) {
            this.f94488b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f94488b;
        int i11 = this.f94489c;
        this.f94489c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    static {
        C20981R0 c20981r0 = new C20981R0(new Object[0], 0);
        f94487d = c20981r0;
        c20981r0.f94522a = false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: b */
    public final InterfaceC21033l0 mo36515b(int i10) {
        if (i10 >= this.f94489c) {
            return new C20981R0(Arrays.copyOf(this.f94488b, i10), this.f94489c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 < this.f94489c) {
            return this.f94488b[i10];
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94489c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94489c;
    }

    public C20981R0(Object[] objArr, int i10) {
        this.f94488b = objArr;
        this.f94489c = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        int i11;
        m36681c();
        if (i10 >= 0 && i10 < (i11 = this.f94489c)) {
            Object[] objArr = this.f94488b;
            Object obj = objArr[i10];
            if (i10 < i11 - 1) {
                System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
            }
            this.f94489c--;
            ((AbstractList) this).modCount++;
            return obj;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94489c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        m36681c();
        if (i10 >= 0 && i10 < this.f94489c) {
            Object[] objArr = this.f94488b;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
            ((AbstractList) this).modCount++;
            return obj2;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94489c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        m36681c();
        if (i10 >= 0 && i10 <= (i11 = this.f94489c)) {
            Object[] objArr = this.f94488b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[C2810b.m4668d(i11, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f94488b, i10, objArr2, i10 + 1, this.f94489c - i10);
                this.f94488b = objArr2;
            }
            this.f94488b[i10] = obj;
            this.f94489c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m36075a = AbstractC20575l.m36075a("Index:", i10, ", Size:");
        m36075a.append(this.f94489c);
        throw new IndexOutOfBoundsException(m36075a.toString());
    }
}
