package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;
import p629j$.util.Objects;

@Beta
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class TreeRangeMap<K extends Comparable, V> implements RangeMap<K, V> {

    /* renamed from: b */
    public static final RangeMap<Comparable<?>, Object> f101191b = new RangeMap<Comparable<?>, Object>() { // from class: com.google.common.collect.TreeRangeMap.1
        @Override // com.google.common.collect.RangeMap
        public void clear() {
        }

        @Override // com.google.common.collect.RangeMap
        public Object get(Comparable<?> comparable) {
            return null;
        }

        @Override // com.google.common.collect.RangeMap
        public Map.Entry<Range<Comparable<?>>, Object> getEntry(Comparable<?> comparable) {
            return null;
        }

        @Override // com.google.common.collect.RangeMap
        public Range<Comparable<?>> span() {
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.RangeMap
        public Map<Range<Comparable<?>>, Object> asDescendingMapOfRanges() {
            return Collections.emptyMap();
        }

        @Override // com.google.common.collect.RangeMap
        public Map<Range<Comparable<?>>, Object> asMapOfRanges() {
            return Collections.emptyMap();
        }

        @Override // com.google.common.collect.RangeMap
        public void put(Range<Comparable<?>> range, Object obj) {
            Preconditions.checkNotNull(range);
            String valueOf = String.valueOf(range);
            throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + 46, "Cannot insert range ", valueOf, " into an empty subRangeMap"));
        }

        @Override // com.google.common.collect.RangeMap
        public void putAll(RangeMap<Comparable<?>, Object> rangeMap) {
            if (rangeMap.asMapOfRanges().isEmpty()) {
            } else {
                throw new IllegalArgumentException("Cannot putAll(nonEmptyRangeMap) into an empty subRangeMap");
            }
        }

        @Override // com.google.common.collect.RangeMap
        public void putCoalescing(Range<Comparable<?>> range, Object obj) {
            Preconditions.checkNotNull(range);
            String valueOf = String.valueOf(range);
            throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + 46, "Cannot insert range ", valueOf, " into an empty subRangeMap"));
        }

        @Override // com.google.common.collect.RangeMap
        public void remove(Range<Comparable<?>> range) {
            Preconditions.checkNotNull(range);
        }

        @Override // com.google.common.collect.RangeMap
        public RangeMap<Comparable<?>, Object> subRangeMap(Range<Comparable<?>> range) {
            Preconditions.checkNotNull(range);
            return this;
        }
    };

    /* renamed from: a */
    public final TreeMap f101192a = Maps.newTreeMap();

    /* loaded from: classes.dex */
    public final class AsMapOfRanges extends Maps.IteratorBasedAbstractMap<Range<K>, V> {

        /* renamed from: a */
        public final Collection f101193a;

        public AsMapOfRanges(Collection collection) {
            this.f101193a = collection;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<Range<K>, V>> mo38317a() {
            return this.f101193a.iterator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            if (obj instanceof Range) {
                Range range = (Range) obj;
                TreeRangeMap treeRangeMap = TreeRangeMap.this;
                RangeMapEntry rangeMapEntry = (RangeMapEntry) treeRangeMap.f101192a.get(range.f100959a);
                if (rangeMapEntry != null && rangeMapEntry.getKey().equals(range)) {
                    return (V) rangeMapEntry.getValue();
                }
                return null;
            }
            return null;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return TreeRangeMap.this.f101192a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class RangeMapEntry<K extends Comparable, V> extends AbstractMapEntry<Range<K>, V> {

        /* renamed from: a */
        public final Range<K> f101195a;

        /* renamed from: b */
        public final V f101196b;

        public RangeMapEntry() {
            throw null;
        }

        public RangeMapEntry(Range<K> range, V v10) {
            this.f101195a = range;
            this.f101196b = v10;
        }

        public boolean contains(K k8) {
            return this.f101195a.contains(k8);
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Range<K> getKey() {
            return this.f101195a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public V getValue() {
            return this.f101196b;
        }
    }

    /* loaded from: classes.dex */
    public class SubRangeMap implements RangeMap<K, V> {

        /* renamed from: a */
        public final Range<K> f101197a;

        /* loaded from: classes.dex */
        public class SubRangeMapAsMap extends AbstractMap<Range<K>, V> {
            public SubRangeMapAsMap() {
            }

            /* renamed from: b */
            public UnmodifiableIterator mo38790b() {
                SubRangeMap subRangeMap = SubRangeMap.this;
                Range<K> range = subRangeMap.f101197a;
                if (range.isEmpty()) {
                    return Iterators.ArrayItr.f100609d;
                }
                TreeRangeMap treeRangeMap = TreeRangeMap.this;
                final Iterator<V> it = treeRangeMap.f101192a.tailMap((Cut) MoreObjects.firstNonNull((Cut) treeRangeMap.f101192a.floorKey(range.f100959a), range.f100959a), true).values().iterator();
                return new AbstractIterator<Map.Entry<Range<Comparable>, Object>>() { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.3
                    @Override // com.google.common.collect.AbstractIterator
                    public final Map.Entry<Range<Comparable>, Object> computeNext() {
                        RangeMapEntry rangeMapEntry;
                        Cut<K> cut;
                        Range<K> range2;
                        do {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                rangeMapEntry = (RangeMapEntry) it2.next();
                                Cut<K> cut2 = rangeMapEntry.f101195a.f100959a;
                                SubRangeMap subRangeMap2 = SubRangeMap.this;
                                if (cut2.compareTo(subRangeMap2.f101197a.f100960b) >= 0) {
                                    this.f100112a = AbstractIterator.State.DONE;
                                    return null;
                                }
                                cut = rangeMapEntry.f101195a.f100960b;
                                range2 = subRangeMap2.f101197a;
                            } else {
                                this.f100112a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (cut.compareTo(range2.f100959a) <= 0);
                        return Maps.immutableEntry(rangeMapEntry.getKey().intersection(range2), rangeMapEntry.getValue());
                    }
                };
            }

            @Override // java.util.AbstractMap, java.util.Map
            public void clear() {
                SubRangeMap.this.clear();
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set<Map.Entry<Range<K>, V>> entrySet() {
                return new Maps.EntrySet<Range<K>, V>() { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.2
                    @Override // com.google.common.collect.Maps.EntrySet
                    /* renamed from: c */
                    public final Map<Range<K>, V> mo38278c() {
                        return SubRangeMapAsMap.this;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator<Map.Entry<Range<K>, V>> iterator() {
                        return SubRangeMapAsMap.this.mo38790b();
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean isEmpty() {
                        return !iterator().hasNext();
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean retainAll(Collection<?> collection) {
                        return SubRangeMapAsMap.m38791a(SubRangeMapAsMap.this, Predicates.not(Predicates.m38176in(collection)));
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public int size() {
                        return Iterators.size(iterator());
                    }
                };
            }

            @Override // java.util.AbstractMap, java.util.Map
            public V get(Object obj) {
                RangeMapEntry rangeMapEntry;
                SubRangeMap subRangeMap = SubRangeMap.this;
                try {
                    if (obj instanceof Range) {
                        Range<K> range = (Range) obj;
                        Range<K> range2 = subRangeMap.f101197a;
                        if (range2.encloses(range)) {
                            boolean isEmpty = range.isEmpty();
                            Cut<K> cut = range.f100959a;
                            if (!isEmpty) {
                                int compareTo = cut.compareTo(range2.f100959a);
                                TreeRangeMap treeRangeMap = TreeRangeMap.this;
                                if (compareTo == 0) {
                                    Map.Entry floorEntry = treeRangeMap.f101192a.floorEntry(cut);
                                    if (floorEntry != null) {
                                        rangeMapEntry = (RangeMapEntry) floorEntry.getValue();
                                    } else {
                                        rangeMapEntry = null;
                                    }
                                } else {
                                    rangeMapEntry = (RangeMapEntry) treeRangeMap.f101192a.get(cut);
                                }
                                if (rangeMapEntry != null && rangeMapEntry.getKey().isConnected(range2) && rangeMapEntry.getKey().intersection(range2).equals(range)) {
                                    return (V) rangeMapEntry.getValue();
                                }
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set<Range<K>> keySet() {
                return new Maps.KeySet<Range<K>, V>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.1
                    @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean remove(Object obj) {
                        if (SubRangeMapAsMap.this.remove(obj) != null) {
                            return true;
                        }
                        return false;
                    }

                    @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean retainAll(Collection<?> collection) {
                        return SubRangeMapAsMap.m38791a(SubRangeMapAsMap.this, Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.KEY));
                    }
                };
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Collection<V> values() {
                return new Maps.Values<Range<K>, V>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.4
                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public boolean removeAll(Collection<?> collection) {
                        return SubRangeMapAsMap.m38791a(SubRangeMapAsMap.this, Predicates.compose(Predicates.m38176in(collection), Maps.EntryFunction.VALUE));
                    }

                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public boolean retainAll(Collection<?> collection) {
                        return SubRangeMapAsMap.m38791a(SubRangeMapAsMap.this, Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.VALUE));
                    }
                };
            }

            /* renamed from: a */
            public static boolean m38791a(SubRangeMapAsMap subRangeMapAsMap, Predicate predicate) {
                ArrayList newArrayList = Lists.newArrayList();
                for (Map.Entry<Range<K>, V> entry : subRangeMapAsMap.entrySet()) {
                    if (predicate.apply(entry)) {
                        newArrayList.add(entry.getKey());
                    }
                }
                Iterator it = newArrayList.iterator();
                while (it.hasNext()) {
                    TreeRangeMap.this.remove((Range) it.next());
                }
                return !newArrayList.isEmpty();
            }

            @Override // java.util.AbstractMap, java.util.Map
            public boolean containsKey(Object obj) {
                if (get(obj) != null) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public V remove(Object obj) {
                V v10 = (V) get(obj);
                if (v10 != null) {
                    Objects.requireNonNull(obj);
                    TreeRangeMap.this.remove((Range) obj);
                    return v10;
                }
                return null;
            }
        }

        @Override // com.google.common.collect.RangeMap
        public Map<Range<K>, V> asDescendingMapOfRanges() {
            return new TreeRangeMap<K, V>.SubRangeMap.SubRangeMapAsMap() { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.1
                @Override // com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap
                /* renamed from: b */
                public final UnmodifiableIterator mo38790b() {
                    SubRangeMap subRangeMap = SubRangeMap.this;
                    Range<K> range = subRangeMap.f101197a;
                    if (range.isEmpty()) {
                        return Iterators.ArrayItr.f100609d;
                    }
                    TreeRangeMap treeRangeMap = TreeRangeMap.this;
                    final Iterator<V> it = treeRangeMap.f101192a.headMap(range.f100960b, false).descendingMap().values().iterator();
                    return new AbstractIterator<Map.Entry<Range<Comparable>, Object>>() { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.1.1
                        @Override // com.google.common.collect.AbstractIterator
                        public final Map.Entry<Range<Comparable>, Object> computeNext() {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                RangeMapEntry rangeMapEntry = (RangeMapEntry) it2.next();
                                Cut<K> cut = rangeMapEntry.f101195a.f100960b;
                                C225311 c225311 = C225311.this;
                                if (cut.compareTo(SubRangeMap.this.f101197a.f100959a) <= 0) {
                                    this.f100112a = AbstractIterator.State.DONE;
                                    return null;
                                }
                                return Maps.immutableEntry(rangeMapEntry.getKey().intersection(SubRangeMap.this.f101197a), rangeMapEntry.getValue());
                            }
                            this.f100112a = AbstractIterator.State.DONE;
                            return null;
                        }
                    };
                }
            };
        }

        @Override // com.google.common.collect.RangeMap
        public Map<Range<K>, V> asMapOfRanges() {
            return new SubRangeMapAsMap();
        }

        @Override // com.google.common.collect.RangeMap
        public void clear() {
            TreeRangeMap.this.remove(this.f101197a);
        }

        @Override // com.google.common.collect.RangeMap
        public boolean equals(Object obj) {
            if (obj instanceof RangeMap) {
                return asMapOfRanges().equals(((RangeMap) obj).asMapOfRanges());
            }
            return false;
        }

        @Override // com.google.common.collect.RangeMap
        public V get(K k8) {
            if (this.f101197a.contains(k8)) {
                return (V) TreeRangeMap.this.get(k8);
            }
            return null;
        }

        @Override // com.google.common.collect.RangeMap
        public Map.Entry<Range<K>, V> getEntry(K k8) {
            Map.Entry<Range<K>, V> entry;
            Range<K> range = this.f101197a;
            if (range.contains(k8) && (entry = TreeRangeMap.this.getEntry(k8)) != null) {
                return Maps.immutableEntry(entry.getKey().intersection(range), entry.getValue());
            }
            return null;
        }

        @Override // com.google.common.collect.RangeMap
        public void put(Range<K> range, V v10) {
            Range<K> range2 = this.f101197a;
            Preconditions.checkArgument(range2.encloses(range), "Cannot put range %s into a subRangeMap(%s)", range, range2);
            TreeRangeMap.this.put(range, v10);
        }

        @Override // com.google.common.collect.RangeMap
        public void putCoalescing(Range<K> range, V v10) {
            TreeMap treeMap = TreeRangeMap.this.f101192a;
            if (!treeMap.isEmpty()) {
                Range<K> range2 = this.f101197a;
                if (range2.encloses(range)) {
                    Object checkNotNull = Preconditions.checkNotNull(v10);
                    put(TreeRangeMap.m38789a(TreeRangeMap.m38789a(range, checkNotNull, treeMap.lowerEntry(range.f100959a)), checkNotNull, treeMap.floorEntry(range.f100960b)).intersection(range2), v10);
                    return;
                }
            }
            put(range, v10);
        }

        @Override // com.google.common.collect.RangeMap
        public void remove(Range<K> range) {
            Range<K> range2 = this.f101197a;
            if (range.isConnected(range2)) {
                TreeRangeMap.this.remove(range.intersection(range2));
            }
        }

        @Override // com.google.common.collect.RangeMap
        public Range<K> span() {
            TreeRangeMap treeRangeMap = TreeRangeMap.this;
            Range<K> range = this.f101197a;
            TreeMap treeMap = treeRangeMap.f101192a;
            Cut<K> cut = range.f100959a;
            Map.Entry floorEntry = treeMap.floorEntry(cut);
            Cut<K> cut2 = range.f100960b;
            if ((floorEntry != null && ((RangeMapEntry) floorEntry.getValue()).f101195a.f100960b.compareTo(cut) > 0) || ((cut = (Cut) treeMap.ceilingKey(cut)) != null && cut.compareTo(cut2) < 0)) {
                Map.Entry lowerEntry = treeMap.lowerEntry(cut2);
                if (lowerEntry != null) {
                    if (((RangeMapEntry) lowerEntry.getValue()).f101195a.f100960b.compareTo(cut2) < 0) {
                        cut2 = ((RangeMapEntry) lowerEntry.getValue()).f101195a.f100960b;
                    }
                    return new Range<>(cut, cut2);
                }
                throw new NoSuchElementException();
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.RangeMap
        public RangeMap<K, V> subRangeMap(Range<K> range) {
            Range<K> range2 = this.f101197a;
            boolean isConnected = range.isConnected(range2);
            TreeRangeMap treeRangeMap = TreeRangeMap.this;
            if (!isConnected) {
                RangeMap<Comparable<?>, Object> rangeMap = TreeRangeMap.f101191b;
                treeRangeMap.getClass();
                return TreeRangeMap.f101191b;
            }
            return treeRangeMap.subRangeMap(range.intersection(range2));
        }

        public SubRangeMap(Range<K> range) {
            this.f101197a = range;
        }

        @Override // com.google.common.collect.RangeMap
        public int hashCode() {
            return asMapOfRanges().hashCode();
        }

        @Override // com.google.common.collect.RangeMap
        public void putAll(RangeMap<K, V> rangeMap) {
            if (rangeMap.asMapOfRanges().isEmpty()) {
                return;
            }
            Range<K> span = rangeMap.span();
            Range<K> range = this.f101197a;
            Preconditions.checkArgument(range.encloses(span), "Cannot putAll rangeMap with span %s into a subRangeMap(%s)", span, range);
            TreeRangeMap.this.putAll(rangeMap);
        }

        @Override // com.google.common.collect.RangeMap
        public String toString() {
            return asMapOfRanges().toString();
        }
    }

    /* renamed from: a */
    public static <K extends Comparable, V> Range<K> m38789a(Range<K> range, V v10, Map.Entry<Cut<K>, RangeMapEntry<K, V>> entry) {
        if (entry != null && entry.getValue().getKey().isConnected(range) && entry.getValue().getValue().equals(v10)) {
            return range.span(entry.getValue().getKey());
        }
        return range;
    }

    public static <K extends Comparable, V> TreeRangeMap<K, V> create() {
        return new TreeRangeMap<>();
    }

    @Override // com.google.common.collect.RangeMap
    public Map<Range<K>, V> asDescendingMapOfRanges() {
        return new AsMapOfRanges(this.f101192a.descendingMap().values());
    }

    @Override // com.google.common.collect.RangeMap
    public Map<Range<K>, V> asMapOfRanges() {
        return new AsMapOfRanges(this.f101192a.values());
    }

    @Override // com.google.common.collect.RangeMap
    public void clear() {
        this.f101192a.clear();
    }

    @Override // com.google.common.collect.RangeMap
    public boolean equals(Object obj) {
        if (obj instanceof RangeMap) {
            return asMapOfRanges().equals(((RangeMap) obj).asMapOfRanges());
        }
        return false;
    }

    @Override // com.google.common.collect.RangeMap
    public void putCoalescing(Range<K> range, V v10) {
        TreeMap treeMap = this.f101192a;
        if (treeMap.isEmpty()) {
            put(range, v10);
        } else {
            Object checkNotNull = Preconditions.checkNotNull(v10);
            put(m38789a(m38789a(range, checkNotNull, treeMap.lowerEntry(range.f100959a)), checkNotNull, treeMap.floorEntry(range.f100960b)), v10);
        }
    }

    @Override // com.google.common.collect.RangeMap
    public Range<K> span() {
        TreeMap treeMap = this.f101192a;
        Map.Entry firstEntry = treeMap.firstEntry();
        Map.Entry lastEntry = treeMap.lastEntry();
        if (firstEntry != null && lastEntry != null) {
            return new Range<>(((RangeMapEntry) firstEntry.getValue()).getKey().f100959a, ((RangeMapEntry) lastEntry.getValue()).getKey().f100960b);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.RangeMap
    public String toString() {
        return this.f101192a.values().toString();
    }

    @Override // com.google.common.collect.RangeMap
    public V get(K k8) {
        Map.Entry<Range<K>, V> entry = getEntry(k8);
        if (entry == null) {
            return null;
        }
        return entry.getValue();
    }

    @Override // com.google.common.collect.RangeMap
    public Map.Entry<Range<K>, V> getEntry(K k8) {
        Map.Entry floorEntry = this.f101192a.floorEntry(Cut.m38389a(k8));
        if (floorEntry != null && ((RangeMapEntry) floorEntry.getValue()).contains(k8)) {
            return (Map.Entry) floorEntry.getValue();
        }
        return null;
    }

    @Override // com.google.common.collect.RangeMap
    public int hashCode() {
        return asMapOfRanges().hashCode();
    }

    @Override // com.google.common.collect.RangeMap
    public void put(Range<K> range, V v10) {
        if (!range.isEmpty()) {
            Preconditions.checkNotNull(v10);
            remove(range);
            RangeMapEntry rangeMapEntry = new RangeMapEntry(range, v10);
            this.f101192a.put(range.f100959a, rangeMapEntry);
        }
    }

    @Override // com.google.common.collect.RangeMap
    public void putAll(RangeMap<K, V> rangeMap) {
        for (Map.Entry<Range<K>, V> entry : rangeMap.asMapOfRanges().entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.collect.RangeMap
    public void remove(Range<K> range) {
        if (range.isEmpty()) {
            return;
        }
        TreeMap treeMap = this.f101192a;
        Cut<K> cut = range.f100959a;
        Map.Entry lowerEntry = treeMap.lowerEntry(cut);
        Cut<K> cut2 = range.f100960b;
        if (lowerEntry != null) {
            RangeMapEntry rangeMapEntry = (RangeMapEntry) lowerEntry.getValue();
            if (rangeMapEntry.f101195a.f100960b.compareTo(cut) > 0) {
                Range<K> range2 = rangeMapEntry.f101195a;
                if (range2.f100960b.compareTo(cut2) > 0) {
                    treeMap.put(cut2, new RangeMapEntry(new Range(cut2, range2.f100960b), ((RangeMapEntry) lowerEntry.getValue()).getValue()));
                }
                Object value = ((RangeMapEntry) lowerEntry.getValue()).getValue();
                Cut<K> cut3 = range2.f100959a;
                treeMap.put(cut3, new RangeMapEntry(new Range(cut3, cut), value));
            }
        }
        Map.Entry lowerEntry2 = treeMap.lowerEntry(cut2);
        if (lowerEntry2 != null) {
            RangeMapEntry rangeMapEntry2 = (RangeMapEntry) lowerEntry2.getValue();
            if (rangeMapEntry2.f101195a.f100960b.compareTo(cut2) > 0) {
                Cut<K> cut4 = rangeMapEntry2.f101195a.f100960b;
                treeMap.put(cut2, new RangeMapEntry(new Range(cut2, cut4), ((RangeMapEntry) lowerEntry2.getValue()).getValue()));
            }
        }
        treeMap.subMap(cut, cut2).clear();
    }

    @Override // com.google.common.collect.RangeMap
    public RangeMap<K, V> subRangeMap(Range<K> range) {
        if (range.equals(Range.all())) {
            return this;
        }
        return new SubRangeMap(range);
    }
}
