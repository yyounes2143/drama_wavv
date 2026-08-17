package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* renamed from: h */
    public static final Object[] f101004h;

    /* renamed from: i */
    public static final RegularImmutableSet<Object> f101005i;

    /* renamed from: c */
    @VisibleForTesting
    public final transient Object[] f101006c;

    /* renamed from: d */
    public final transient int f101007d;

    /* renamed from: e */
    @VisibleForTesting
    public final transient Object[] f101008e;

    /* renamed from: f */
    public final transient int f101009f;

    /* renamed from: g */
    public final transient int f101010g;

    static {
        Object[] objArr = new Object[0];
        f101004h = objArr;
        f101005i = new RegularImmutableSet<>(objArr, 0, objArr, 0, 0);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f101008e;
            if (objArr.length != 0) {
                int m38464c = Hashing.m38464c(obj);
                while (true) {
                    int i10 = m38464c & this.f101009f;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    m38464c = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: g */
    public final int mo38484g() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet
    /* renamed from: k */
    public final boolean mo38489k() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        Object[] objArr2 = this.f101006c;
        int i11 = this.f101010g;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: d */
    public final Object[] mo38482d() {
        return this.f101006c;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: e */
    public final int mo38483e() {
        return this.f101010g;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f101007d;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return asList().iterator();
    }

    @Override // com.google.common.collect.ImmutableSet
    /* renamed from: j */
    public final ImmutableList<E> mo38529j() {
        return ImmutableList.m38490h(this.f101010g, this.f101006c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f101010g;
    }

    public RegularImmutableSet(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f101006c = objArr;
        this.f101007d = i10;
        this.f101008e = objArr2;
        this.f101009f = i11;
        this.f101010g = i12;
    }
}
