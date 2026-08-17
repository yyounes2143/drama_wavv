package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class UnmodifiableSortedMultiset<E> extends Multisets.UnmodifiableMultiset<E> implements SortedMultiset<E> {

    /* renamed from: d */
    public transient UnmodifiableSortedMultiset<E> f101255d;

    public UnmodifiableSortedMultiset() {
        throw null;
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator<? super E> comparator() {
        return ((SortedMultiset) this.f100928a).comparator();
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return (SortedMultiset) this.f100928a;
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> descendingMultiset() {
        UnmodifiableSortedMultiset<E> unmodifiableSortedMultiset = this.f101255d;
        if (unmodifiableSortedMultiset == null) {
            UnmodifiableSortedMultiset<E> unmodifiableSortedMultiset2 = (UnmodifiableSortedMultiset<E>) new Multisets.UnmodifiableMultiset(((SortedMultiset) this.f100928a).descendingMultiset());
            unmodifiableSortedMultiset2.f101255d = this;
            this.f101255d = unmodifiableSortedMultiset2;
            return unmodifiableSortedMultiset2;
        }
        return unmodifiableSortedMultiset;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> firstEntry() {
        return ((SortedMultiset) this.f100928a).firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> headMultiset(@ParametricNullness E e3, BoundType boundType) {
        return Multisets.unmodifiableSortedMultiset(((SortedMultiset) this.f100928a).headMultiset(e3, boundType));
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* renamed from: l */
    public final Collection mo38256l() {
        return (SortedMultiset) this.f100928a;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> lastEntry() {
        return ((SortedMultiset) this.f100928a).lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> subMultiset(@ParametricNullness E e3, BoundType boundType, @ParametricNullness E e10, BoundType boundType2) {
        return Multisets.unmodifiableSortedMultiset(((SortedMultiset) this.f100928a).subMultiset(e3, boundType, e10, boundType2));
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> tailMultiset(@ParametricNullness E e3, BoundType boundType) {
        return Multisets.unmodifiableSortedMultiset(((SortedMultiset) this.f100928a).tailMultiset(e3, boundType));
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset
    /* renamed from: u */
    public final Multiset mo38256l() {
        return (SortedMultiset) this.f100928a;
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset
    /* renamed from: v */
    public final Set mo38699v() {
        return Sets.unmodifiableNavigableSet(((SortedMultiset) this.f100928a).elementSet());
    }

    @Override // com.google.common.collect.Multisets.UnmodifiableMultiset, com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public NavigableSet<E> elementSet() {
        return (NavigableSet) super.elementSet();
    }
}
