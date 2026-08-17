package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Collections2;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Synchronized;
import com.google.common.math.IntMath;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Sets {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* renamed from: com.google.common.collect.Sets$5 */
    /* loaded from: classes2.dex */
    public class C224945<E> extends AbstractSet<Set<E>> {

        /* renamed from: a */
        public final /* synthetic */ int f101042a;

        /* renamed from: b */
        public final /* synthetic */ ImmutableMap f101043b;

        /* renamed from: com.google.common.collect.Sets$5$1, reason: invalid class name */
        /* loaded from: classes2.dex */
        public class AnonymousClass1 extends AbstractIterator<Set<E>> {

            /* renamed from: c */
            public final BitSet f101044c;

            public AnonymousClass1() {
                this.f101044c = new BitSet(C224945.this.f101043b.size());
            }

            @Override // com.google.common.collect.AbstractIterator
            public final Object computeNext() {
                BitSet bitSet = this.f101044c;
                boolean isEmpty = bitSet.isEmpty();
                C224945 c224945 = C224945.this;
                if (isEmpty) {
                    bitSet.set(0, c224945.f101042a);
                } else {
                    int nextSetBit = bitSet.nextSetBit(0);
                    int nextClearBit = bitSet.nextClearBit(nextSetBit);
                    if (nextClearBit == c224945.f101043b.size()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    int i10 = (nextClearBit - nextSetBit) - 1;
                    bitSet.set(0, i10);
                    bitSet.clear(i10, nextClearBit);
                    bitSet.set(nextClearBit);
                }
                final BitSet bitSet2 = (BitSet) bitSet.clone();
                return new AbstractSet<Object>() { // from class: com.google.common.collect.Sets.5.1.1
                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean contains(Object obj) {
                        Integer num = (Integer) C224945.this.f101043b.get(obj);
                        if (num != null && bitSet2.get(num.intValue())) {
                            return true;
                        }
                        return false;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator<Object> iterator() {
                        return new AbstractIterator<Object>() { // from class: com.google.common.collect.Sets.5.1.1.1

                            /* renamed from: c */
                            public int f101048c = -1;

                            @Override // com.google.common.collect.AbstractIterator
                            public final Object computeNext() {
                                C294221 c294221 = C294221.this;
                                int nextSetBit2 = bitSet2.nextSetBit(this.f101048c + 1);
                                this.f101048c = nextSetBit2;
                                if (nextSetBit2 == -1) {
                                    m38258a();
                                    return null;
                                }
                                return C224945.this.f101043b.keySet().asList().get(this.f101048c);
                            }
                        };
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public int size() {
                        return C224945.this.f101042a;
                    }
                };
            }
        }

        public C224945(int i10, ImmutableMap immutableMap) {
            this.f101042a = i10;
            this.f101043b = immutableMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            if (set.size() != this.f101042a || !this.f101043b.keySet().containsAll(set)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<E>> iterator() {
            return new AnonymousClass1();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return IntMath.binomial(this.f101043b.size(), this.f101042a);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f101043b.keySet());
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Sets.combinations(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(this.f101042a);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static final class CartesianSet<E> extends ForwardingCollection<List<E>> implements Set<List<E>> {

        /* renamed from: a */
        public final transient ImmutableList<ImmutableSet<E>> f101050a;

        /* renamed from: b */
        public final transient CartesianList<E> f101051b;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            int size = list.size();
            ImmutableList<ImmutableSet<E>> immutableList = this.f101050a;
            if (size != immutableList.size()) {
                return false;
            }
            Iterator<E> it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (!immutableList.get(i10).contains(it.next())) {
                    return false;
                }
                i10++;
            }
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f101051b;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            if (obj instanceof CartesianSet) {
                return this.f101050a.equals(((CartesianSet) obj).f101050a);
            }
            return super.equals(obj);
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection<List<E>> mo38256l() {
            return this.f101051b;
        }

        public CartesianSet(ImmutableList<ImmutableSet<E>> immutableList, CartesianList<E> cartesianList) {
            this.f101050a = immutableList;
            this.f101051b = cartesianList;
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            ImmutableList<ImmutableSet<E>> immutableList;
            int i10 = 1;
            int size = size() - 1;
            int i11 = 0;
            while (true) {
                immutableList = this.f101050a;
                if (i11 >= immutableList.size()) {
                    break;
                }
                size = ~(~(size * 31));
                i11++;
            }
            UnmodifiableIterator<ImmutableSet<E>> it = immutableList.iterator();
            while (it.hasNext()) {
                ImmutableSet<E> next = it.next();
                i10 = ~(~((next.hashCode() * (size() / next.size())) + (i10 * 31)));
            }
            return ~(~(i10 + size));
        }
    }

    @GwtIncompatible
    /* loaded from: classes2.dex */
    public static class DescendingSet<E> extends ForwardingNavigableSet<E> {

        /* renamed from: a */
        public final ForwardingNavigableSet f101053a;

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<E> headSet(@ParametricNullness E e3) {
            return headSet(e3, false);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<E> subSet(@ParametricNullness E e3, @ParametricNullness E e10) {
            return subSet(e3, true, e10, false);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<E> tailSet(@ParametricNullness E e3) {
            return tailSet(e3, true);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.m38702c(this, tArr);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E ceiling(@ParametricNullness E e3) {
            return this.f101053a.floor(e3);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public Comparator<? super E> comparator() {
            Comparator<? super E> comparator = this.f101053a.comparator();
            if (comparator == null) {
                return Ordering.natural().reverse();
            }
            return Ordering.from(comparator).reverse();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f101053a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return this.f101053a.iterator();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return this.f101053a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        @ParametricNullness
        public E first() {
            return this.f101053a.last();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E floor(@ParametricNullness E e3) {
            return this.f101053a.ceiling(e3);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<E> headSet(@ParametricNullness E e3, boolean z10) {
            return this.f101053a.tailSet(e3, z10).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E higher(@ParametricNullness E e3) {
            return this.f101053a.lower(e3);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return this.f101053a.descendingIterator();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f101053a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        @ParametricNullness
        public E last() {
            return this.f101053a.first();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E lower(@ParametricNullness E e3) {
            return this.f101053a.higher(e3);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E pollFirst() {
            return this.f101053a.pollLast();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public E pollLast() {
            return this.f101053a.pollFirst();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<E> subSet(@ParametricNullness E e3, boolean z10, @ParametricNullness E e10, boolean z11) {
            return this.f101053a.subSet(e10, z11, e3, z10).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<E> tailSet(@ParametricNullness E e3, boolean z10) {
            return this.f101053a.headSet(e3, z10).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return m38427s();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set mo38256l() {
            return this.f101053a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet
        /* renamed from: v */
        public final SortedSet delegate() {
            return this.f101053a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet
        /* renamed from: w */
        public final NavigableSet<E> mo38256l() {
            return this.f101053a;
        }

        public DescendingSet(ForwardingNavigableSet forwardingNavigableSet) {
            this.f101053a = forwardingNavigableSet;
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return m38428t();
        }
    }

    @GwtIncompatible
    /* loaded from: classes2.dex */
    public static class FilteredNavigableSet<E> extends FilteredSortedSet<E> implements NavigableSet<E> {
        public FilteredNavigableSet() {
            throw null;
        }

        @Override // java.util.NavigableSet
        public E ceiling(@ParametricNullness E e3) {
            return (E) Iterables.find(((NavigableSet) this.f100211a).tailSet(e3, true), this.f100212b, null);
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return Iterators.filter(((NavigableSet) this.f100211a).descendingIterator(), this.f100212b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return Sets.filter((NavigableSet) ((NavigableSet) this.f100211a).descendingSet(), (Predicate) this.f100212b);
        }

        @Override // java.util.NavigableSet
        public E floor(@ParametricNullness E e3) {
            return (E) Iterators.find(((NavigableSet) this.f100211a).headSet(e3, true).descendingIterator(), this.f100212b, null);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@ParametricNullness E e3, boolean z10) {
            return Sets.filter((NavigableSet) ((NavigableSet) this.f100211a).headSet(e3, z10), (Predicate) this.f100212b);
        }

        @Override // java.util.NavigableSet
        public E higher(@ParametricNullness E e3) {
            return (E) Iterables.find(((NavigableSet) this.f100211a).tailSet(e3, false), this.f100212b, null);
        }

        @Override // com.google.common.collect.Sets.FilteredSortedSet, java.util.SortedSet
        @ParametricNullness
        public E last() {
            return (E) Iterators.find(((NavigableSet) this.f100211a).descendingIterator(), this.f100212b);
        }

        @Override // java.util.NavigableSet
        public E lower(@ParametricNullness E e3) {
            return (E) Iterators.find(((NavigableSet) this.f100211a).headSet(e3, false).descendingIterator(), this.f100212b, null);
        }

        @Override // java.util.NavigableSet
        public E pollFirst() {
            return (E) Iterables.m38632a((NavigableSet) this.f100211a, this.f100212b);
        }

        @Override // java.util.NavigableSet
        public E pollLast() {
            return (E) Iterables.m38632a(((NavigableSet) this.f100211a).descendingSet(), this.f100212b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@ParametricNullness E e3, boolean z10, @ParametricNullness E e10, boolean z11) {
            return Sets.filter((NavigableSet) ((NavigableSet) this.f100211a).subSet(e3, z10, e10, z11), (Predicate) this.f100212b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@ParametricNullness E e3, boolean z10) {
            return Sets.filter((NavigableSet) ((NavigableSet) this.f100211a).tailSet(e3, z10), (Predicate) this.f100212b);
        }
    }

    /* loaded from: classes2.dex */
    public static class FilteredSortedSet<E> extends FilteredSet<E> implements SortedSet<E> {
        public FilteredSortedSet() {
            throw null;
        }

        @Override // java.util.SortedSet
        public Comparator<? super E> comparator() {
            return ((SortedSet) this.f100211a).comparator();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public E first() {
            return (E) Iterators.find(this.f100211a.iterator(), this.f100212b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(@ParametricNullness E e3) {
            return (SortedSet<E>) new Collections2.FilteredCollection(((SortedSet) this.f100211a).headSet(e3), this.f100212b);
        }

        @ParametricNullness
        public E last() {
            SortedSet sortedSet = (SortedSet) this.f100211a;
            while (true) {
                E e3 = (Object) sortedSet.last();
                if (this.f100212b.apply(e3)) {
                    return e3;
                }
                sortedSet = sortedSet.headSet(e3);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(@ParametricNullness E e3, @ParametricNullness E e10) {
            return (SortedSet<E>) new Collections2.FilteredCollection(((SortedSet) this.f100211a).subSet(e3, e10), this.f100212b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(@ParametricNullness E e3) {
            return (SortedSet<E>) new Collections2.FilteredCollection(((SortedSet) this.f100211a).tailSet(e3), this.f100212b);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PowerSet<E> extends AbstractSet<Set<E>> {

        /* renamed from: a */
        public final ImmutableMap<E, Integer> f101054a;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Set) {
                return this.f101054a.keySet().containsAll((Set) obj);
            }
            return false;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            if (obj instanceof PowerSet) {
                return this.f101054a.keySet().equals(((PowerSet) obj).f101054a.keySet());
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.f101054a.keySet().hashCode() << (r0.size() - 1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Set<E>> iterator() {
            return new AbstractIndexedListIterator<Set<E>>(size()) { // from class: com.google.common.collect.Sets.PowerSet.1
                @Override // com.google.common.collect.AbstractIndexedListIterator
                public final Object get(int i10) {
                    return new SubSet(i10, PowerSet.this.f101054a);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return 1 << this.f101054a.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f101054a);
            return C3561a.m7502d(valueOf.length() + 10, "powerSet(", valueOf, ")");
        }

        public PowerSet(Set<E> set) {
            boolean z10;
            if (set.size() <= 30) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Too many elements to create power set: %s > 30", set.size());
            this.f101054a = Maps.m38670e(set);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class SetView<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract UnmodifiableIterator<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean add(@ParametricNullness E e3) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @CanIgnoreReturnValue
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @CanIgnoreReturnValue
        public <S extends Set<E>> S copyInto(S s10) {
            s10.addAll(this);
            return s10;
        }

        public ImmutableSet<E> immutableCopy() {
            return ImmutableSet.copyOf((Collection) this);
        }
    }

    /* loaded from: classes2.dex */
    public static final class SubSet<E> extends AbstractSet<E> {

        /* renamed from: a */
        public final ImmutableMap<E, Integer> f101056a;

        /* renamed from: b */
        public final int f101057b;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Integer num = this.f101056a.get(obj);
            if (num != null && ((1 << num.intValue()) & this.f101057b) != 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return new UnmodifiableIterator<E>(this) { // from class: com.google.common.collect.Sets.SubSet.1

                /* renamed from: a */
                public final ImmutableList<E> f101058a;

                /* renamed from: b */
                public int f101059b;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (this.f101059b != 0) {
                        return true;
                    }
                    return false;
                }

                @Override // java.util.Iterator
                public E next() {
                    int numberOfTrailingZeros = Integer.numberOfTrailingZeros(this.f101059b);
                    if (numberOfTrailingZeros != 32) {
                        this.f101059b &= ~(1 << numberOfTrailingZeros);
                        return this.f101058a.get(numberOfTrailingZeros);
                    }
                    throw new NoSuchElementException();
                }

                {
                    this.f101058a = this.f101056a.keySet().asList();
                    this.f101059b = this.f101057b;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return Integer.bitCount(this.f101057b);
        }

        public SubSet(int i10, ImmutableMap immutableMap) {
            this.f101056a = immutableMap;
            this.f101057b = i10;
        }
    }

    /* loaded from: classes2.dex */
    public static final class UnmodifiableNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E>, Serializable {

        /* renamed from: a */
        public final NavigableSet<E> f101060a;

        /* renamed from: b */
        public final SortedSet<E> f101061b;

        /* renamed from: c */
        public transient UnmodifiableNavigableSet<E> f101062c;

        @Override // java.util.NavigableSet
        public E ceiling(@ParametricNullness E e3) {
            return this.f101060a.ceiling(e3);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f101061b;
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return Iterators.unmodifiableIterator(this.f101060a.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            UnmodifiableNavigableSet<E> unmodifiableNavigableSet = this.f101062c;
            if (unmodifiableNavigableSet == null) {
                UnmodifiableNavigableSet<E> unmodifiableNavigableSet2 = new UnmodifiableNavigableSet<>(this.f101060a.descendingSet());
                this.f101062c = unmodifiableNavigableSet2;
                unmodifiableNavigableSet2.f101062c = this;
                return unmodifiableNavigableSet2;
            }
            return unmodifiableNavigableSet;
        }

        @Override // java.util.NavigableSet
        public E floor(@ParametricNullness E e3) {
            return this.f101060a.floor(e3);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@ParametricNullness E e3, boolean z10) {
            return Sets.unmodifiableNavigableSet(this.f101060a.headSet(e3, z10));
        }

        @Override // java.util.NavigableSet
        public E higher(@ParametricNullness E e3) {
            return this.f101060a.higher(e3);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f101061b;
        }

        @Override // java.util.NavigableSet
        public E lower(@ParametricNullness E e3) {
            return this.f101060a.lower(e3);
        }

        @Override // java.util.NavigableSet
        public E pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public E pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@ParametricNullness E e3, boolean z10, @ParametricNullness E e10, boolean z11) {
            return Sets.unmodifiableNavigableSet(this.f101060a.subSet(e3, z10, e10, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@ParametricNullness E e3, boolean z10) {
            return Sets.unmodifiableNavigableSet(this.f101060a.tailSet(e3, z10));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set mo38256l() {
            return this.f101061b;
        }

        @Override // com.google.common.collect.ForwardingSortedSet
        /* renamed from: v */
        public final SortedSet<E> delegate() {
            return this.f101061b;
        }

        public UnmodifiableNavigableSet(NavigableSet<E> navigableSet) {
            this.f101060a = (NavigableSet) Preconditions.checkNotNull(navigableSet);
            this.f101061b = DesugarCollections.unmodifiableSortedSet(navigableSet);
        }
    }

    /* renamed from: a */
    public static boolean m38739a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @SafeVarargs
    public static <B> Set<List<B>> cartesianProduct(Set<? extends B>... setArr) {
        return cartesianProduct(Arrays.asList(setArr));
    }

    public static <E extends Enum<E>> EnumSet<E> complementOf(Collection<E> collection) {
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        Preconditions.checkArgument(!collection.isEmpty(), "collection is empty; use the other version of this method");
        EnumSet<E> allOf = EnumSet.allOf(collection.iterator().next().getDeclaringClass());
        allOf.removeAll(collection);
        return allOf;
    }

    /* renamed from: d */
    public static boolean m38742d(Set<?> set, Iterator<?> it) {
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= set.remove(it.next());
        }
        return z10;
    }

    public static <E> Set<E> filter(Set<E> set, Predicate<? super E> predicate) {
        if (set instanceof SortedSet) {
            return filter((SortedSet) set, (Predicate) predicate);
        }
        if (set instanceof FilteredSet) {
            FilteredSet filteredSet = (FilteredSet) set;
            return (Set<E>) new Collections2.FilteredCollection((Set) filteredSet.f100211a, Predicates.and(filteredSet.f100212b, predicate));
        }
        return (Set<E>) new Collections2.FilteredCollection((Set) Preconditions.checkNotNull(set), (Predicate) Preconditions.checkNotNull(predicate));
    }

    @GwtCompatible(serializable = true)
    public static <E extends Enum<E>> ImmutableSet<E> immutableEnumSet(E e3, E... eArr) {
        return ImmutableEnumSet.m38488l(EnumSet.of((Enum) e3, (Enum[]) eArr));
    }

    public static <E> Set<E> newConcurrentHashSet() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    @GwtIncompatible
    public static <E> CopyOnWriteArraySet<E> newCopyOnWriteArraySet() {
        return new CopyOnWriteArraySet<>();
    }

    public static <E> HashSet<E> newHashSet() {
        return new HashSet<>();
    }

    public static <E> LinkedHashSet<E> newLinkedHashSet() {
        return new LinkedHashSet<>();
    }

    public static <E extends Comparable> TreeSet<E> newTreeSet() {
        return new TreeSet<>();
    }

    /* loaded from: classes2.dex */
    public static class FilteredSet<E> extends Collections2.FilteredCollection<E> implements Set<E> {
        public FilteredSet() {
            throw null;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.m38739a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.m38740b(this);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ImprovedAbstractSet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return Sets.m38741c(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll((Collection) Preconditions.checkNotNull(collection));
        }
    }

    public static <B> Set<List<B>> cartesianProduct(List<? extends Set<? extends B>> list) {
        ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(list.size());
        Iterator<? extends Set<? extends B>> it = list.iterator();
        while (it.hasNext()) {
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) it.next());
            if (copyOf.isEmpty()) {
                return ImmutableSet.m38553of();
            }
            arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) copyOf);
        }
        final ImmutableList build = arrayBasedBuilder.build();
        return new CartesianSet(build, new CartesianList(new ImmutableList<List<Object>>() { // from class: com.google.common.collect.Sets.CartesianSet.1
            @Override // com.google.common.collect.ImmutableCollection
            public final boolean isPartialView() {
                return true;
            }

            @Override // java.util.List
            public List<Object> get(int i10) {
                return ((ImmutableSet) ImmutableList.this.get(i10)).asList();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return ImmutableList.this.size();
            }
        }));
    }

    public static <E> SetView<E> difference(final Set<E> set, final Set<?> set2) {
        Preconditions.checkNotNull(set, "set1");
        Preconditions.checkNotNull(set2, "set2");
        return new SetView<E>() { // from class: com.google.common.collect.Sets.3
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (set.contains(obj) && !set2.contains(obj)) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return set2.containsAll(set);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<E> iterator() {
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Sets.3.1

                    /* renamed from: c */
                    public final Iterator<E> f101035c;

                    {
                        this.f101035c = set.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public final E computeNext() {
                        E next;
                        do {
                            Iterator<E> it = this.f101035c;
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (set2.contains(next));
                        return next;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Iterator<E> it = set.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    if (!set2.contains(it.next())) {
                        i10++;
                    }
                }
                return i10;
            }
        };
    }

    @GwtCompatible(serializable = true)
    public static <E extends Enum<E>> ImmutableSet<E> immutableEnumSet(Iterable<E> iterable) {
        if (iterable instanceof ImmutableEnumSet) {
            return (ImmutableEnumSet) iterable;
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.isEmpty()) {
                return ImmutableSet.m38553of();
            }
            return ImmutableEnumSet.m38488l(EnumSet.copyOf(collection));
        }
        Iterator<E> it = iterable.iterator();
        if (it.hasNext()) {
            EnumSet of = EnumSet.of((Enum) it.next());
            Iterators.addAll(of, it);
            return ImmutableEnumSet.m38488l(of);
        }
        return ImmutableSet.m38553of();
    }

    public static <E> SetView<E> intersection(final Set<E> set, final Set<?> set2) {
        Preconditions.checkNotNull(set, "set1");
        Preconditions.checkNotNull(set2, "set2");
        return new SetView<E>() { // from class: com.google.common.collect.Sets.2
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (set.contains(obj) && set2.contains(obj)) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean containsAll(Collection<?> collection) {
                if (set.containsAll(collection) && set2.containsAll(collection)) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return Collections.disjoint(set2, set);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<E> iterator() {
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Sets.2.1

                    /* renamed from: c */
                    public final Iterator<E> f101031c;

                    {
                        this.f101031c = set.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public final E computeNext() {
                        E next;
                        do {
                            Iterator<E> it = this.f101031c;
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (!set2.contains(next));
                        return next;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Iterator<E> it = set.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    if (set2.contains(it.next())) {
                        i10++;
                    }
                }
                return i10;
            }
        };
    }

    public static <E> Set<E> newConcurrentHashSet(Iterable<? extends E> iterable) {
        Set<E> newConcurrentHashSet = newConcurrentHashSet();
        Iterables.addAll(newConcurrentHashSet, iterable);
        return newConcurrentHashSet;
    }

    @GwtIncompatible
    public static <E> CopyOnWriteArraySet<E> newCopyOnWriteArraySet(Iterable<? extends E> iterable) {
        Collection newArrayList;
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable);
        }
        return new CopyOnWriteArraySet<>(newArrayList);
    }

    public static <E> HashSet<E> newHashSet(E... eArr) {
        HashSet<E> newHashSetWithExpectedSize = newHashSetWithExpectedSize(eArr.length);
        Collections.addAll(newHashSetWithExpectedSize, eArr);
        return newHashSetWithExpectedSize;
    }

    public static <E> HashSet<E> newHashSetWithExpectedSize(int i10) {
        return new HashSet<>(Maps.m38668c(i10));
    }

    public static <E> LinkedHashSet<E> newLinkedHashSet(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet<>((Collection) iterable);
        }
        LinkedHashSet<E> newLinkedHashSet = newLinkedHashSet();
        Iterables.addAll(newLinkedHashSet, iterable);
        return newLinkedHashSet;
    }

    public static <E> LinkedHashSet<E> newLinkedHashSetWithExpectedSize(int i10) {
        return new LinkedHashSet<>(Maps.m38668c(i10));
    }

    public static <E extends Comparable> TreeSet<E> newTreeSet(Iterable<? extends E> iterable) {
        TreeSet<E> newTreeSet = newTreeSet();
        Iterables.addAll(newTreeSet, iterable);
        return newTreeSet;
    }

    @GwtCompatible(serializable = false)
    public static <E> Set<Set<E>> powerSet(Set<E> set) {
        return new PowerSet(set);
    }

    public static <E> SetView<E> symmetricDifference(final Set<? extends E> set, final Set<? extends E> set2) {
        Preconditions.checkNotNull(set, "set1");
        Preconditions.checkNotNull(set2, "set2");
        return new SetView<E>() { // from class: com.google.common.collect.Sets.4
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return set2.contains(obj) ^ set.contains(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return set.equals(set2);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<E> iterator() {
                final Iterator<E> it = set.iterator();
                final Iterator<E> it2 = set2.iterator();
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Sets.4.1
                    @Override // com.google.common.collect.AbstractIterator
                    public E computeNext() {
                        C224934 c224934;
                        E e3;
                        E e10;
                        do {
                            Iterator it3 = it;
                            boolean hasNext = it3.hasNext();
                            c224934 = C224934.this;
                            if (hasNext) {
                                e10 = (E) it3.next();
                            } else {
                                do {
                                    Iterator it4 = it2;
                                    if (it4.hasNext()) {
                                        e3 = (E) it4.next();
                                    } else {
                                        this.f100112a = AbstractIterator.State.DONE;
                                        return null;
                                    }
                                } while (set.contains(e3));
                                return e3;
                            }
                        } while (set2.contains(e10));
                        return e10;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Set set3;
                Set set4 = set;
                Iterator<E> it = set4.iterator();
                int i10 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    set3 = set2;
                    if (!hasNext) {
                        break;
                    }
                    if (!set3.contains(it.next())) {
                        i10++;
                    }
                }
                Iterator<E> it2 = set3.iterator();
                while (it2.hasNext()) {
                    if (!set4.contains(it2.next())) {
                        i10++;
                    }
                }
                return i10;
            }
        };
    }

    @GwtIncompatible
    public static <E> NavigableSet<E> synchronizedNavigableSet(NavigableSet<E> navigableSet) {
        return (NavigableSet<E>) new Synchronized.SynchronizedObject(navigableSet, null);
    }

    public static <E> SetView<E> union(final Set<? extends E> set, final Set<? extends E> set2) {
        Preconditions.checkNotNull(set, "set1");
        Preconditions.checkNotNull(set2, "set2");
        return new SetView<E>() { // from class: com.google.common.collect.Sets.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!set.contains(obj) && !set2.contains(obj)) {
                    return false;
                }
                return true;
            }

            @Override // com.google.common.collect.Sets.SetView
            public <S extends Set<E>> S copyInto(S s10) {
                s10.addAll(set);
                s10.addAll(set2);
                return s10;
            }

            @Override // com.google.common.collect.Sets.SetView
            public ImmutableSet<E> immutableCopy() {
                return new ImmutableSet.Builder().addAll((Iterable) set).addAll((Iterable) set2).build();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                if (set.isEmpty() && set2.isEmpty()) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<E> iterator() {
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Sets.1.1

                    /* renamed from: c */
                    public final Iterator<? extends E> f101026c;

                    /* renamed from: d */
                    public final Iterator<? extends E> f101027d;

                    {
                        this.f101026c = set.iterator();
                        this.f101027d = set2.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public final E computeNext() {
                        E next;
                        Iterator<? extends E> it = this.f101026c;
                        if (it.hasNext()) {
                            return it.next();
                        }
                        do {
                            Iterator<? extends E> it2 = this.f101027d;
                            if (it2.hasNext()) {
                                next = it2.next();
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (set.contains(next));
                        return next;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Set set3 = set;
                int size = set3.size();
                Iterator<E> it = set2.iterator();
                while (it.hasNext()) {
                    if (!set3.contains(it.next())) {
                        size++;
                    }
                }
                return size;
            }
        };
    }

    public static <E> NavigableSet<E> unmodifiableNavigableSet(NavigableSet<E> navigableSet) {
        if (!(navigableSet instanceof ImmutableCollection) && !(navigableSet instanceof UnmodifiableNavigableSet)) {
            return new UnmodifiableNavigableSet(navigableSet);
        }
        return navigableSet;
    }

    /* renamed from: b */
    public static int m38740b(Set<?> set) {
        int i10;
        int i11 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i10 = obj.hashCode();
            } else {
                i10 = 0;
            }
            i11 = ~(~(i11 + i10));
        }
        return i11;
    }

    /* renamed from: c */
    public static boolean m38741c(Set<?> set, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            return Iterators.removeAll(set.iterator(), collection);
        }
        return m38742d(set, collection.iterator());
    }

    @Beta
    public static <E> Set<Set<E>> combinations(Set<E> set, int i10) {
        boolean z10;
        ImmutableMap m38670e = Maps.m38670e(set);
        CollectPreconditions.m38324b(i10, "size");
        if (i10 <= m38670e.size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "size (%s) must be <= set.size() (%s)", i10, m38670e.size());
        if (i10 == 0) {
            return ImmutableSet.m38554of(ImmutableSet.m38553of());
        }
        if (i10 == m38670e.size()) {
            return ImmutableSet.m38554of(m38670e.keySet());
        }
        return new C224945(i10, m38670e);
    }

    public static <E extends Enum<E>> EnumSet<E> newEnumSet(Iterable<E> iterable, Class<E> cls) {
        EnumSet<E> noneOf = EnumSet.noneOf(cls);
        Iterables.addAll(noneOf, iterable);
        return noneOf;
    }

    public static <E> Set<E> newIdentityHashSet() {
        return Collections.newSetFromMap(Maps.newIdentityHashMap());
    }

    @Deprecated
    public static <E> Set<E> newSetFromMap(Map<E, Boolean> map) {
        return Collections.newSetFromMap(map);
    }

    @Beta
    @GwtIncompatible
    public static <K extends Comparable<? super K>> NavigableSet<K> subSet(NavigableSet<K> navigableSet, Range<K> range) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (navigableSet.comparator() != null && navigableSet.comparator() != Ordering.natural() && range.hasLowerBound() && range.hasUpperBound()) {
            if (navigableSet.comparator().compare(range.lowerEndpoint(), range.upperEndpoint()) <= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "set is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (range.hasLowerBound() && range.hasUpperBound()) {
            K lowerEndpoint = range.lowerEndpoint();
            BoundType lowerBoundType = range.lowerBoundType();
            BoundType boundType = BoundType.CLOSED;
            if (lowerBoundType == boundType) {
                z10 = true;
            } else {
                z10 = false;
            }
            K upperEndpoint = range.upperEndpoint();
            if (range.upperBoundType() == boundType) {
                z12 = true;
            }
            return navigableSet.subSet(lowerEndpoint, z10, upperEndpoint, z12);
        }
        if (range.hasLowerBound()) {
            K lowerEndpoint2 = range.lowerEndpoint();
            if (range.lowerBoundType() == BoundType.CLOSED) {
                z12 = true;
            }
            return navigableSet.tailSet(lowerEndpoint2, z12);
        }
        if (range.hasUpperBound()) {
            K upperEndpoint2 = range.upperEndpoint();
            if (range.upperBoundType() == BoundType.CLOSED) {
                z12 = true;
            }
            return navigableSet.headSet(upperEndpoint2, z12);
        }
        return (NavigableSet) Preconditions.checkNotNull(navigableSet);
    }

    public static <E> HashSet<E> newHashSet(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new HashSet<>((Collection) iterable);
        }
        return newHashSet(iterable.iterator());
    }

    public static <E> TreeSet<E> newTreeSet(Comparator<? super E> comparator) {
        return new TreeSet<>((Comparator) Preconditions.checkNotNull(comparator));
    }

    public static <E> HashSet<E> newHashSet(Iterator<? extends E> it) {
        HashSet<E> newHashSet = newHashSet();
        Iterators.addAll(newHashSet, it);
        return newHashSet;
    }

    public static <E extends Enum<E>> EnumSet<E> complementOf(Collection<E> collection, Class<E> cls) {
        Preconditions.checkNotNull(collection);
        if (collection instanceof EnumSet) {
            return EnumSet.complementOf((EnumSet) collection);
        }
        EnumSet<E> allOf = EnumSet.allOf(cls);
        allOf.removeAll(collection);
        return allOf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> SortedSet<E> filter(SortedSet<E> sortedSet, Predicate<? super E> predicate) {
        if (sortedSet instanceof FilteredSet) {
            FilteredSet filteredSet = (FilteredSet) sortedSet;
            return (SortedSet<E>) new Collections2.FilteredCollection((SortedSet) filteredSet.f100211a, Predicates.and(filteredSet.f100212b, predicate));
        }
        return (SortedSet<E>) new Collections2.FilteredCollection((SortedSet) Preconditions.checkNotNull(sortedSet), (Predicate) Preconditions.checkNotNull(predicate));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    public static <E> NavigableSet<E> filter(NavigableSet<E> navigableSet, Predicate<? super E> predicate) {
        if (navigableSet instanceof FilteredSet) {
            FilteredSet filteredSet = (FilteredSet) navigableSet;
            return (NavigableSet<E>) new Collections2.FilteredCollection((NavigableSet) filteredSet.f100211a, Predicates.and(filteredSet.f100212b, predicate));
        }
        return (NavigableSet<E>) new Collections2.FilteredCollection((NavigableSet) Preconditions.checkNotNull(navigableSet), (Predicate) Preconditions.checkNotNull(predicate));
    }
}
