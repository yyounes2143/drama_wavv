package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSortedSet;
import com.google.errorprone.annotations.DoNotCall;
import java.lang.Comparable;
import java.util.NoSuchElementException;
import p629j$.util.Objects;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class ContiguousSet<C extends Comparable> extends ImmutableSortedSet<C> {

    /* renamed from: e */
    public final DiscreteDomain<C> f100279e;

    @Beta
    public static ContiguousSet<Integer> closed(int i10, int i11) {
        return create(Range.closed(Integer.valueOf(i10), Integer.valueOf(i11)), DiscreteDomain.integers());
    }

    @Beta
    public static ContiguousSet<Integer> closedOpen(int i10, int i11) {
        return create(Range.closedOpen(Integer.valueOf(i10), Integer.valueOf(i11)), DiscreteDomain.integers());
    }

    public abstract ContiguousSet<C> intersection(ContiguousSet<C> contiguousSet);

    public abstract Range<C> range();

    public abstract Range<C> range(BoundType boundType, BoundType boundType2);

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: w */
    public abstract ContiguousSet<C> mo38383t(C c10, boolean z10);

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: x */
    public abstract ContiguousSet<C> mo38384u(C c10, boolean z10, C c11, boolean z11);

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: y */
    public abstract ContiguousSet<C> mo38385v(C c10, boolean z10);

    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public static <E> ImmutableSortedSet.Builder<E> builder() {
        throw new UnsupportedOperationException();
    }

    @Beta
    public static ContiguousSet<Long> closed(long j10, long j11) {
        return create(Range.closed(Long.valueOf(j10), Long.valueOf(j11)), DiscreteDomain.longs());
    }

    @Beta
    public static ContiguousSet<Long> closedOpen(long j10, long j11) {
        return create(Range.closedOpen(Long.valueOf(j10), Long.valueOf(j11)), DiscreteDomain.longs());
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* renamed from: m */
    public ImmutableSortedSet<C> mo38382m() {
        return new DescendingImmutableSortedSet(this);
    }

    public ContiguousSet(DiscreteDomain<C> discreteDomain) {
        super(Ordering.natural());
        this.f100279e = discreteDomain;
    }

    public static <C extends Comparable> ContiguousSet<C> create(Range<C> range, DiscreteDomain<C> discreteDomain) {
        Range<C> range2;
        Preconditions.checkNotNull(range);
        Preconditions.checkNotNull(discreteDomain);
        try {
            if (!range.hasLowerBound()) {
                range2 = range.intersection(Range.atLeast(discreteDomain.minValue()));
            } else {
                range2 = range;
            }
            if (!range.hasUpperBound()) {
                range2 = range2.intersection(Range.atMost(discreteDomain.maxValue()));
            }
            if (!range2.isEmpty()) {
                C mo38396k = range.f100959a.mo38396k(discreteDomain);
                Objects.requireNonNull(mo38396k);
                C mo38394i = range.f100960b.mo38394i(discreteDomain);
                Objects.requireNonNull(mo38394i);
                if (mo38396k.compareTo(mo38394i) <= 0) {
                    return new RegularContiguousSet(range2, discreteDomain);
                }
            }
            return new ContiguousSet<>(discreteDomain);
        } catch (NoSuchElementException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return range().toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> headSet(C c10) {
        return mo38383t((Comparable) Preconditions.checkNotNull(c10), false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> subSet(C c10, C c11) {
        Preconditions.checkNotNull(c10);
        Preconditions.checkNotNull(c11);
        Preconditions.checkArgument(comparator().compare(c10, c11) <= 0);
        return mo38384u(c10, true, c11, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public ContiguousSet<C> tailSet(C c10) {
        return mo38385v((Comparable) Preconditions.checkNotNull(c10), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public ContiguousSet<C> headSet(C c10, boolean z10) {
        return mo38383t((Comparable) Preconditions.checkNotNull(c10), z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public ContiguousSet<C> tailSet(C c10, boolean z10) {
        return mo38385v((Comparable) Preconditions.checkNotNull(c10), z10);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public ContiguousSet<C> subSet(C c10, boolean z10, C c11, boolean z11) {
        Preconditions.checkNotNull(c10);
        Preconditions.checkNotNull(c11);
        Preconditions.checkArgument(comparator().compare(c10, c11) <= 0);
        return mo38384u(c10, z10, c11, z11);
    }
}
