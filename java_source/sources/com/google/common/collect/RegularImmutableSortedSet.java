package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* renamed from: f */
    public static final RegularImmutableSortedSet<Comparable> f101017f = new RegularImmutableSortedSet<>(ImmutableList.m38491of(), Ordering.natural());

    /* renamed from: e */
    @VisibleForTesting
    public final transient ImmutableList<E> f101018e;

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E ceiling(E e3) {
        int m38728y = m38728y(e3, true);
        if (m38728y == size()) {
            return null;
        }
        return this.f101018e.get(m38728y);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            if (Collections.binarySearch(this.f101018e, obj, this.f100553c) < 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator<? super E> comparator = this.f100553c;
        if (SortedIterables.hasSameComparator(comparator, set)) {
            Iterator<E> it = set.iterator();
            try {
                UnmodifiableIterator<E> it2 = iterator();
                while (it2.hasNext()) {
                    E next = it2.next();
                    E next2 = it.next();
                    if (next2 == null || comparator.compare(next, next2) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E floor(E e3) {
        int m38727x = m38727x(e3, true) - 1;
        if (m38727x == -1) {
            return null;
        }
        return this.f101018e.get(m38727x);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E higher(E e3) {
        int m38728y = m38728y(e3, false);
        if (m38728y == size()) {
            return null;
        }
        return this.f101018e.get(m38728y);
    }

    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        try {
            int binarySearch = Collections.binarySearch(this.f101018e, obj, this.f100553c);
            if (binarySearch < 0) {
                return -1;
            }
            return binarySearch;
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public E lower(E e3) {
        int m38727x = m38727x(e3, false) - 1;
        if (m38727x == -1) {
            return null;
        }
        return this.f101018e.get(m38727x);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: t */
    public final ImmutableSortedSet<E> mo38383t(E e3, boolean z10) {
        return m38726w(0, m38727x(e3, z10));
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        return this.f101018e;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        return this.f101018e.mo38481c(i10, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        if (SortedIterables.hasSameComparator(comparator(), collection) && collection.size() > 1) {
            UnmodifiableIterator<E> it = iterator();
            Iterator<?> it2 = collection.iterator();
            if (!it.hasNext()) {
                return false;
            }
            Object next = it2.next();
            E next2 = it.next();
            while (true) {
                try {
                    int compare = this.f100553c.compare(next2, next);
                    if (compare < 0) {
                        if (!it.hasNext()) {
                            return false;
                        }
                        next2 = it.next();
                    } else if (compare == 0) {
                        if (!it2.hasNext()) {
                            return true;
                        }
                        next = it2.next();
                    } else if (compare > 0) {
                        break;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return super.containsAll(collection);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: d */
    public final Object[] mo38482d() {
        return this.f101018e.mo38482d();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public UnmodifiableIterator<E> descendingIterator() {
        return this.f101018e.reverse().iterator();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: e */
    public final int mo38483e() {
        return this.f101018e.mo38483e();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: g */
    public final int mo38484g() {
        return this.f101018e.mo38484g();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return this.f101018e.isPartialView();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return this.f101018e.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: m */
    public final ImmutableSortedSet<E> mo38382m() {
        Comparator reverseOrder = Collections.reverseOrder(this.f100553c);
        if (isEmpty()) {
            return ImmutableSortedSet.m38619s(reverseOrder);
        }
        return new RegularImmutableSortedSet(this.f101018e.reverse(), reverseOrder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f101018e.size();
    }

    /* renamed from: w */
    public final RegularImmutableSortedSet<E> m38726w(int i10, int i11) {
        if (i10 == 0 && i11 == size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f100553c;
        if (i10 < i11) {
            return new RegularImmutableSortedSet<>(this.f101018e.subList(i10, i11), comparator);
        }
        return ImmutableSortedSet.m38619s(comparator);
    }

    public RegularImmutableSortedSet(ImmutableList<E> immutableList, Comparator<? super E> comparator) {
        super(comparator);
        this.f101018e = immutableList;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public E first() {
        if (!isEmpty()) {
            return this.f101018e.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public E last() {
        if (!isEmpty()) {
            return this.f101018e.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: u */
    public final ImmutableSortedSet<E> mo38384u(E e3, boolean z10, E e10, boolean z11) {
        return mo38385v(e3, z10).mo38383t(e10, z11);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: v */
    public final ImmutableSortedSet<E> mo38385v(E e3, boolean z10) {
        return m38726w(m38728y(e3, z10), size());
    }

    /* renamed from: x */
    public final int m38727x(E e3, boolean z10) {
        int binarySearch = Collections.binarySearch(this.f101018e, Preconditions.checkNotNull(e3), comparator());
        if (binarySearch >= 0) {
            if (z10) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    /* renamed from: y */
    public final int m38728y(E e3, boolean z10) {
        int binarySearch = Collections.binarySearch(this.f101018e, Preconditions.checkNotNull(e3), comparator());
        if (binarySearch >= 0) {
            if (!z10) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }
}
