package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.SortedMultisets;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
abstract class AbstractSortedMultiset<E> extends AbstractMultiset<E> implements SortedMultiset<E> {

    /* renamed from: c */
    @GwtTransient
    public final Comparator<? super E> f100172c;

    /* renamed from: d */
    public transient SortedMultiset<E> f100173d;

    public AbstractSortedMultiset() {
        this(Ordering.natural());
    }

    /* renamed from: h */
    public abstract Iterator<Multiset.Entry<E>> mo38307h();

    public AbstractSortedMultiset(Comparator<? super E> comparator) {
        this.f100172c = (Comparator) Preconditions.checkNotNull(comparator);
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: c */
    public final Set mo38299c() {
        return new SortedMultisets.ElementSet(this);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public Comparator<? super E> comparator() {
        return this.f100172c;
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> descendingMultiset() {
        SortedMultiset<E> sortedMultiset = this.f100173d;
        if (sortedMultiset == null) {
            DescendingMultiset<Object> descendingMultiset = new DescendingMultiset<Object>() { // from class: com.google.common.collect.AbstractSortedMultiset.1DescendingMultisetImpl
                @Override // com.google.common.collect.DescendingMultiset, com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Object> iterator() {
                    return Multisets.m38698b(AbstractSortedMultiset.this.descendingMultiset());
                }

                @Override // com.google.common.collect.DescendingMultiset
                /* renamed from: v */
                public final Iterator<Multiset.Entry<Object>> mo38308v() {
                    return AbstractSortedMultiset.this.mo38307h();
                }

                @Override // com.google.common.collect.DescendingMultiset
                /* renamed from: w */
                public final SortedMultiset<Object> mo38309w() {
                    return AbstractSortedMultiset.this;
                }
            };
            this.f100173d = descendingMultiset;
            return descendingMultiset;
        }
        return sortedMultiset;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public NavigableSet<E> elementSet() {
        return (NavigableSet) super.elementSet();
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> firstEntry() {
        Iterator<Multiset.Entry<E>> mo38295g = mo38295g();
        if (mo38295g.hasNext()) {
            return mo38295g.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> lastEntry() {
        Iterator<Multiset.Entry<E>> mo38307h = mo38307h();
        if (mo38307h.hasNext()) {
            return mo38307h.next();
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollFirstEntry() {
        Iterator<Multiset.Entry<E>> mo38295g = mo38295g();
        if (mo38295g.hasNext()) {
            Multiset.Entry<E> next = mo38295g.next();
            Multiset.Entry<E> immutableEntry = Multisets.immutableEntry(next.getElement(), next.getCount());
            mo38295g.remove();
            return immutableEntry;
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public Multiset.Entry<E> pollLastEntry() {
        Iterator<Multiset.Entry<E>> mo38307h = mo38307h();
        if (mo38307h.hasNext()) {
            Multiset.Entry<E> next = mo38307h.next();
            Multiset.Entry<E> immutableEntry = Multisets.immutableEntry(next.getElement(), next.getCount());
            mo38307h.remove();
            return immutableEntry;
        }
        return null;
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> subMultiset(@ParametricNullness E e3, BoundType boundType, @ParametricNullness E e10, BoundType boundType2) {
        Preconditions.checkNotNull(boundType);
        Preconditions.checkNotNull(boundType2);
        return tailMultiset(e3, boundType).headMultiset(e10, boundType2);
    }
}
