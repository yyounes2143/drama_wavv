package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Cut;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Iterators;
import com.google.common.collect.Range;
import com.google.common.collect.SortedLists;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;

@Beta
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class ImmutableRangeSet<C extends Comparable> extends AbstractRangeSet<C> implements Serializable {

    /* renamed from: c */
    public static final ImmutableRangeSet<Comparable<?>> f100498c = new ImmutableRangeSet<>(ImmutableList.m38491of());

    /* renamed from: d */
    public static final ImmutableRangeSet<Comparable<?>> f100499d = new ImmutableRangeSet<>(ImmutableList.m38492of(Range.all()));

    /* renamed from: a */
    public final transient ImmutableList<Range<C>> f100500a;

    /* renamed from: b */
    @LazyInit
    public transient ImmutableRangeSet<C> f100501b;

    /* loaded from: classes2.dex */
    public final class AsSet extends ImmutableSortedSet<C> {

        /* renamed from: e */
        public final DiscreteDomain<C> f100506e;

        /* renamed from: f */
        public transient Integer f100507f;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj == null) {
                return false;
            }
            try {
                return ImmutableRangeSet.this.contains((Comparable) obj);
            } catch (ClassCastException unused) {
                return false;
            }
        }

        public AsSet(DiscreteDomain<C> discreteDomain) {
            super(Ordering.natural());
            this.f100506e = discreteDomain;
        }

        @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
        @GwtIncompatible("NavigableSet")
        public UnmodifiableIterator<C> descendingIterator() {
            return new AbstractIterator<C>() { // from class: com.google.common.collect.ImmutableRangeSet.AsSet.2

                /* renamed from: c */
                public final UnmodifiableIterator f100512c;

                /* renamed from: d */
                public UnmodifiableIterator f100513d = Iterators.ArrayItr.f100609d;

                {
                    this.f100512c = ImmutableRangeSet.this.f100500a.reverse().iterator();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    while (!this.f100513d.hasNext()) {
                        UnmodifiableIterator unmodifiableIterator = this.f100512c;
                        if (unmodifiableIterator.hasNext()) {
                            this.f100513d = ContiguousSet.create((Range) unmodifiableIterator.next(), AsSet.this.f100506e).descendingIterator();
                        } else {
                            this.f100112a = AbstractIterator.State.DONE;
                            return null;
                        }
                    }
                    return (Comparable) this.f100513d.next();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return ImmutableRangeSet.this.f100500a.isPartialView();
        }

        @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<C> iterator() {
            return new AbstractIterator<C>() { // from class: com.google.common.collect.ImmutableRangeSet.AsSet.1

                /* renamed from: c */
                public final UnmodifiableIterator f100509c;

                /* renamed from: d */
                public UnmodifiableIterator f100510d = Iterators.ArrayItr.f100609d;

                {
                    this.f100509c = ImmutableRangeSet.this.f100500a.iterator();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    while (!this.f100510d.hasNext()) {
                        UnmodifiableIterator unmodifiableIterator = this.f100509c;
                        if (unmodifiableIterator.hasNext()) {
                            this.f100510d = ContiguousSet.create((Range) unmodifiableIterator.next(), AsSet.this.f100506e).iterator();
                        } else {
                            this.f100112a = AbstractIterator.State.DONE;
                            return null;
                        }
                    }
                    return (Comparable) this.f100510d.next();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* renamed from: m */
        public final ImmutableSortedSet<C> mo38382m() {
            return new DescendingImmutableSortedSet(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Integer num = this.f100507f;
            if (num == null) {
                UnmodifiableIterator<Range<C>> it = ImmutableRangeSet.this.f100500a.iterator();
                long j10 = 0;
                while (it.hasNext()) {
                    j10 += ContiguousSet.create(it.next(), this.f100506e).size();
                    if (j10 >= 2147483647L) {
                        break;
                    }
                }
                num = Integer.valueOf(Ints.saturatedCast(j10));
                this.f100507f = num;
            }
            return num.intValue();
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* renamed from: t */
        public final ImmutableSortedSet mo38383t(Object obj, boolean z10) {
            return ImmutableRangeSet.this.subRangeSet((Range) Range.upTo((Comparable) obj, BoundType.m38321a(z10))).asSet(this.f100506e);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return ImmutableRangeSet.this.f100500a.toString();
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* renamed from: u */
        public final ImmutableSortedSet mo38384u(Object obj, boolean z10, Object obj2, boolean z11) {
            Comparable comparable = (Comparable) obj;
            Comparable comparable2 = (Comparable) obj2;
            if (!z10 && !z11) {
                Range<Comparable> range = Range.f100958c;
                if (comparable.compareTo(comparable2) == 0) {
                    return ImmutableSortedSet.m38612of();
                }
            }
            return ImmutableRangeSet.this.subRangeSet((Range) Range.range(comparable, BoundType.m38321a(z10), comparable2, BoundType.m38321a(z11))).asSet(this.f100506e);
        }

        @Override // com.google.common.collect.ImmutableSortedSet
        /* renamed from: v */
        public final ImmutableSortedSet mo38385v(Object obj, boolean z10) {
            return ImmutableRangeSet.this.subRangeSet((Range) Range.downTo((Comparable) obj, BoundType.m38321a(z10))).asSet(this.f100506e);
        }

        @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            ImmutableRangeSet immutableRangeSet = ImmutableRangeSet.this;
            return new AsSetSerializedForm(immutableRangeSet.f100500a, this.f100506e);
        }
    }

    /* loaded from: classes2.dex */
    public static class AsSetSerializedForm<C extends Comparable> implements Serializable {

        /* renamed from: a */
        public final ImmutableList<Range<C>> f100515a;

        /* renamed from: b */
        public final DiscreteDomain<C> f100516b;

        public Object readResolve() {
            return new ImmutableRangeSet(this.f100515a).asSet(this.f100516b);
        }

        public AsSetSerializedForm(ImmutableList<Range<C>> immutableList, DiscreteDomain<C> discreteDomain) {
            this.f100515a = immutableList;
            this.f100516b = discreteDomain;
        }
    }

    /* loaded from: classes2.dex */
    public static class Builder<C extends Comparable<?>> {

        /* renamed from: a */
        public final ArrayList f100517a = Lists.newArrayList();

        @CanIgnoreReturnValue
        public Builder<C> addAll(RangeSet<C> rangeSet) {
            return addAll(rangeSet.asRanges());
        }

        @CanIgnoreReturnValue
        public Builder<C> addAll(Iterable<Range<C>> iterable) {
            Iterator<Range<C>> it = iterable.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
            return this;
        }

        public ImmutableRangeSet<C> build() {
            ArrayList arrayList = this.f100517a;
            ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(arrayList.size());
            Range<Comparable> range = Range.f100958c;
            Collections.sort(arrayList, Range.RangeLexOrdering.f100963a);
            PeekingIterator peekingIterator = Iterators.peekingIterator(arrayList.iterator());
            while (peekingIterator.hasNext()) {
                Range range2 = (Range) peekingIterator.next();
                while (peekingIterator.hasNext()) {
                    Range<C> range3 = (Range) peekingIterator.peek();
                    if (range2.isConnected(range3)) {
                        Preconditions.checkArgument(range2.intersection(range3).isEmpty(), "Overlapping ranges not permitted but found %s overlapping %s", range2, range3);
                        range2 = range2.span((Range) peekingIterator.next());
                    }
                }
                arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) range2);
            }
            ImmutableList build = arrayBasedBuilder.build();
            if (build.isEmpty()) {
                return ImmutableRangeSet.m38549of();
            }
            if (build.size() == 1 && ((Range) Iterables.getOnlyElement(build)).equals(Range.all())) {
                return (ImmutableRangeSet<C>) ImmutableRangeSet.f100499d;
            }
            return new ImmutableRangeSet<>(build);
        }

        @CanIgnoreReturnValue
        public Builder<C> add(Range<C> range) {
            Preconditions.checkArgument(!range.isEmpty(), "range must not be empty, but was %s", range);
            this.f100517a.add(range);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public final class ComplementRanges extends ImmutableList<Range<C>> {

        /* renamed from: c */
        public final boolean f100518c;

        /* renamed from: d */
        public final boolean f100519d;

        /* renamed from: e */
        public final int f100520e;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ComplementRanges() {
            boolean hasLowerBound = ((Range) ImmutableRangeSet.this.f100500a.get(0)).hasLowerBound();
            this.f100518c = hasLowerBound;
            boolean hasUpperBound = ((Range) Iterables.getLast(ImmutableRangeSet.this.f100500a)).hasUpperBound();
            this.f100519d = hasUpperBound;
            int size = ImmutableRangeSet.this.f100500a.size();
            size = hasLowerBound ? size : size - 1;
            this.f100520e = hasUpperBound ? size + 1 : size;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public Range<C> get(int i10) {
            Cut cut;
            Cut cut2;
            int i11 = this.f100520e;
            Preconditions.checkElementIndex(i10, i11);
            ImmutableRangeSet immutableRangeSet = ImmutableRangeSet.this;
            boolean z10 = this.f100518c;
            if (!z10) {
                cut = ((Range) immutableRangeSet.f100500a.get(i10)).f100960b;
            } else {
                cut = i10 == 0 ? Cut.BelowAll.f100284b : ((Range) immutableRangeSet.f100500a.get(i10 - 1)).f100960b;
            }
            if (!this.f100519d || i10 != i11 - 1) {
                cut2 = ((Range) immutableRangeSet.f100500a.get(i10 + (!z10 ? 1 : 0))).f100959a;
            } else {
                cut2 = Cut.AboveAll.f100283b;
            }
            return Range.m38719a(cut, cut2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100520e;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SerializedForm<C extends Comparable> implements Serializable {

        /* renamed from: a */
        public final ImmutableList<Range<C>> f100522a;

        public Object readResolve() {
            ImmutableList<Range<C>> immutableList = this.f100522a;
            if (immutableList.isEmpty()) {
                return ImmutableRangeSet.m38549of();
            }
            if (immutableList.equals(ImmutableList.m38492of(Range.all()))) {
                return ImmutableRangeSet.f100499d;
            }
            return new ImmutableRangeSet(immutableList);
        }

        public SerializedForm(ImmutableList<Range<C>> immutableList) {
            this.f100522a = immutableList;
        }
    }

    public ImmutableRangeSet(ImmutableList<Range<C>> immutableList) {
        this.f100500a = immutableList;
    }

    public static <C extends Comparable> ImmutableRangeSet<C> copyOf(RangeSet<C> rangeSet) {
        Preconditions.checkNotNull(rangeSet);
        if (rangeSet.isEmpty()) {
            return m38549of();
        }
        if (rangeSet.encloses(Range.all())) {
            return f100499d;
        }
        if (rangeSet instanceof ImmutableRangeSet) {
            ImmutableRangeSet<C> immutableRangeSet = (ImmutableRangeSet) rangeSet;
            if (!immutableRangeSet.f100500a.isPartialView()) {
                return immutableRangeSet;
            }
        }
        return new ImmutableRangeSet<>(ImmutableList.copyOf((Collection) rangeSet.asRanges()));
    }

    /* renamed from: of */
    public static <C extends Comparable> ImmutableRangeSet<C> m38549of() {
        return f100498c;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void addAll(RangeSet<C> rangeSet) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean enclosesAll(RangeSet rangeSet) {
        return super.enclosesAll(rangeSet);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void removeAll(RangeSet<C> rangeSet) {
        throw new UnsupportedOperationException();
    }

    public static <C extends Comparable<?>> Builder<C> builder() {
        return new Builder<>();
    }

    /* renamed from: of */
    public static <C extends Comparable> ImmutableRangeSet<C> m38550of(Range<C> range) {
        Preconditions.checkNotNull(range);
        if (range.isEmpty()) {
            return m38549of();
        }
        if (range.equals(Range.all())) {
            return f100499d;
        }
        return new ImmutableRangeSet<>(ImmutableList.m38492of(range));
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void add(Range<C> range) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void addAll(Iterable<Range<C>> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeSet
    public ImmutableSet<Range<C>> asDescendingSetOfRanges() {
        ImmutableList<Range<C>> immutableList = this.f100500a;
        if (immutableList.isEmpty()) {
            return ImmutableSet.m38553of();
        }
        ImmutableList<Range<C>> reverse = immutableList.reverse();
        Range<Comparable> range = Range.f100958c;
        return new RegularImmutableSortedSet(reverse, Range.RangeLexOrdering.f100963a.reverse());
    }

    @Override // com.google.common.collect.RangeSet
    public ImmutableSet<Range<C>> asRanges() {
        ImmutableList<Range<C>> immutableList = this.f100500a;
        if (immutableList.isEmpty()) {
            return ImmutableSet.m38553of();
        }
        Range<Comparable> range = Range.f100958c;
        return new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.f100963a);
    }

    @Override // com.google.common.collect.RangeSet
    public ImmutableRangeSet<C> complement() {
        ImmutableRangeSet<C> immutableRangeSet = this.f100501b;
        if (immutableRangeSet != null) {
            return immutableRangeSet;
        }
        ImmutableList<Range<C>> immutableList = this.f100500a;
        if (immutableList.isEmpty()) {
            ImmutableRangeSet<Comparable<?>> immutableRangeSet2 = f100499d;
            this.f100501b = immutableRangeSet2;
            return immutableRangeSet2;
        }
        if (immutableList.size() == 1 && immutableList.get(0).equals(Range.all())) {
            ImmutableRangeSet<C> m38549of = m38549of();
            this.f100501b = m38549of;
            return m38549of;
        }
        ImmutableRangeSet<C> immutableRangeSet3 = new ImmutableRangeSet<>(new ComplementRanges(), this);
        this.f100501b = immutableRangeSet3;
        return immutableRangeSet3;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean enclosesAll(Iterable iterable) {
        return super.enclosesAll(iterable);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public boolean isEmpty() {
        return this.f100500a.isEmpty();
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void remove(Range<C> range) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public void removeAll(Iterable<Range<C>> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeSet
    public Range<C> span() {
        ImmutableList<Range<C>> immutableList = this.f100500a;
        if (!immutableList.isEmpty()) {
            return Range.m38719a(immutableList.get(0).f100959a, immutableList.get(immutableList.size() - 1).f100960b);
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.RangeSet
    public ImmutableRangeSet<C> subRangeSet(final Range<C> range) {
        final int i10;
        int size;
        if (!isEmpty()) {
            Range<C> span = span();
            if (range.encloses(span)) {
                return this;
            }
            if (range.isConnected(span)) {
                ImmutableList immutableList = this.f100500a;
                if (!immutableList.isEmpty() && !range.isEmpty()) {
                    if (!range.encloses(span())) {
                        if (range.hasLowerBound()) {
                            i10 = SortedLists.binarySearch(immutableList, Range.UpperBoundFn.f100964a, range.f100959a, SortedLists.KeyPresentBehavior.FIRST_AFTER, SortedLists.KeyAbsentBehavior.NEXT_HIGHER);
                        } else {
                            i10 = 0;
                        }
                        if (range.hasUpperBound()) {
                            size = SortedLists.binarySearch(immutableList, Range.LowerBoundFn.f100962a, range.f100960b, SortedLists.KeyPresentBehavior.FIRST_PRESENT, SortedLists.KeyAbsentBehavior.NEXT_HIGHER);
                        } else {
                            size = immutableList.size();
                        }
                        final int i11 = size - i10;
                        if (i11 == 0) {
                            immutableList = ImmutableList.m38491of();
                        } else {
                            immutableList = new ImmutableList<Range<Comparable>>() { // from class: com.google.common.collect.ImmutableRangeSet.1
                                @Override // com.google.common.collect.ImmutableCollection
                                public final boolean isPartialView() {
                                    return true;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.List
                                public Range<Comparable> get(int i12) {
                                    int i13 = i11;
                                    Preconditions.checkElementIndex(i12, i13);
                                    ImmutableRangeSet immutableRangeSet = ImmutableRangeSet.this;
                                    int i14 = i10;
                                    return (i12 == 0 || i12 == i13 + (-1)) ? ((Range) immutableRangeSet.f100500a.get(i12 + i14)).intersection(range) : (Range) immutableRangeSet.f100500a.get(i12 + i14);
                                }

                                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                                public int size() {
                                    return i11;
                                }
                            };
                        }
                    }
                } else {
                    immutableList = ImmutableList.m38491of();
                }
                return new ImmutableRangeSet<>(immutableList);
            }
        }
        return m38549of();
    }

    public Object writeReplace() {
        return new SerializedForm(this.f100500a);
    }

    public ImmutableRangeSet(ImmutableList<Range<C>> immutableList, ImmutableRangeSet<C> immutableRangeSet) {
        this.f100500a = immutableList;
        this.f100501b = immutableRangeSet;
    }

    public static <C extends Comparable<?>> ImmutableRangeSet<C> unionOf(Iterable<Range<C>> iterable) {
        return copyOf(TreeRangeSet.create(iterable));
    }

    public ImmutableSortedSet<C> asSet(DiscreteDomain<C> discreteDomain) {
        Preconditions.checkNotNull(discreteDomain);
        if (isEmpty()) {
            return ImmutableSortedSet.m38612of();
        }
        Range<C> canonical = span().canonical(discreteDomain);
        if (canonical.hasLowerBound()) {
            if (!canonical.hasUpperBound()) {
                try {
                    discreteDomain.maxValue();
                } catch (NoSuchElementException unused) {
                    throw new IllegalArgumentException("Neither the DiscreteDomain nor this range set are bounded above");
                }
            }
            return new AsSet(discreteDomain);
        }
        throw new IllegalArgumentException("Neither the DiscreteDomain nor this range set are bounded below");
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return super.contains(comparable);
    }

    public ImmutableRangeSet<C> difference(RangeSet<C> rangeSet) {
        TreeRangeSet create = TreeRangeSet.create(this);
        create.removeAll(rangeSet);
        return copyOf(create);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public boolean encloses(Range<C> range) {
        int binarySearch = SortedLists.binarySearch(this.f100500a, Range.m38720b(), range.f100959a, Ordering.natural(), SortedLists.KeyPresentBehavior.ANY_PRESENT, SortedLists.KeyAbsentBehavior.NEXT_LOWER);
        if (binarySearch != -1 && this.f100500a.get(binarySearch).encloses(range)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    public ImmutableRangeSet<C> intersection(RangeSet<C> rangeSet) {
        TreeRangeSet create = TreeRangeSet.create(this);
        create.removeAll(rangeSet.complement());
        return copyOf(create);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public boolean intersects(Range<C> range) {
        int binarySearch = SortedLists.binarySearch(this.f100500a, Range.m38720b(), range.f100959a, Ordering.natural(), SortedLists.KeyPresentBehavior.ANY_PRESENT, SortedLists.KeyAbsentBehavior.NEXT_HIGHER);
        ImmutableList<Range<C>> immutableList = this.f100500a;
        if (binarySearch < immutableList.size() && immutableList.get(binarySearch).isConnected(range) && !immutableList.get(binarySearch).intersection(range).isEmpty()) {
            return true;
        }
        if (binarySearch > 0) {
            int i10 = binarySearch - 1;
            if (immutableList.get(i10).isConnected(range) && !immutableList.get(i10).intersection(range).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public Range<C> rangeContaining(C c10) {
        int binarySearch = SortedLists.binarySearch(this.f100500a, Range.m38720b(), Cut.m38389a(c10), Ordering.natural(), SortedLists.KeyPresentBehavior.ANY_PRESENT, SortedLists.KeyAbsentBehavior.NEXT_LOWER);
        if (binarySearch == -1) {
            return null;
        }
        Range<C> range = this.f100500a.get(binarySearch);
        if (!range.contains(c10)) {
            return null;
        }
        return range;
    }

    public ImmutableRangeSet<C> union(RangeSet<C> rangeSet) {
        return unionOf(Iterables.concat(asRanges(), rangeSet.asRanges()));
    }

    public static <C extends Comparable<?>> ImmutableRangeSet<C> copyOf(Iterable<Range<C>> iterable) {
        return new Builder().addAll(iterable).build();
    }
}
