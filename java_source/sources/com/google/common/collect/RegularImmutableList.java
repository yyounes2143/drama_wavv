package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public class RegularImmutableList<E> extends ImmutableList<E> {

    /* renamed from: e */
    public static final ImmutableList<Object> f100980e = new RegularImmutableList(new Object[0], 0);

    /* renamed from: c */
    @VisibleForTesting
    public final transient Object[] f100981c;

    /* renamed from: d */
    public final transient int f100982d;

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: g */
    public final int mo38484g() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        Object[] objArr2 = this.f100981c;
        int i11 = this.f100982d;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: d */
    public final Object[] mo38482d() {
        return this.f100981c;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: e */
    public final int mo38483e() {
        return this.f100982d;
    }

    @Override // java.util.List
    public E get(int i10) {
        Preconditions.checkElementIndex(i10, this.f100982d);
        E e3 = (E) this.f100981c[i10];
        Objects.requireNonNull(e3);
        return e3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f100982d;
    }

    public RegularImmutableList(Object[] objArr, int i10) {
        this.f100981c = objArr;
        this.f100982d = i10;
    }
}
