package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
final class DescendingImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* renamed from: e */
    public final ImmutableSortedSet<E> f100305e;

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E ceiling(E e3) {
        return this.f100305e.floor(e3);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f100305e.contains(obj);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible("NavigableSet")
    public UnmodifiableIterator<E> descendingIterator() {
        return this.f100305e.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible("NavigableSet")
    public ImmutableSortedSet<E> descendingSet() {
        return this.f100305e;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E floor(E e3) {
        return this.f100305e.ceiling(e3);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E higher(E e3) {
        return this.f100305e.lower(e3);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return this.f100305e.isPartialView();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return this.f100305e.descendingIterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E lower(E e3) {
        return this.f100305e.higher(e3);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible("NavigableSet")
    /* renamed from: m */
    public final ImmutableSortedSet<E> mo38382m() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f100305e.size();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: t */
    public final ImmutableSortedSet<E> mo38383t(E e3, boolean z10) {
        return this.f100305e.tailSet((ImmutableSortedSet<E>) e3, z10).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: u */
    public final ImmutableSortedSet<E> mo38384u(E e3, boolean z10, E e10, boolean z11) {
        return this.f100305e.subSet((boolean) e10, z11, (boolean) e3, z10).descendingSet();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: v */
    public final ImmutableSortedSet<E> mo38385v(E e3, boolean z10) {
        return this.f100305e.headSet((ImmutableSortedSet<E>) e3, z10).descendingSet();
    }

    public DescendingImmutableSortedSet(ImmutableSortedSet<E> immutableSortedSet) {
        super(Ordering.from(immutableSortedSet.comparator()).reverse());
        this.f100305e = immutableSortedSet;
    }
}
