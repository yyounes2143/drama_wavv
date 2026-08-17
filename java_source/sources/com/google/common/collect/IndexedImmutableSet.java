package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
abstract class IndexedImmutableSet<E> extends ImmutableSet<E> {
    public abstract E get(int i10);

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return asList().iterator();
    }

    @Override // com.google.common.collect.ImmutableSet
    /* renamed from: j */
    public final ImmutableList<E> mo38529j() {
        return new ImmutableList<E>() { // from class: com.google.common.collect.IndexedImmutableSet.1
            @Override // java.util.List
            public E get(int i10) {
                return (E) IndexedImmutableSet.this.get(i10);
            }

            @Override // com.google.common.collect.ImmutableCollection
            public final boolean isPartialView() {
                return IndexedImmutableSet.this.isPartialView();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return IndexedImmutableSet.this.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        return asList().mo38481c(i10, objArr);
    }
}
