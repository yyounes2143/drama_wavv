package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import p629j$.util.Objects;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
class CompactLinkedHashSet<E> extends CompactHashSet<E> {

    /* renamed from: f */
    public transient int[] f100260f;

    /* renamed from: g */
    public transient int[] f100261g;

    /* renamed from: h */
    public transient int f100262h;

    /* renamed from: i */
    public transient int f100263i;

    public static <E> CompactLinkedHashSet<E> create() {
        return new CompactLinkedHashSet<>();
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        Object[] objArr = new Object[size()];
        ObjectArrays.m38701b(this, objArr);
        return objArr;
    }

    /* renamed from: x */
    public final void m38378x(int i10, int i11) {
        if (i10 == -2) {
            this.f100262h = i11;
        } else {
            int[] iArr = this.f100261g;
            Objects.requireNonNull(iArr);
            iArr[i10] = i11 + 1;
        }
        if (i11 == -2) {
            this.f100263i = i10;
            return;
        }
        int[] iArr2 = this.f100260f;
        Objects.requireNonNull(iArr2);
        iArr2[i11] = i10 + 1;
    }

    public static <E> CompactLinkedHashSet<E> create(Collection<? extends E> collection) {
        CompactLinkedHashSet<E> createWithExpectedSize = createWithExpectedSize(collection.size());
        createWithExpectedSize.addAll(collection);
        return createWithExpectedSize;
    }

    public static <E> CompactLinkedHashSet<E> createWithExpectedSize(int i10) {
        return (CompactLinkedHashSet<E>) new CompactHashSet(i10);
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: h */
    public final int mo38358h() {
        return this.f100262h;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: i */
    public final int mo38359i(int i10) {
        Objects.requireNonNull(this.f100261g);
        return r0[i10] - 1;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        return (T[]) ObjectArrays.m38702c(this, tArr);
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: c */
    public final int mo38354c(int i10, int i11) {
        if (i10 >= size()) {
            return i11;
        }
        return i10;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (m38364s()) {
            return;
        }
        this.f100262h = -2;
        this.f100263i = -2;
        int[] iArr = this.f100260f;
        if (iArr != null && this.f100261g != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.f100261g, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: d */
    public final int mo38355d() {
        int mo38355d = super.mo38355d();
        this.f100260f = new int[mo38355d];
        this.f100261g = new int[mo38355d];
        return mo38355d;
    }

    @Override // com.google.common.collect.CompactHashSet
    @CanIgnoreReturnValue
    /* renamed from: e */
    public final LinkedHashSet mo38356e() {
        LinkedHashSet mo38356e = super.mo38356e();
        this.f100260f = null;
        this.f100261g = null;
        return mo38356e;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: k */
    public final void mo38361k(int i10) {
        super.mo38361k(i10);
        this.f100262h = -2;
        this.f100263i = -2;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: l */
    public final void mo38362l(int i10, int i11, int i12, @ParametricNullness Object obj) {
        super.mo38362l(i10, i11, i12, obj);
        m38378x(this.f100263i, i10);
        m38378x(i10, -2);
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: m */
    public final void mo38363m(int i10, int i11) {
        int size = size() - 1;
        super.mo38363m(i10, i11);
        Objects.requireNonNull(this.f100260f);
        m38378x(r4[i10] - 1, mo38359i(i10));
        if (i10 < size) {
            Objects.requireNonNull(this.f100260f);
            m38378x(r4[size] - 1, i10);
            m38378x(i10, mo38359i(size));
        }
        int[] iArr = this.f100260f;
        Objects.requireNonNull(iArr);
        iArr[size] = 0;
        int[] iArr2 = this.f100261g;
        Objects.requireNonNull(iArr2);
        iArr2[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet
    /* renamed from: v */
    public final void mo38367v(int i10) {
        super.mo38367v(i10);
        int[] iArr = this.f100260f;
        Objects.requireNonNull(iArr);
        this.f100260f = Arrays.copyOf(iArr, i10);
        int[] iArr2 = this.f100261g;
        Objects.requireNonNull(iArr2);
        this.f100261g = Arrays.copyOf(iArr2, i10);
    }

    @SafeVarargs
    public static <E> CompactLinkedHashSet<E> create(E... eArr) {
        CompactLinkedHashSet<E> createWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(createWithExpectedSize, eArr);
        return createWithExpectedSize;
    }
}
