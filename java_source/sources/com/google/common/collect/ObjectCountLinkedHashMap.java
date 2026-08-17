package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Arrays;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
class ObjectCountLinkedHashMap<K> extends ObjectCountHashMap<K> {

    /* renamed from: i */
    @VisibleForTesting
    public transient long[] f100951i;

    /* renamed from: j */
    public transient int f100952j;

    /* renamed from: k */
    public transient int f100953k;

    public ObjectCountLinkedHashMap() {
        super(3, 0);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: b */
    public final int mo38704b() {
        int i10 = this.f100952j;
        if (i10 == -2) {
            return -1;
        }
        return i10;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: h */
    public final void mo38710h(int i10) {
        int i11 = this.f100942c - 1;
        long j10 = this.f100951i[i10];
        m38718o((int) (j10 >>> 32), (int) j10);
        if (i10 < i11) {
            m38718o((int) (this.f100951i[i11] >>> 32), i10);
            m38718o(i10, (int) this.f100951i[i11]);
        }
        super.mo38710h(i10);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: i */
    public final int mo38711i(int i10) {
        int i11 = (int) this.f100951i[i10];
        if (i11 == -2) {
            return -1;
        }
        return i11;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: j */
    public final int mo38712j(int i10, int i11) {
        if (i10 == this.f100942c) {
            return i11;
        }
        return i10;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public void clear() {
        super.clear();
        this.f100952j = -2;
        this.f100953k = -2;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: f */
    public final void mo38708f(int i10) {
        super.mo38708f(i10);
        this.f100952j = -2;
        this.f100953k = -2;
        long[] jArr = new long[i10];
        this.f100951i = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: g */
    public final void mo38709g(int i10, int i11, int i12, @ParametricNullness Object obj) {
        super.mo38709g(i10, i11, i12, obj);
        m38718o(this.f100953k, i10);
        m38718o(i10, -2);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* renamed from: m */
    public final void mo38715m(int i10) {
        super.mo38715m(i10);
        long[] jArr = this.f100951i;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i10);
        this.f100951i = copyOf;
        Arrays.fill(copyOf, length, i10, -1L);
    }

    /* renamed from: o */
    public final void m38718o(int i10, int i11) {
        if (i10 == -2) {
            this.f100952j = i11;
        } else {
            long[] jArr = this.f100951i;
            jArr[i10] = (jArr[i10] & (-4294967296L)) | (i11 & 4294967295L);
        }
        if (i11 == -2) {
            this.f100953k = i10;
        } else {
            long[] jArr2 = this.f100951i;
            jArr2[i11] = (4294967295L & jArr2[i11]) | (i10 << 32);
        }
    }
}
