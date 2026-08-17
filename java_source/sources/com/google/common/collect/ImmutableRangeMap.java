package com.google.common.collect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Cut;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Maps;
import com.google.common.collect.Range;
import com.google.common.collect.SortedLists;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NoSuchElementException;

@Beta
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class ImmutableRangeMap<K extends Comparable<?>, V> implements RangeMap<K, V>, Serializable {

    /* renamed from: c */
    public static final ImmutableRangeMap<Comparable<?>, Object> f100487c = new ImmutableRangeMap<>(ImmutableList.m38491of(), ImmutableList.m38491of());

    /* renamed from: a */
    public final transient ImmutableList<Range<K>> f100488a;

    /* renamed from: b */
    public final transient ImmutableList<V> f100489b;

    @DoNotMock
    /* loaded from: classes3.dex */
    public static final class Builder<K extends Comparable<?>, V> {

        /* renamed from: a */
        public final ArrayList f100496a = Lists.newArrayList();

        public ImmutableRangeMap<K, V> build() {
            Range<Comparable> range = Range.f100958c;
            Comparator onResultOf = Range.RangeLexOrdering.f100963a.onResultOf(Maps.EntryFunction.KEY);
            ArrayList arrayList = this.f100496a;
            Collections.sort(arrayList, onResultOf);
            ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(arrayList.size());
            ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder2 = new ImmutableCollection.ArrayBasedBuilder(arrayList.size());
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Range range2 = (Range) ((Map.Entry) arrayList.get(i10)).getKey();
                if (i10 > 0) {
                    Range range3 = (Range) ((Map.Entry) arrayList.get(i10 - 1)).getKey();
                    if (range2.isConnected(range3) && !range2.intersection(range3).isEmpty()) {
                        String valueOf = String.valueOf(range3);
                        String valueOf2 = String.valueOf(range2);
                        throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 47, "Overlapping ranges: range ", valueOf, " overlaps with entry ", valueOf2));
                    }
                }
                arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) range2);
                arrayBasedBuilder2.add((ImmutableCollection.ArrayBasedBuilder) ((Map.Entry) arrayList.get(i10)).getValue());
            }
            return new ImmutableRangeMap<>(arrayBasedBuilder.build(), arrayBasedBuilder2.build());
        }

        @CanIgnoreReturnValue
        public Builder<K, V> put(Range<K> range, V v10) {
            Preconditions.checkNotNull(range);
            Preconditions.checkNotNull(v10);
            Preconditions.checkArgument(!range.isEmpty(), "Range must not be empty, but was %s", range);
            this.f100496a.add(Maps.immutableEntry(range, v10));
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<K, V> putAll(RangeMap<K, ? extends V> rangeMap) {
            for (Map.Entry<Range<K>, ? extends V> entry : rangeMap.asMapOfRanges().entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static class SerializedForm<K extends Comparable<?>, V> implements Serializable {

        /* renamed from: a */
        public final ImmutableMap<Range<K>, V> f100497a;

        public Object readResolve() {
            ImmutableMap<Range<K>, V> immutableMap = this.f100497a;
            if (immutableMap.isEmpty()) {
                return ImmutableRangeMap.m38546of();
            }
            Builder builder = new Builder();
            UnmodifiableIterator<Map.Entry<Range<K>, V>> it = immutableMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Range<K>, V> next = it.next();
                builder.put(next.getKey(), next.getValue());
            }
            return builder.build();
        }

        public SerializedForm(ImmutableMap<Range<K>, V> immutableMap) {
            this.f100497a = immutableMap;
        }
    }

    /* renamed from: of */
    public static <K extends Comparable<?>, V> ImmutableRangeMap<K, V> m38546of() {
        return (ImmutableRangeMap<K, V>) f100487c;
    }

    public static <K extends Comparable<?>, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    public static <K extends Comparable<?>, V> ImmutableRangeMap<K, V> copyOf(RangeMap<K, ? extends V> rangeMap) {
        if (rangeMap instanceof ImmutableRangeMap) {
            return (ImmutableRangeMap) rangeMap;
        }
        Map<Range<K>, ? extends V> asMapOfRanges = rangeMap.asMapOfRanges();
        ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(asMapOfRanges.size());
        ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder2 = new ImmutableCollection.ArrayBasedBuilder(asMapOfRanges.size());
        for (Map.Entry<Range<K>, ? extends V> entry : asMapOfRanges.entrySet()) {
            arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) entry.getKey());
            arrayBasedBuilder2.add((ImmutableCollection.ArrayBasedBuilder) entry.getValue());
        }
        return new ImmutableRangeMap<>(arrayBasedBuilder.build(), arrayBasedBuilder2.build());
    }

    /* renamed from: of */
    public static <K extends Comparable<?>, V> ImmutableRangeMap<K, V> m38547of(Range<K> range, V v10) {
        return new ImmutableRangeMap<>(ImmutableList.m38492of(range), ImmutableList.m38492of(v10));
    }

    @Override // com.google.common.collect.RangeMap
    public ImmutableMap<Range<K>, V> asDescendingMapOfRanges() {
        ImmutableList<Range<K>> immutableList = this.f100488a;
        if (immutableList.isEmpty()) {
            return ImmutableMap.m38512of();
        }
        ImmutableList<Range<K>> reverse = immutableList.reverse();
        Range<Comparable> range = Range.f100958c;
        return new ImmutableSortedMap(new RegularImmutableSortedSet(reverse, Range.RangeLexOrdering.f100963a.reverse()), this.f100489b.reverse(), null);
    }

    @Override // com.google.common.collect.RangeMap
    public ImmutableMap<Range<K>, V> asMapOfRanges() {
        ImmutableList<Range<K>> immutableList = this.f100488a;
        if (immutableList.isEmpty()) {
            return ImmutableMap.m38512of();
        }
        Range<Comparable> range = Range.f100958c;
        return new ImmutableSortedMap(new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.f100963a), this.f100489b, null);
    }

    @Override // com.google.common.collect.RangeMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeMap
    public boolean equals(Object obj) {
        if (obj instanceof RangeMap) {
            return asMapOfRanges().equals(((RangeMap) obj).asMapOfRanges());
        }
        return false;
    }

    @Override // com.google.common.collect.RangeMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void put(Range<K> range, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void putAll(RangeMap<K, V> rangeMap) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void putCoalescing(Range<K> range, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeMap
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void remove(Range<K> range) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.RangeMap
    public Range<K> span() {
        ImmutableList<Range<K>> immutableList = this.f100488a;
        if (!immutableList.isEmpty()) {
            return Range.m38719a(immutableList.get(0).f100959a, immutableList.get(immutableList.size() - 1).f100960b);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.RangeMap
    public ImmutableRangeMap<K, V> subRangeMap(final Range<K> range) {
        if (((Range) Preconditions.checkNotNull(range)).isEmpty()) {
            return m38546of();
        }
        ImmutableList<Range<K>> immutableList = this.f100488a;
        if (immutableList.isEmpty() || range.encloses(span())) {
            return this;
        }
        Range.UpperBoundFn upperBoundFn = Range.UpperBoundFn.f100964a;
        SortedLists.KeyPresentBehavior keyPresentBehavior = SortedLists.KeyPresentBehavior.FIRST_AFTER;
        SortedLists.KeyAbsentBehavior keyAbsentBehavior = SortedLists.KeyAbsentBehavior.NEXT_HIGHER;
        final int binarySearch = SortedLists.binarySearch(immutableList, upperBoundFn, range.f100959a, keyPresentBehavior, keyAbsentBehavior);
        int binarySearch2 = SortedLists.binarySearch(immutableList, Range.LowerBoundFn.f100962a, range.f100960b, SortedLists.KeyPresentBehavior.ANY_PRESENT, keyAbsentBehavior);
        if (binarySearch >= binarySearch2) {
            return m38546of();
        }
        final int i10 = binarySearch2 - binarySearch;
        return (ImmutableRangeMap<K, V>) new ImmutableRangeMap<K, V>(new ImmutableList<Range<K>>() { // from class: com.google.common.collect.ImmutableRangeMap.1
            @Override // com.google.common.collect.ImmutableCollection
            public final boolean isPartialView() {
                return true;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.List
            public Range<K> get(int i11) {
                int i12 = i10;
                Preconditions.checkElementIndex(i11, i12);
                ImmutableRangeMap immutableRangeMap = ImmutableRangeMap.this;
                int i13 = binarySearch;
                return (i11 == 0 || i11 == i12 + (-1)) ? ((Range) immutableRangeMap.f100488a.get(i11 + i13)).intersection(range) : (Range) immutableRangeMap.f100488a.get(i11 + i13);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return i10;
            }
        }, this.f100489b.subList(binarySearch, binarySearch2)) { // from class: com.google.common.collect.ImmutableRangeMap.2
            @Override // com.google.common.collect.ImmutableRangeMap, com.google.common.collect.RangeMap
            public ImmutableRangeMap<K, V> subRangeMap(Range<K> range2) {
                Range<K> range3 = range;
                if (range3.isConnected(range2)) {
                    return this.subRangeMap((Range) range2.intersection(range3));
                }
                return ImmutableRangeMap.m38546of();
            }

            @Override // com.google.common.collect.ImmutableRangeMap, com.google.common.collect.RangeMap
            public /* bridge */ /* synthetic */ Map asDescendingMapOfRanges() {
                return super.asDescendingMapOfRanges();
            }

            @Override // com.google.common.collect.ImmutableRangeMap, com.google.common.collect.RangeMap
            public /* bridge */ /* synthetic */ Map asMapOfRanges() {
                return super.asMapOfRanges();
            }
        };
    }

    public Object writeReplace() {
        return new SerializedForm(asMapOfRanges());
    }

    public ImmutableRangeMap(ImmutableList<Range<K>> immutableList, ImmutableList<V> immutableList2) {
        this.f100488a = immutableList;
        this.f100489b = immutableList2;
    }

    @Override // com.google.common.collect.RangeMap
    public V get(K k8) {
        Function m38720b = Range.m38720b();
        Cut.BelowValue m38389a = Cut.m38389a(k8);
        SortedLists.KeyPresentBehavior keyPresentBehavior = SortedLists.KeyPresentBehavior.ANY_PRESENT;
        SortedLists.KeyAbsentBehavior keyAbsentBehavior = SortedLists.KeyAbsentBehavior.NEXT_LOWER;
        ImmutableList<Range<K>> immutableList = this.f100488a;
        int binarySearch = SortedLists.binarySearch(immutableList, (Function<? super E, Cut.BelowValue>) m38720b, m38389a, keyPresentBehavior, keyAbsentBehavior);
        if (binarySearch == -1 || !immutableList.get(binarySearch).contains(k8)) {
            return null;
        }
        return this.f100489b.get(binarySearch);
    }

    @Override // com.google.common.collect.RangeMap
    public Map.Entry<Range<K>, V> getEntry(K k8) {
        Function m38720b = Range.m38720b();
        Cut.BelowValue m38389a = Cut.m38389a(k8);
        SortedLists.KeyPresentBehavior keyPresentBehavior = SortedLists.KeyPresentBehavior.ANY_PRESENT;
        SortedLists.KeyAbsentBehavior keyAbsentBehavior = SortedLists.KeyAbsentBehavior.NEXT_LOWER;
        ImmutableList<Range<K>> immutableList = this.f100488a;
        int binarySearch = SortedLists.binarySearch(immutableList, (Function<? super E, Cut.BelowValue>) m38720b, m38389a, keyPresentBehavior, keyAbsentBehavior);
        if (binarySearch == -1) {
            return null;
        }
        Range<K> range = immutableList.get(binarySearch);
        if (!range.contains(k8)) {
            return null;
        }
        return Maps.immutableEntry(range, this.f100489b.get(binarySearch));
    }

    @Override // com.google.common.collect.RangeMap
    public int hashCode() {
        return asMapOfRanges().hashCode();
    }

    @Override // com.google.common.collect.RangeMap
    public String toString() {
        return asMapOfRanges().toString();
    }
}
