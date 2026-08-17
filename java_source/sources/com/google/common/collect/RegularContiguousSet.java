package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class RegularContiguousSet<C extends Comparable> extends ContiguousSet<C> {

    /* renamed from: g */
    public static final /* synthetic */ int f100965g = 0;

    /* renamed from: f */
    public final Range<C> f100966f;

    @GwtIncompatible
    /* loaded from: classes5.dex */
    public static final class SerializedForm<C extends Comparable> implements Serializable {

        /* renamed from: a */
        public final Range<C> f100972a;

        /* renamed from: b */
        public final DiscreteDomain<C> f100973b;

        public SerializedForm() {
            throw null;
        }

        public SerializedForm(Range range, DiscreteDomain discreteDomain) {
            this.f100972a = range;
            this.f100973b = discreteDomain;
        }

        private Object readResolve() {
            return new RegularContiguousSet(this.f100972a, this.f100973b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.f100966f.contains((Comparable) obj);
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RegularContiguousSet) {
            RegularContiguousSet regularContiguousSet = (RegularContiguousSet) obj;
            if (this.f100279e.equals(regularContiguousSet.f100279e)) {
                if (first().equals(regularContiguousSet.first()) && last().equals(regularContiguousSet.last())) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ContiguousSet
    public Range<C> range() {
        BoundType boundType = BoundType.CLOSED;
        return range(boundType, boundType);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public UnmodifiableIterator<C> descendingIterator() {
        return new AbstractSequentialIterator<C>(last()) { // from class: com.google.common.collect.RegularContiguousSet.2

            /* renamed from: b */
            public final C f100969b;

            {
                this.f100969b = (C) RegularContiguousSet.this.first();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractSequentialIterator
            /* renamed from: a */
            public final Object mo38203a(Object obj) {
                Comparable comparable = (Comparable) obj;
                int i10 = RegularContiguousSet.f100965g;
                C c10 = this.f100969b;
                if (c10 != null) {
                    Range<Comparable> range = Range.f100958c;
                    if (comparable.compareTo(c10) == 0) {
                        return null;
                    }
                }
                return RegularContiguousSet.this.f100279e.previous(comparable);
            }
        };
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public C first() {
        C mo38396k = this.f100966f.f100959a.mo38396k(this.f100279e);
        Objects.requireNonNull(mo38396k);
        return mo38396k;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<C> iterator() {
        return new AbstractSequentialIterator<C>(first()) { // from class: com.google.common.collect.RegularContiguousSet.1

            /* renamed from: b */
            public final C f100967b;

            {
                this.f100967b = (C) RegularContiguousSet.this.last();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractSequentialIterator
            /* renamed from: a */
            public final Object mo38203a(Object obj) {
                Comparable comparable = (Comparable) obj;
                int i10 = RegularContiguousSet.f100965g;
                C c10 = this.f100967b;
                if (c10 != null) {
                    Range<Comparable> range = Range.f100958c;
                    if (comparable.compareTo(c10) == 0) {
                        return null;
                    }
                }
                return RegularContiguousSet.this.f100279e.next(comparable);
            }
        };
    }

    @Override // com.google.common.collect.ImmutableSet
    /* renamed from: j */
    public final ImmutableList<C> mo38529j() {
        if (this.f100279e.f100310a) {
            return new ImmutableAsList<C>() { // from class: com.google.common.collect.RegularContiguousSet.3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.List
                public C get(int i10) {
                    Preconditions.checkElementIndex(i10, size());
                    RegularContiguousSet regularContiguousSet = RegularContiguousSet.this;
                    return (C) regularContiguousSet.f100279e.mo38411a(regularContiguousSet.first(), i10);
                }

                @Override // com.google.common.collect.ImmutableAsList
                /* renamed from: i */
                public final ImmutableCollection mo38465i() {
                    return RegularContiguousSet.this;
                }
            };
        }
        return super.mo38529j();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public C last() {
        C mo38394i = this.f100966f.f100960b.mo38394i(this.f100279e);
        Objects.requireNonNull(mo38394i);
        return mo38394i;
    }

    @Override // com.google.common.collect.ContiguousSet
    public Range<C> range(BoundType boundType, BoundType boundType2) {
        Range<C> range = this.f100966f;
        Cut<C> cut = range.f100959a;
        DiscreteDomain<C> discreteDomain = this.f100279e;
        return new Range<>(cut.mo38399n(boundType, discreteDomain), range.f100960b.mo38400o(boundType2, discreteDomain));
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(this.f100966f, this.f100279e);
    }

    /* renamed from: z */
    public final ContiguousSet<C> m38721z(Range<C> range) {
        Range<C> range2 = this.f100966f;
        boolean isConnected = range2.isConnected(range);
        DiscreteDomain<C> discreteDomain = this.f100279e;
        if (isConnected) {
            return ContiguousSet.create(range2.intersection(range), discreteDomain);
        }
        return new ContiguousSet<>(discreteDomain);
    }

    public RegularContiguousSet(Range<C> range, DiscreteDomain<C> discreteDomain) {
        super(discreteDomain);
        this.f100966f = range;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        return Collections2.m38329b(this, collection);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.m38740b(this);
    }

    @Override // com.google.common.collect.ContiguousSet
    public ContiguousSet<C> intersection(ContiguousSet<C> contiguousSet) {
        Preconditions.checkNotNull(contiguousSet);
        DiscreteDomain<C> discreteDomain = contiguousSet.f100279e;
        DiscreteDomain<C> discreteDomain2 = this.f100279e;
        Preconditions.checkArgument(discreteDomain2.equals(discreteDomain));
        if (contiguousSet.isEmpty()) {
            return contiguousSet;
        }
        Comparable comparable = (Comparable) Ordering.natural().max(first(), (Comparable) contiguousSet.first());
        Comparable comparable2 = (Comparable) Ordering.natural().min(last(), (Comparable) contiguousSet.last());
        if (comparable.compareTo(comparable2) <= 0) {
            return ContiguousSet.create(Range.closed(comparable, comparable2), discreteDomain2);
        }
        return new ContiguousSet<>(discreteDomain2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        long distance = this.f100279e.distance(first(), last());
        if (distance >= 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return ((int) distance) + 1;
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet<C> mo38383t(C c10, boolean z10) {
        return m38721z(Range.upTo(c10, BoundType.m38321a(z10)));
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet<C> mo38384u(C c10, boolean z10, C c11, boolean z11) {
        if (c10.compareTo(c11) == 0 && !z10 && !z11) {
            return new ContiguousSet<>(this.f100279e);
        }
        return m38721z(Range.range(c10, BoundType.m38321a(z10), c11, BoundType.m38321a(z11)));
    }

    @Override // com.google.common.collect.ContiguousSet, com.google.common.collect.ImmutableSortedSet
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final ContiguousSet<C> mo38385v(C c10, boolean z10) {
        return m38721z(Range.downTo(c10, BoundType.m38321a(z10)));
    }
}
