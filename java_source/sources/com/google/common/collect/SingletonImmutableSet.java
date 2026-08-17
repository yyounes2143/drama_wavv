package com.google.common.collect;

import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public final class SingletonImmutableSet<E> extends ImmutableSet<E> {

    /* renamed from: c */
    public final transient E f101063c;

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        return ImmutableList.m38492of((Object) this.f101063c);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        objArr[i10] = this.f101063c;
        return i10 + 1;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f101063c.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f101063c.hashCode();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return Iterators.singletonIterator(this.f101063c);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String obj = this.f101063c.toString();
        StringBuilder sb = new StringBuilder(C21415b.m37225a(2, obj));
        sb.append('[');
        sb.append(obj);
        sb.append(']');
        return sb.toString();
    }

    public SingletonImmutableSet(E e3) {
        this.f101063c = (E) Preconditions.checkNotNull(e3);
    }
}
