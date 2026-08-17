package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.SortedMultisets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
abstract class DescendingMultiset<E> extends ForwardingMultiset<E> implements SortedMultiset<E> {

    /* renamed from: a */
    public transient Ordering f100306a;

    /* renamed from: b */
    public transient NavigableSet<E> f100307b;

    /* renamed from: c */
    public transient Set<Multiset.Entry<E>> f100308c;

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return m38427s();
    }

    /* renamed from: v */
    public abstract Iterator<Multiset.Entry<E>> mo38308v();

    /* renamed from: w */
    public abstract SortedMultiset<E> mo38309w();

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator<? super E> comparator() {
        Ordering ordering = this.f100306a;
        if (ordering == null) {
            Ordering reverse = Ordering.from(mo38309w().comparator()).reverse();
            this.f100306a = reverse;
            return reverse;
        }
        return ordering;
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public Set<Multiset.Entry<E>> entrySet() {
        Set<Multiset.Entry<E>> set = this.f100308c;
        if (set == null) {
            Multisets.EntrySet<Object> entrySet = new Multisets.EntrySet<Object>() { // from class: com.google.common.collect.DescendingMultiset.1EntrySetImpl
                @Override // com.google.common.collect.Multisets.EntrySet
                /* renamed from: c */
                public final Multiset<Object> mo38301c() {
                    return DescendingMultiset.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Multiset.Entry<Object>> iterator() {
                    return DescendingMultiset.this.mo38308v();
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return DescendingMultiset.this.mo38309w().entrySet().size();
                }
            };
            this.f100308c = entrySet;
            return entrySet;
        }
        return set;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        return (T[]) ObjectArrays.m38702c(this, tArr);
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public final Object mo38256l() {
        return mo38309w();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> descendingMultiset() {
        return mo38309w();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public NavigableSet<E> elementSet() {
        NavigableSet<E> navigableSet = this.f100307b;
        if (navigableSet != null) {
            return navigableSet;
        }
        NavigableSet<E> navigableSet2 = (NavigableSet<E>) new SortedMultisets.ElementSet(this);
        this.f100307b = navigableSet2;
        return navigableSet2;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> firstEntry() {
        return mo38309w().lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> headMultiset(@ParametricNullness E e3, BoundType boundType) {
        return mo38309w().tailMultiset(e3, boundType).descendingMultiset();
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return Multisets.m38698b(this);
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* renamed from: l */
    public final Collection mo38256l() {
        return mo38309w();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> lastEntry() {
        return mo38309w().firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollFirstEntry() {
        return mo38309w().pollLastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollLastEntry() {
        return mo38309w().pollFirstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> subMultiset(@ParametricNullness E e3, BoundType boundType, @ParametricNullness E e10, BoundType boundType2) {
        return mo38309w().subMultiset(e10, boundType2, e3, boundType).descendingMultiset();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> tailMultiset(@ParametricNullness E e3, BoundType boundType) {
        return mo38309w().headMultiset(e3, boundType).descendingMultiset();
    }

    @Override // com.google.common.collect.ForwardingObject
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ForwardingMultiset
    /* renamed from: u */
    public final Multiset<E> mo38256l() {
        return mo38309w();
    }
}
