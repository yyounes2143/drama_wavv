package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Multiset;
import com.google.common.collect.Sets;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p629j$.util.DesugarCollections;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Multisets {

    /* renamed from: com.google.common.collect.Multisets$5 */
    /* loaded from: classes7.dex */
    class C224785 extends TransformedIterator<Multiset.Entry<Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        @ParametricNullness
        /* renamed from: a */
        public final Object mo38315a(Multiset.Entry<Object> entry) {
            return entry.getElement();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AbstractEntry<E> implements Multiset.Entry<E> {
        @Override // com.google.common.collect.Multiset.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            if (getCount() != entry.getCount() || !Objects.equal(getElement(), entry.getElement())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public int hashCode() {
            int hashCode;
            E element = getElement();
            if (element == null) {
                hashCode = 0;
            } else {
                hashCode = element.hashCode();
            }
            return hashCode ^ getCount();
        }

        @Override // com.google.common.collect.Multiset.Entry
        public String toString() {
            String valueOf = String.valueOf(getElement());
            int count = getCount();
            if (count != 1) {
                StringBuilder sb = new StringBuilder(valueOf.length() + 14);
                sb.append(valueOf);
                sb.append(" x ");
                sb.append(count);
                return sb.toString();
            }
            return valueOf;
        }
    }

    /* loaded from: classes.dex */
    public static final class DecreasingCount implements Comparator<Multiset.Entry<?>> {

        /* renamed from: a */
        public static final DecreasingCount f100916a = new DecreasingCount();

        @Override // java.util.Comparator
        public int compare(Multiset.Entry<?> entry, Multiset.Entry<?> entry2) {
            return entry2.getCount() - entry.getCount();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class EntrySet<E> extends Sets.ImprovedAbstractSet<Multiset.Entry<E>> {
        /* renamed from: c */
        public abstract Multiset<E> mo38301c();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            if (entry.getCount() <= 0 || mo38301c().count(entry.getElement()) != entry.getCount()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                Object element = entry.getElement();
                int count = entry.getCount();
                if (count != 0) {
                    return mo38301c().setCount(element, count, 0);
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo38301c().clear();
        }
    }

    /* loaded from: classes.dex */
    public static final class FilteredMultiset<E> extends ViewMultiset<E> {

        /* renamed from: c */
        public final Multiset<E> f100917c;

        /* renamed from: d */
        public final Predicate<? super E> f100918d;

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int add(@ParametricNullness E e3, int i10) {
            Predicate<? super E> predicate = this.f100918d;
            Preconditions.checkArgument(predicate.apply(e3), "Element %s does not match predicate %s", e3, predicate);
            return this.f100917c.add(e3, i10);
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: c */
        public final Set<E> mo38299c() {
            return Sets.filter(this.f100917c.elementSet(), this.f100918d);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            int count = this.f100917c.count(obj);
            if (count <= 0 || !this.f100918d.apply(obj)) {
                return 0;
            }
            return count;
        }

        @Override // com.google.common.collect.AbstractMultiset
        public final Set<Multiset.Entry<E>> createEntrySet() {
            return Sets.filter(this.f100917c.entrySet(), new Predicate<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.FilteredMultiset.1
                @Override // com.google.common.base.Predicate
                public boolean apply(Multiset.Entry<E> entry) {
                    return FilteredMultiset.this.f100918d.apply(entry.getElement());
                }
            });
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: e */
        public final Iterator<E> mo38294e() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: g */
        public final Iterator<Multiset.Entry<E>> mo38295g() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public UnmodifiableIterator<E> iterator() {
            return Iterators.filter(this.f100917c.iterator(), this.f100918d);
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i10) {
            CollectPreconditions.m38324b(i10, "occurrences");
            if (i10 == 0) {
                return count(obj);
            }
            if (contains(obj)) {
                return this.f100917c.remove(obj, i10);
            }
            return 0;
        }

        public FilteredMultiset(Multiset<E> multiset, Predicate<? super E> predicate) {
            this.f100917c = (Multiset) Preconditions.checkNotNull(multiset);
            this.f100918d = (Predicate) Preconditions.checkNotNull(predicate);
        }
    }

    /* loaded from: classes.dex */
    public static class ImmutableEntry<E> extends AbstractEntry<E> implements Serializable {

        /* renamed from: a */
        @ParametricNullness
        public final E f100920a;

        /* renamed from: b */
        public final int f100921b;

        public ImmutableEntry<E> nextInBucket() {
            return null;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            return this.f100921b;
        }

        @Override // com.google.common.collect.Multiset.Entry
        @ParametricNullness
        public final E getElement() {
            return this.f100920a;
        }

        public ImmutableEntry(@ParametricNullness E e3, int i10) {
            this.f100920a = e3;
            this.f100921b = i10;
            CollectPreconditions.m38324b(i10, "count");
        }
    }

    /* loaded from: classes.dex */
    public static final class MultisetIteratorImpl<E> implements Iterator<E> {

        /* renamed from: a */
        public final Multiset<E> f100922a;

        /* renamed from: b */
        public final Iterator<Multiset.Entry<E>> f100923b;

        /* renamed from: c */
        public Multiset.Entry<E> f100924c;

        /* renamed from: d */
        public int f100925d;

        /* renamed from: e */
        public int f100926e;

        /* renamed from: f */
        public boolean f100927f;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f100925d <= 0 && !this.f100923b.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.m38327e(this.f100927f);
            if (this.f100926e == 1) {
                this.f100923b.remove();
            } else {
                Multiset.Entry<E> entry = this.f100924c;
                p629j$.util.Objects.requireNonNull(entry);
                this.f100922a.remove(entry.getElement());
            }
            this.f100926e--;
            this.f100927f = false;
        }

        public MultisetIteratorImpl(Multiset<E> multiset, Iterator<Multiset.Entry<E>> it) {
            this.f100922a = multiset;
            this.f100923b = it;
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public E next() {
            if (hasNext()) {
                if (this.f100925d == 0) {
                    Multiset.Entry<E> next = this.f100923b.next();
                    this.f100924c = next;
                    int count = next.getCount();
                    this.f100925d = count;
                    this.f100926e = count;
                }
                this.f100925d--;
                this.f100927f = true;
                Multiset.Entry<E> entry = this.f100924c;
                p629j$.util.Objects.requireNonNull(entry);
                return entry.getElement();
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes.dex */
    public static class UnmodifiableMultiset<E> extends ForwardingMultiset<E> implements Serializable {

        /* renamed from: a */
        public final Multiset<? extends E> f100928a;

        /* renamed from: b */
        public transient Set<E> f100929b;

        /* renamed from: c */
        public transient Set<Multiset.Entry<E>> f100930c;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness E e3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int setCount(@ParametricNullness E e3, int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int add(@ParametricNullness E e3, int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<E> elementSet() {
            Set<E> set = this.f100929b;
            if (set == null) {
                Set<E> mo38699v = mo38699v();
                this.f100929b = mo38699v;
                return mo38699v;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<Multiset.Entry<E>> entrySet() {
            Set<Multiset.Entry<E>> set = this.f100930c;
            if (set == null) {
                Set<Multiset.Entry<E>> unmodifiableSet = DesugarCollections.unmodifiableSet(this.f100928a.entrySet());
                this.f100930c = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return Iterators.unmodifiableIterator(this.f100928a.iterator());
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public boolean setCount(@ParametricNullness E e3, int i10, int i11) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public Multiset<E> mo38256l() {
            return this.f100928a;
        }

        /* renamed from: v */
        public Set<E> mo38699v() {
            return DesugarCollections.unmodifiableSet(this.f100928a.elementSet());
        }

        public UnmodifiableMultiset(Multiset<? extends E> multiset) {
            this.f100928a = multiset;
        }
    }

    /* renamed from: a */
    public static boolean m38697a(Multiset<?> multiset, Object obj) {
        if (obj == multiset) {
            return true;
        }
        if (obj instanceof Multiset) {
            Multiset multiset2 = (Multiset) obj;
            if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                for (Multiset.Entry entry : multiset2.entrySet()) {
                    if (multiset.count(entry.getElement()) != entry.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @CanIgnoreReturnValue
    public static boolean removeOccurrences(Multiset<?> multiset, Iterable<?> iterable) {
        if (iterable instanceof Multiset) {
            return removeOccurrences(multiset, (Multiset<?>) iterable);
        }
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(iterable);
        Iterator<?> it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= multiset.remove(it.next());
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> Multiset<E> unmodifiableMultiset(Multiset<? extends E> multiset) {
        return ((multiset instanceof UnmodifiableMultiset) || (multiset instanceof ImmutableMultiset)) ? multiset : new UnmodifiableMultiset((Multiset) Preconditions.checkNotNull(multiset));
    }

    /* loaded from: classes.dex */
    public static abstract class ElementSet<E> extends Sets.ImprovedAbstractSet<E> {
        /* renamed from: c */
        public abstract Multiset<E> mo38300c();

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract Iterator<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo38300c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return mo38300c().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return mo38300c().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo38300c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (mo38300c().remove(obj, Integer.MAX_VALUE) > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo38300c().entrySet().size();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class ViewMultiset<E> extends AbstractMultiset<E> {
        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            elementSet().clear();
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: d */
        public int mo38293d() {
            return elementSet().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public Iterator<E> iterator() {
            return Multisets.m38698b(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            long j10 = 0;
            while (entrySet().iterator().hasNext()) {
                j10 += r0.next().getCount();
            }
            return Ints.saturatedCast(j10);
        }
    }

    /* renamed from: b */
    public static <E> Iterator<E> m38698b(Multiset<E> multiset) {
        return new MultisetIteratorImpl(multiset, multiset.entrySet().iterator());
    }

    @Beta
    public static <E> Multiset<E> filter(Multiset<E> multiset, Predicate<? super E> predicate) {
        if (multiset instanceof FilteredMultiset) {
            FilteredMultiset filteredMultiset = (FilteredMultiset) multiset;
            return new FilteredMultiset(filteredMultiset.f100917c, Predicates.and(filteredMultiset.f100918d, predicate));
        }
        return new FilteredMultiset(multiset, predicate);
    }

    public static <E> Multiset.Entry<E> immutableEntry(@ParametricNullness E e3, int i10) {
        return new ImmutableEntry(e3, i10);
    }

    @Beta
    public static <E> SortedMultiset<E> unmodifiableSortedMultiset(SortedMultiset<E> sortedMultiset) {
        return (SortedMultiset<E>) new UnmodifiableMultiset((SortedMultiset) Preconditions.checkNotNull(sortedMultiset));
    }

    @CanIgnoreReturnValue
    public static boolean containsOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        for (Multiset.Entry<?> entry : multiset2.entrySet()) {
            if (multiset.count(entry.getElement()) < entry.getCount()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Beta
    public static <E> ImmutableMultiset<E> copyHighestCountFirst(Multiset<E> multiset) {
        Multiset.Entry[] entryArr = (Multiset.Entry[]) multiset.entrySet().toArray(new Multiset.Entry[0]);
        Arrays.sort(entryArr, DecreasingCount.f100916a);
        List<Multiset.Entry> asList = Arrays.asList(entryArr);
        int i10 = ImmutableMultiset.f100476d;
        ImmutableMultiset.Builder builder = new ImmutableMultiset.Builder(asList.size());
        for (Multiset.Entry entry : asList) {
            builder.addCopies(entry.getElement(), entry.getCount());
        }
        return builder.build();
    }

    @Beta
    public static <E> Multiset<E> difference(final Multiset<E> multiset, final Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.4
            @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public void clear() {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                int count = Multiset.this.count(obj);
                if (count == 0) {
                    return 0;
                }
                return Math.max(0, count - multiset2.count(obj));
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: e */
            public final Iterator<E> mo38294e() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Multisets.4.1
                    @Override // com.google.common.collect.AbstractIterator
                    public final E computeNext() {
                        Multiset.Entry entry;
                        E e3;
                        do {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                entry = (Multiset.Entry) it2.next();
                                e3 = (E) entry.getElement();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (entry.getCount() <= multiset2.count(e3));
                        return e3;
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: g */
            public final Iterator<Multiset.Entry<E>> mo38295g() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.4.2
                    @Override // com.google.common.collect.AbstractIterator
                    public final Object computeNext() {
                        Object element;
                        int count;
                        do {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                Multiset.Entry entry = (Multiset.Entry) it2.next();
                                element = entry.getElement();
                                count = entry.getCount() - multiset2.count(element);
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (count <= 0);
                        return Multisets.immutableEntry(element, count);
                    }
                };
            }

            @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset
            /* renamed from: d */
            public final int mo38293d() {
                return Iterators.size(mo38295g());
            }
        };
    }

    public static <E> Multiset<E> intersection(final Multiset<E> multiset, final Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.2
            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: c */
            public final Set<E> mo38299c() {
                return Sets.intersection(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                int count = Multiset.this.count(obj);
                if (count == 0) {
                    return 0;
                }
                return Math.min(count, multiset2.count(obj));
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: e */
            public final Iterator<E> mo38294e() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: g */
            public final Iterator<Multiset.Entry<E>> mo38295g() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.2.1
                    @Override // com.google.common.collect.AbstractIterator
                    public final Object computeNext() {
                        Object element;
                        int min;
                        do {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                Multiset.Entry entry = (Multiset.Entry) it2.next();
                                element = entry.getElement();
                                min = Math.min(entry.getCount(), multiset2.count(element));
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (min <= 0);
                        return Multisets.immutableEntry(element, min);
                    }
                };
            }
        };
    }

    @CanIgnoreReturnValue
    public static boolean retainOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        Iterator<Multiset.Entry<?>> it = multiset.entrySet().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Multiset.Entry<?> next = it.next();
            int count = multiset2.count(next.getElement());
            if (count == 0) {
                it.remove();
            } else if (count < next.getCount()) {
                multiset.setCount(next.getElement(), count);
            }
            z10 = true;
        }
        return z10;
    }

    @Beta
    public static <E> Multiset<E> sum(final Multiset<? extends E> multiset, final Multiset<? extends E> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.3
            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: c */
            public final Set<E> mo38299c() {
                return Sets.union(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public boolean contains(Object obj) {
                if (!Multiset.this.contains(obj) && !multiset2.contains(obj)) {
                    return false;
                }
                return true;
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                return multiset2.count(obj) + Multiset.this.count(obj);
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: e */
            public final Iterator<E> mo38294e() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: g */
            public final Iterator<Multiset.Entry<E>> mo38295g() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                final Iterator<Multiset.Entry<E>> it2 = multiset2.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.3.1
                    @Override // com.google.common.collect.AbstractIterator
                    public final Object computeNext() {
                        Multiset.Entry entry;
                        Object element;
                        Iterator it3 = it;
                        boolean hasNext = it3.hasNext();
                        C224763 c224763 = C224763.this;
                        if (hasNext) {
                            Multiset.Entry entry2 = (Multiset.Entry) it3.next();
                            Object element2 = entry2.getElement();
                            return Multisets.immutableEntry(element2, multiset2.count(element2) + entry2.getCount());
                        }
                        do {
                            Iterator it4 = it2;
                            if (it4.hasNext()) {
                                entry = (Multiset.Entry) it4.next();
                                element = entry.getElement();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (Multiset.this.contains(element));
                        return Multisets.immutableEntry(element, entry.getCount());
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public boolean isEmpty() {
                if (Multiset.this.isEmpty() && multiset2.isEmpty()) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public int size() {
                return IntMath.saturatedAdd(Multiset.this.size(), multiset2.size());
            }
        };
    }

    @Beta
    public static <E> Multiset<E> union(final Multiset<? extends E> multiset, final Multiset<? extends E> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.1
            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: c */
            public final Set<E> mo38299c() {
                return Sets.union(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public boolean contains(Object obj) {
                if (!Multiset.this.contains(obj) && !multiset2.contains(obj)) {
                    return false;
                }
                return true;
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                return Math.max(Multiset.this.count(obj), multiset2.count(obj));
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: e */
            public final Iterator<E> mo38294e() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            /* renamed from: g */
            public final Iterator<Multiset.Entry<E>> mo38295g() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                final Iterator<Multiset.Entry<E>> it2 = multiset2.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.1.1
                    @Override // com.google.common.collect.AbstractIterator
                    public final Object computeNext() {
                        Multiset.Entry entry;
                        Object element;
                        Iterator it3 = it;
                        boolean hasNext = it3.hasNext();
                        C224741 c224741 = C224741.this;
                        if (hasNext) {
                            Multiset.Entry entry2 = (Multiset.Entry) it3.next();
                            Object element2 = entry2.getElement();
                            return Multisets.immutableEntry(element2, Math.max(entry2.getCount(), multiset2.count(element2)));
                        }
                        do {
                            Iterator it4 = it2;
                            if (it4.hasNext()) {
                                entry = (Multiset.Entry) it4.next();
                                element = entry.getElement();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (Multiset.this.contains(element));
                        return Multisets.immutableEntry(element, entry.getCount());
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public boolean isEmpty() {
                if (Multiset.this.isEmpty() && multiset2.isEmpty()) {
                    return true;
                }
                return false;
            }
        };
    }

    @Deprecated
    public static <E> Multiset<E> unmodifiableMultiset(ImmutableMultiset<E> immutableMultiset) {
        return (Multiset) Preconditions.checkNotNull(immutableMultiset);
    }

    @CanIgnoreReturnValue
    public static boolean removeOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        Iterator<Multiset.Entry<?>> it = multiset.entrySet().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Multiset.Entry<?> next = it.next();
            int count = multiset2.count(next.getElement());
            if (count >= next.getCount()) {
                it.remove();
            } else if (count > 0) {
                multiset.remove(next.getElement(), count);
            }
            z10 = true;
        }
        return z10;
    }
}
