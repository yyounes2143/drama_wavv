package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Cut;
import com.google.common.collect.Iterators;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;

@Beta
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public class TreeRangeSet<C extends Comparable<?>> extends AbstractRangeSet<C> implements Serializable {

    /* renamed from: a */
    @VisibleForTesting
    public final AbstractMap f101208a;

    /* renamed from: b */
    public transient Set<Range<C>> f101209b;

    /* renamed from: c */
    public transient Set<Range<C>> f101210c;

    /* renamed from: d */
    public transient RangeSet<C> f101211d;

    /* loaded from: classes2.dex */
    public final class AsRanges extends ForwardingCollection<Range<C>> implements Set<Range<C>> {

        /* renamed from: a */
        public final Collection<Range<C>> f101212a;

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f101212a;
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection<Range<C>> mo38256l() {
            return this.f101212a;
        }

        public AsRanges(Collection collection) {
            this.f101212a = collection;
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
    public final class Complement extends TreeRangeSet<C> {
        /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractMap, java.util.NavigableMap] */
        public Complement() {
            super(new ComplementRangesByLowerBound(TreeRangeSet.this.f101208a, Range.all()));
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public void add(Range<C> range) {
            TreeRangeSet.this.remove(range);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.RangeSet
        public RangeSet<C> complement() {
            return TreeRangeSet.this;
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public boolean contains(C c10) {
            return !TreeRangeSet.this.contains(c10);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public void remove(Range<C> range) {
            TreeRangeSet.this.add(range);
        }
    }

    /* loaded from: classes2.dex */
    public static final class ComplementRangesByLowerBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* renamed from: a */
        public final AbstractMap f101214a;

        /* renamed from: b */
        public final NavigableMap<Cut<C>, Range<C>> f101215b;

        /* renamed from: c */
        public final Range<Cut<C>> f101216c;

        public ComplementRangesByLowerBound() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ComplementRangesByLowerBound(NavigableMap<Cut<C>, Range<C>> navigableMap, Range<Cut<C>> range) {
            this.f101214a = (AbstractMap) navigableMap;
            this.f101215b = new RangesByUpperBound(navigableMap);
            this.f101216c = range;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38317a() {
            Collection values;
            boolean z10;
            Range<Cut<C>> range = this.f101216c;
            boolean hasLowerBound = range.hasLowerBound();
            NavigableMap<Cut<C>, Range<C>> navigableMap = this.f101215b;
            if (hasLowerBound) {
                Cut<C> lowerEndpoint = range.lowerEndpoint();
                if (range.lowerBoundType() == BoundType.CLOSED) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                values = navigableMap.tailMap(lowerEndpoint, z10).values();
            } else {
                values = ((AbstractMap) navigableMap).values();
            }
            PeekingIterator peekingIterator = Iterators.peekingIterator(values.iterator());
            Cut<C> cut = Cut.BelowAll.f100284b;
            if (!range.contains(cut) || (peekingIterator.hasNext() && ((Range) peekingIterator.peek()).f100959a == cut)) {
                if (peekingIterator.hasNext()) {
                    cut = ((Range) peekingIterator.next()).f100960b;
                } else {
                    return Iterators.ArrayItr.f100609d;
                }
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>(cut, peekingIterator) { // from class: com.google.common.collect.TreeRangeSet.ComplementRangesByLowerBound.1

                /* renamed from: c */
                public Cut<C> f101217c;

                /* renamed from: d */
                public final /* synthetic */ PeekingIterator f101218d;

                {
                    this.f101218d = peekingIterator;
                    this.f101217c = cut;
                }

                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    Range range2;
                    if (!ComplementRangesByLowerBound.this.f101216c.f100960b.mo38395j(this.f101217c)) {
                        Cut<C> cut2 = this.f101217c;
                        Cut.AboveAll aboveAll = Cut.AboveAll.f100283b;
                        if (cut2 != aboveAll) {
                            PeekingIterator peekingIterator2 = this.f101218d;
                            if (peekingIterator2.hasNext()) {
                                Range range3 = (Range) peekingIterator2.next();
                                range2 = new Range(this.f101217c, range3.f100959a);
                                this.f101217c = range3.f100960b;
                            } else {
                                range2 = new Range(this.f101217c, aboveAll);
                                this.f101217c = aboveAll;
                            }
                            return Maps.immutableEntry(range2.f100959a, range2);
                        }
                    }
                    this.f100112a = AbstractIterator.State.DONE;
                    return null;
                }
            };
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractMap, java.util.Map, java.util.NavigableMap] */
        @Override // com.google.common.collect.AbstractNavigableMap
        /* renamed from: b */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38302b() {
            Cut<C> cut;
            boolean z10;
            Object obj;
            Range<Cut<C>> range = this.f101216c;
            if (range.hasUpperBound()) {
                cut = range.upperEndpoint();
            } else {
                cut = Cut.AboveAll.f100283b;
            }
            if (range.hasUpperBound() && range.upperBoundType() == BoundType.CLOSED) {
                z10 = true;
            } else {
                z10 = false;
            }
            PeekingIterator peekingIterator = Iterators.peekingIterator(this.f101215b.headMap(cut, z10).descendingMap().values().iterator());
            boolean hasNext = peekingIterator.hasNext();
            ?? r32 = this.f101214a;
            if (hasNext) {
                if (((Range) peekingIterator.peek()).f100960b == Cut.AboveAll.f100283b) {
                    obj = ((Range) peekingIterator.next()).f100959a;
                } else {
                    obj = (Cut) r32.higherKey(((Range) peekingIterator.peek()).f100960b);
                }
            } else {
                Cut.BelowAll belowAll = Cut.BelowAll.f100284b;
                if (range.contains(belowAll) && !r32.containsKey(belowAll)) {
                    obj = (Cut) r32.higherKey(belowAll);
                } else {
                    return Iterators.ArrayItr.f100609d;
                }
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>((Cut) MoreObjects.firstNonNull(obj, Cut.AboveAll.f100283b), peekingIterator) { // from class: com.google.common.collect.TreeRangeSet.ComplementRangesByLowerBound.2

                /* renamed from: c */
                public Cut<C> f101220c;

                /* renamed from: d */
                public final /* synthetic */ PeekingIterator f101221d;

                {
                    this.f101221d = peekingIterator;
                    this.f101220c = r2;
                }

                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    Cut<C> cut2 = this.f101220c;
                    Cut.BelowAll belowAll2 = Cut.BelowAll.f100284b;
                    if (cut2 == belowAll2) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    PeekingIterator peekingIterator2 = this.f101221d;
                    boolean hasNext2 = peekingIterator2.hasNext();
                    ComplementRangesByLowerBound complementRangesByLowerBound = ComplementRangesByLowerBound.this;
                    if (hasNext2) {
                        Range range2 = (Range) peekingIterator2.next();
                        Range range3 = new Range(range2.f100960b, this.f101220c);
                        this.f101220c = range2.f100959a;
                        Cut<Cut<C>> cut3 = complementRangesByLowerBound.f101216c.f100959a;
                        Cut<C> cut4 = range3.f100959a;
                        if (cut3.mo38395j(cut4)) {
                            return Maps.immutableEntry(cut4, range3);
                        }
                    } else if (complementRangesByLowerBound.f101216c.f100959a.mo38395j(belowAll2)) {
                        Range range4 = new Range(belowAll2, this.f101220c);
                        this.f101220c = belowAll2;
                        return Maps.immutableEntry(belowAll2, range4);
                    }
                    this.f100112a = AbstractIterator.State.DONE;
                    return null;
                }
            };
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.AbstractMap, java.util.NavigableMap] */
        /* renamed from: c */
        public final NavigableMap<Cut<C>, Range<C>> m38793c(Range<Cut<C>> range) {
            Range<Cut<C>> range2 = this.f101216c;
            if (!range2.isConnected(range)) {
                return ImmutableSortedMap.m38571of();
            }
            return new ComplementRangesByLowerBound(this.f101214a, range.intersection(range2));
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        public Range<C> get(Object obj) {
            if (obj instanceof Cut) {
                try {
                    Cut<C> cut = (Cut) obj;
                    Map.Entry<Cut<C>, Range<C>> firstEntry = tailMap((Cut) cut, true).firstEntry();
                    if (firstEntry != null && firstEntry.getKey().equals(cut)) {
                        return firstEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> headMap(Cut<C> cut, boolean z10) {
            return m38793c(Range.upTo(cut, BoundType.m38321a(z10)));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> subMap(Cut<C> cut, boolean z10, Cut<C> cut2, boolean z11) {
            return m38793c(Range.range(cut, BoundType.m38321a(z10), cut2, BoundType.m38321a(z11)));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> tailMap(Cut<C> cut, boolean z10) {
            return m38793c(Range.downTo(cut, BoundType.m38321a(z10)));
        }

        @Override // java.util.SortedMap
        public Comparator<? super Cut<C>> comparator() {
            return Ordering.natural();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return Iterators.size(mo38317a());
        }
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static final class RangesByUpperBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* renamed from: a */
        public final NavigableMap<Cut<C>, Range<C>> f101223a;

        /* renamed from: b */
        public final Range<Cut<C>> f101224b;

        public RangesByUpperBound(NavigableMap<Cut<C>, Range<C>> navigableMap) {
            this.f101223a = navigableMap;
            this.f101224b = Range.all();
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38317a() {
            final Iterator<Range<C>> it;
            Range<Cut<C>> range = this.f101224b;
            boolean hasLowerBound = range.hasLowerBound();
            NavigableMap<Cut<C>, Range<C>> navigableMap = this.f101223a;
            if (!hasLowerBound) {
                it = navigableMap.values().iterator();
            } else {
                Map.Entry<Cut<C>, Range<C>> lowerEntry = navigableMap.lowerEntry(range.lowerEndpoint());
                if (lowerEntry == null) {
                    it = navigableMap.values().iterator();
                } else {
                    if (range.f100959a.mo38395j(lowerEntry.getValue().f100960b)) {
                        it = navigableMap.tailMap(lowerEntry.getKey(), true).values().iterator();
                    } else {
                        it = navigableMap.tailMap(range.lowerEndpoint(), true).values().iterator();
                    }
                }
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.RangesByUpperBound.1
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    Iterator it2 = it;
                    if (!it2.hasNext()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range range2 = (Range) it2.next();
                    if (RangesByUpperBound.this.f101224b.f100960b.mo38395j(range2.f100960b)) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    return Maps.immutableEntry(range2.f100960b, range2);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        /* renamed from: b */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38302b() {
            Collection<Range<C>> values;
            Range<Cut<C>> range = this.f101224b;
            boolean hasUpperBound = range.hasUpperBound();
            NavigableMap<Cut<C>, Range<C>> navigableMap = this.f101223a;
            if (hasUpperBound) {
                values = navigableMap.headMap(range.upperEndpoint(), false).descendingMap().values();
            } else {
                values = navigableMap.descendingMap().values();
            }
            final PeekingIterator peekingIterator = Iterators.peekingIterator(values.iterator());
            if (peekingIterator.hasNext()) {
                if (range.f100960b.mo38395j(((Range) peekingIterator.peek()).f100960b)) {
                    peekingIterator.next();
                }
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.RangesByUpperBound.2
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    PeekingIterator peekingIterator2 = peekingIterator;
                    if (!peekingIterator2.hasNext()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range range2 = (Range) peekingIterator2.next();
                    if (RangesByUpperBound.this.f101224b.f100959a.mo38395j(range2.f100960b)) {
                        return Maps.immutableEntry(range2.f100960b, range2);
                    }
                    this.f100112a = AbstractIterator.State.DONE;
                    return null;
                }
            };
        }

        /* renamed from: c */
        public final NavigableMap<Cut<C>, Range<C>> m38794c(Range<Cut<C>> range) {
            Range<Cut<C>> range2 = this.f101224b;
            if (range.isConnected(range2)) {
                return new RangesByUpperBound(this.f101223a, range.intersection(range2));
            }
            return ImmutableSortedMap.m38571of();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        public Range<C> get(Object obj) {
            Map.Entry<Cut<C>, Range<C>> lowerEntry;
            if (obj instanceof Cut) {
                try {
                    Cut<C> cut = (Cut) obj;
                    if (this.f101224b.contains(cut) && (lowerEntry = this.f101223a.lowerEntry(cut)) != null && lowerEntry.getValue().f100960b.equals(cut)) {
                        return lowerEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> headMap(Cut<C> cut, boolean z10) {
            return m38794c(Range.upTo(cut, BoundType.m38321a(z10)));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            if (this.f101224b.equals(Range.all())) {
                return this.f101223a.isEmpty();
            }
            if (!mo38317a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            if (this.f101224b.equals(Range.all())) {
                return this.f101223a.size();
            }
            return Iterators.size(mo38317a());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> subMap(Cut<C> cut, boolean z10, Cut<C> cut2, boolean z11) {
            return m38794c(Range.range(cut, BoundType.m38321a(z10), cut2, BoundType.m38321a(z11)));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> tailMap(Cut<C> cut, boolean z10) {
            return m38794c(Range.downTo(cut, BoundType.m38321a(z10)));
        }

        @Override // java.util.SortedMap
        public Comparator<? super Cut<C>> comparator() {
            return Ordering.natural();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        public RangesByUpperBound(NavigableMap<Cut<C>, Range<C>> navigableMap, Range<Cut<C>> range) {
            this.f101223a = navigableMap;
            this.f101224b = range;
        }
    }

    /* loaded from: classes2.dex */
    public final class SubRangeSet extends TreeRangeSet<C> {

        /* renamed from: e */
        public final Range<C> f101229e;

        /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractMap, java.util.NavigableMap] */
        public SubRangeSet(Range<C> range) {
            super(new SubRangeSetRangesByLowerBound(Range.all(), range, TreeRangeSet.this.f101208a));
            this.f101229e = range;
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public void add(Range<C> range) {
            Range<C> range2 = this.f101229e;
            Preconditions.checkArgument(range2.encloses(range), "Cannot add range %s to subRangeSet(%s)", range, range2);
            TreeRangeSet.this.add(range);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public void clear() {
            TreeRangeSet.this.remove(this.f101229e);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public boolean contains(C c10) {
            if (this.f101229e.contains(c10) && TreeRangeSet.this.contains(c10)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractMap, java.util.NavigableMap] */
        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public boolean encloses(Range<C> range) {
            Range range2;
            Range<C> range3 = this.f101229e;
            if (range3.isEmpty() || !range3.encloses(range)) {
                return false;
            }
            TreeRangeSet treeRangeSet = TreeRangeSet.this;
            Preconditions.checkNotNull(range);
            Map.Entry floorEntry = treeRangeSet.f101208a.floorEntry(range.f100959a);
            if (floorEntry != null && ((Range) floorEntry.getValue()).encloses(range)) {
                range2 = (Range) floorEntry.getValue();
            } else {
                range2 = null;
            }
            if (range2 == null || range2.intersection(range3).isEmpty()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public Range<C> rangeContaining(C c10) {
            Range<C> rangeContaining;
            Range<C> range = this.f101229e;
            if (!range.contains(c10) || (rangeContaining = TreeRangeSet.this.rangeContaining(c10)) == null) {
                return null;
            }
            return rangeContaining.intersection(range);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public void remove(Range<C> range) {
            Range<C> range2 = this.f101229e;
            if (range.isConnected(range2)) {
                TreeRangeSet.this.remove(range.intersection(range2));
            }
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.RangeSet
        public RangeSet<C> subRangeSet(Range<C> range) {
            Range<C> range2 = this.f101229e;
            if (range.encloses(range2)) {
                return this;
            }
            if (range.isConnected(range2)) {
                return new SubRangeSet(range2.intersection(range));
            }
            return ImmutableRangeSet.m38549of();
        }
    }

    /* loaded from: classes2.dex */
    public static final class SubRangeSetRangesByLowerBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* renamed from: a */
        public final Range<Cut<C>> f101231a;

        /* renamed from: b */
        public final Range<C> f101232b;

        /* renamed from: c */
        public final NavigableMap<Cut<C>, Range<C>> f101233c;

        /* renamed from: d */
        public final NavigableMap<Cut<C>, Range<C>> f101234d;

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38317a() {
            final Iterator<Range<C>> it;
            Range<C> range = this.f101232b;
            if (range.isEmpty()) {
                return Iterators.ArrayItr.f100609d;
            }
            Range<Cut<C>> range2 = this.f101231a;
            Cut<Cut<C>> cut = range2.f100960b;
            Cut<C> cut2 = range.f100959a;
            if (cut.mo38395j(cut2)) {
                return Iterators.ArrayItr.f100609d;
            }
            Cut<Cut<C>> cut3 = range2.f100959a;
            boolean z10 = false;
            if (cut3.mo38395j(cut2)) {
                it = this.f101234d.tailMap(cut2, false).values().iterator();
            } else {
                Cut<C> mo38393f = cut3.mo38393f();
                if (range2.lowerBoundType() == BoundType.CLOSED) {
                    z10 = true;
                }
                it = this.f101233c.tailMap(mo38393f, z10).values().iterator();
            }
            final Cut cut4 = (Cut) Ordering.natural().min(range2.f100960b, Cut.m38389a(range.f100960b));
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.SubRangeSetRangesByLowerBound.1
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    Iterator it2 = it;
                    if (!it2.hasNext()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range range3 = (Range) it2.next();
                    if (cut4.mo38395j(range3.f100959a)) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range intersection = range3.intersection(SubRangeSetRangesByLowerBound.this.f101232b);
                    return Maps.immutableEntry(intersection.f100959a, intersection);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        /* renamed from: b */
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> mo38302b() {
            boolean z10;
            Range<C> range = this.f101232b;
            if (range.isEmpty()) {
                return Iterators.ArrayItr.f100609d;
            }
            Cut cut = (Cut) Ordering.natural().min(this.f101231a.f100960b, Cut.m38389a(range.f100960b));
            Cut<C> cut2 = (Cut) cut.mo38393f();
            if (cut.mo38398m() == BoundType.CLOSED) {
                z10 = true;
            } else {
                z10 = false;
            }
            final Iterator<Range<C>> it = this.f101233c.headMap(cut2, z10).descendingMap().values().iterator();
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.SubRangeSetRangesByLowerBound.2
                @Override // com.google.common.collect.AbstractIterator
                public final Object computeNext() {
                    Iterator it2 = it;
                    if (!it2.hasNext()) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range range2 = (Range) it2.next();
                    SubRangeSetRangesByLowerBound subRangeSetRangesByLowerBound = SubRangeSetRangesByLowerBound.this;
                    if (subRangeSetRangesByLowerBound.f101232b.f100959a.compareTo(range2.f100960b) >= 0) {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                    Range intersection = range2.intersection(subRangeSetRangesByLowerBound.f101232b);
                    if (subRangeSetRangesByLowerBound.f101231a.contains(intersection.f100959a)) {
                        return Maps.immutableEntry(intersection.f100959a, intersection);
                    }
                    this.f100112a = AbstractIterator.State.DONE;
                    return null;
                }
            };
        }

        /* renamed from: c */
        public final NavigableMap<Cut<C>, Range<C>> m38795c(Range<Cut<C>> range) {
            Range<Cut<C>> range2 = this.f101231a;
            if (!range.isConnected(range2)) {
                return ImmutableSortedMap.m38571of();
            }
            return new SubRangeSetRangesByLowerBound(range2.intersection(range), this.f101232b, this.f101233c);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        public Range<C> get(Object obj) {
            Range<C> range = this.f101232b;
            if (obj instanceof Cut) {
                try {
                    Cut<C> cut = (Cut) obj;
                    if (this.f101231a.contains(cut) && cut.compareTo(range.f100959a) >= 0 && cut.compareTo(range.f100960b) < 0) {
                        boolean equals = cut.equals(range.f100959a);
                        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f101233c;
                        if (equals) {
                            Map.Entry<Cut<C>, Range<C>> floorEntry = navigableMap.floorEntry(cut);
                            Range<C> value = floorEntry == null ? null : floorEntry.getValue();
                            if (value != null && value.f100960b.compareTo(range.f100959a) > 0) {
                                return value.intersection(range);
                            }
                        } else {
                            Range<C> range2 = navigableMap.get(cut);
                            if (range2 != null) {
                                return range2.intersection(range);
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> headMap(Cut<C> cut, boolean z10) {
            return m38795c(Range.upTo(cut, BoundType.m38321a(z10)));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> subMap(Cut<C> cut, boolean z10, Cut<C> cut2, boolean z11) {
            return m38795c(Range.range(cut, BoundType.m38321a(z10), cut2, BoundType.m38321a(z11)));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<Cut<C>, Range<C>> tailMap(Cut<C> cut, boolean z10) {
            return m38795c(Range.downTo(cut, BoundType.m38321a(z10)));
        }

        public SubRangeSetRangesByLowerBound(Range<Cut<C>> range, Range<C> range2, NavigableMap<Cut<C>, Range<C>> navigableMap) {
            this.f101231a = (Range) Preconditions.checkNotNull(range);
            this.f101232b = (Range) Preconditions.checkNotNull(range2);
            this.f101233c = (NavigableMap) Preconditions.checkNotNull(navigableMap);
            this.f101234d = new RangesByUpperBound(navigableMap);
        }

        @Override // java.util.SortedMap
        public Comparator<? super Cut<C>> comparator() {
            return Ordering.natural();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return Iterators.size(mo38317a());
        }
    }

    public static <C extends Comparable<?>> TreeRangeSet<C> create() {
        return new TreeRangeSet<>(new TreeMap());
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void addAll(RangeSet rangeSet) {
        super.addAll(rangeSet);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean enclosesAll(RangeSet rangeSet) {
        return super.enclosesAll(rangeSet);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void removeAll(RangeSet rangeSet) {
        super.removeAll(rangeSet);
    }

    public static <C extends Comparable<?>> TreeRangeSet<C> create(RangeSet<C> rangeSet) {
        TreeRangeSet<C> create = create();
        create.addAll(rangeSet);
        return create;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void addAll(Iterable iterable) {
        super.addAll(iterable);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.RangeSet
    public Set<Range<C>> asDescendingSetOfRanges() {
        Set<Range<C>> set = this.f101210c;
        if (set == null) {
            AsRanges asRanges = new AsRanges(this.f101208a.descendingMap().values());
            this.f101210c = asRanges;
            return asRanges;
        }
        return set;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, java.util.SortedMap] */
    @Override // com.google.common.collect.RangeSet
    public Set<Range<C>> asRanges() {
        Set<Range<C>> set = this.f101209b;
        if (set == null) {
            AsRanges asRanges = new AsRanges(this.f101208a.values());
            this.f101209b = asRanges;
            return asRanges;
        }
        return set;
    }

    @Override // com.google.common.collect.RangeSet
    public RangeSet<C> complement() {
        RangeSet<C> rangeSet = this.f101211d;
        if (rangeSet == null) {
            Complement complement = new Complement();
            this.f101211d = complement;
            return complement;
        }
        return rangeSet;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean enclosesAll(Iterable iterable) {
        return super.enclosesAll(iterable);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void removeAll(Iterable iterable) {
        super.removeAll(iterable);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.RangeSet
    public Range<C> span() {
        ?? r02 = this.f101208a;
        Map.Entry firstEntry = r02.firstEntry();
        Map.Entry lastEntry = r02.lastEntry();
        if (firstEntry != null && lastEntry != null) {
            return new Range<>(((Range) firstEntry.getValue()).f100959a, ((Range) lastEntry.getValue()).f100960b);
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TreeRangeSet(NavigableMap<Cut<C>, Range<C>> navigableMap) {
        this.f101208a = (AbstractMap) navigableMap;
    }

    /* renamed from: a */
    public final void m38792a(Range<C> range) {
        boolean isEmpty = range.isEmpty();
        AbstractMap abstractMap = this.f101208a;
        Cut<C> cut = range.f100959a;
        if (isEmpty) {
            abstractMap.remove(cut);
        } else {
            abstractMap.put(cut, range);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public void add(Range<C> range) {
        Preconditions.checkNotNull(range);
        if (range.isEmpty()) {
            return;
        }
        ?? r02 = this.f101208a;
        Cut<C> cut = range.f100959a;
        Map.Entry lowerEntry = r02.lowerEntry(cut);
        Cut<C> cut2 = range.f100960b;
        if (lowerEntry != null) {
            Range range2 = (Range) lowerEntry.getValue();
            if (range2.f100960b.compareTo((Cut) cut) >= 0) {
                Cut<C> cut3 = range2.f100960b;
                if (cut3.compareTo(cut2) >= 0) {
                    cut2 = cut3;
                }
                cut = range2.f100959a;
            }
        }
        Map.Entry floorEntry = r02.floorEntry(cut2);
        if (floorEntry != null) {
            Range range3 = (Range) floorEntry.getValue();
            if (range3.f100960b.compareTo((Cut) cut2) >= 0) {
                cut2 = range3.f100960b;
            }
        }
        r02.subMap(cut, cut2).clear();
        m38792a(new Range<>(cut, cut2));
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return super.contains(comparable);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public boolean encloses(Range<C> range) {
        Preconditions.checkNotNull(range);
        Map.Entry floorEntry = this.f101208a.floorEntry(range.f100959a);
        if (floorEntry != null && ((Range) floorEntry.getValue()).encloses(range)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public boolean intersects(Range<C> range) {
        Preconditions.checkNotNull(range);
        Cut<C> cut = range.f100959a;
        ?? r12 = this.f101208a;
        Map.Entry ceilingEntry = r12.ceilingEntry(cut);
        if (ceilingEntry != null && ((Range) ceilingEntry.getValue()).isConnected(range) && !((Range) ceilingEntry.getValue()).intersection(range).isEmpty()) {
            return true;
        }
        Map.Entry lowerEntry = r12.lowerEntry(range.f100959a);
        if (lowerEntry != null && ((Range) lowerEntry.getValue()).isConnected(range) && !((Range) lowerEntry.getValue()).intersection(range).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public Range<C> rangeContaining(C c10) {
        Preconditions.checkNotNull(c10);
        Map.Entry floorEntry = this.f101208a.floorEntry(Cut.m38389a(c10));
        if (floorEntry != null && ((Range) floorEntry.getValue()).contains(c10)) {
            return (Range) floorEntry.getValue();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, java.util.NavigableMap] */
    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public void remove(Range<C> range) {
        Preconditions.checkNotNull(range);
        if (range.isEmpty()) {
            return;
        }
        ?? r02 = this.f101208a;
        Cut<C> cut = range.f100959a;
        Map.Entry lowerEntry = r02.lowerEntry(cut);
        Cut<C> cut2 = range.f100960b;
        if (lowerEntry != null) {
            Range range2 = (Range) lowerEntry.getValue();
            if (range2.f100960b.compareTo((Cut) cut) >= 0) {
                if (range.hasUpperBound()) {
                    Cut<C> cut3 = range2.f100960b;
                    if (cut3.compareTo((Cut) cut2) >= 0) {
                        m38792a(new Range<>(cut2, cut3));
                    }
                }
                m38792a(new Range<>(range2.f100959a, cut));
            }
        }
        Map.Entry floorEntry = r02.floorEntry(cut2);
        if (floorEntry != null) {
            Range range3 = (Range) floorEntry.getValue();
            if (range.hasUpperBound() && range3.f100960b.compareTo((Cut) cut2) >= 0) {
                m38792a(new Range<>(cut2, range3.f100960b));
            }
        }
        r02.subMap(cut, cut2).clear();
    }

    @Override // com.google.common.collect.RangeSet
    public RangeSet<C> subRangeSet(Range<C> range) {
        if (range.equals(Range.all())) {
            return this;
        }
        return new SubRangeSet(range);
    }

    public static <C extends Comparable<?>> TreeRangeSet<C> create(Iterable<Range<C>> iterable) {
        TreeRangeSet<C> create = create();
        create.addAll(iterable);
        return create;
    }
}
