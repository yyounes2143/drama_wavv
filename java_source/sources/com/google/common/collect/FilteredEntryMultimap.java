package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public class FilteredEntryMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {

    /* renamed from: f */
    public final Multimap<K, V> f100337f;

    /* renamed from: g */
    public final Predicate<? super Map.Entry<K, V>> f100338g;

    /* loaded from: classes4.dex */
    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {
        public AsMap() {
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: a */
        public final Collection<Collection<V>> mo38419a() {
            return new Maps.Values<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1ValuesImpl
                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean remove(Object obj) {
                    if (obj instanceof Collection) {
                        Collection collection = (Collection) obj;
                        AsMap asMap = AsMap.this;
                        Iterator<Map.Entry<K, Collection<V>>> it = FilteredEntryMultimap.this.f100337f.asMap().entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry<K, Collection<V>> next = it.next();
                            Collection m38417g = FilteredEntryMultimap.m38417g(next.getValue(), new ValuePredicate(next.getKey()));
                            if (!m38417g.isEmpty() && collection.equals(m38417g)) {
                                if (m38417g.size() == next.getValue().size()) {
                                    it.remove();
                                    return true;
                                }
                                m38417g.clear();
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }

                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean removeAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.compose(Predicates.m38176in(collection), Maps.EntryFunction.VALUE));
                }

                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean retainAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.VALUE));
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            FilteredEntryMultimap.this.clear();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, Collection<V>>> createEntrySet() {
            return new Maps.EntrySet<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1EntrySetImpl
                @Override // com.google.common.collect.Maps.EntrySet
                /* renamed from: c */
                public final Map<K, Collection<V>> mo38278c() {
                    return AsMap.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                    return new AbstractIterator<Map.Entry<K, Collection<V>>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1EntrySetImpl.1

                        /* renamed from: c */
                        public final Iterator<Map.Entry<K, Collection<V>>> f100341c;

                        {
                            this.f100341c = FilteredEntryMultimap.this.f100337f.asMap().entrySet().iterator();
                        }

                        @Override // com.google.common.collect.AbstractIterator
                        public final Object computeNext() {
                            K key;
                            Collection m38417g;
                            do {
                                Iterator<Map.Entry<K, Collection<V>>> it = this.f100341c;
                                if (it.hasNext()) {
                                    Map.Entry<K, Collection<V>> next = it.next();
                                    key = next.getKey();
                                    m38417g = FilteredEntryMultimap.m38417g(next.getValue(), new ValuePredicate(key));
                                } else {
                                    this.f100112a = AbstractIterator.State.DONE;
                                    return null;
                                }
                            } while (m38417g.isEmpty());
                            return Maps.immutableEntry(key, m38417g);
                        }
                    };
                }

                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.m38176in(collection));
                }

                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.not(Predicates.m38176in(collection)));
                }

                @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return Iterators.size(iterator());
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<K> createKeySet() {
            return new Maps.KeySet<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1KeySetImpl
                @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean remove(Object obj) {
                    if (AsMap.this.remove(obj) != null) {
                        return true;
                    }
                    return false;
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.compose(Predicates.m38176in(collection), Maps.EntryFunction.KEY));
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    return FilteredEntryMultimap.this.m38418h(Predicates.compose(Predicates.not(Predicates.m38176in(collection)), Maps.EntryFunction.KEY));
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> get(Object obj) {
            FilteredEntryMultimap filteredEntryMultimap = FilteredEntryMultimap.this;
            Collection<V> collection = filteredEntryMultimap.f100337f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            Collection<V> m38417g = FilteredEntryMultimap.m38417g(collection, new ValuePredicate(obj));
            if (m38417g.isEmpty()) {
                return null;
            }
            return m38417g;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> remove(Object obj) {
            FilteredEntryMultimap filteredEntryMultimap = FilteredEntryMultimap.this;
            Collection<V> collection = filteredEntryMultimap.f100337f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            ArrayList newArrayList = Lists.newArrayList();
            Iterator<V> it = collection.iterator();
            while (it.hasNext()) {
                V next = it.next();
                if (filteredEntryMultimap.f100338g.apply(Maps.immutableEntry(obj, next))) {
                    it.remove();
                    newArrayList.add(next);
                }
            }
            if (newArrayList.isEmpty()) {
                return null;
            }
            if (filteredEntryMultimap.f100337f instanceof SetMultimap) {
                return DesugarCollections.unmodifiableSet(Sets.newLinkedHashSet(newArrayList));
            }
            return DesugarCollections.unmodifiableList(newArrayList);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public class Keys extends Multimaps.Keys<K, V> {

        /* renamed from: com.google.common.collect.FilteredEntryMultimap$Keys$1 */
        /* loaded from: classes4.dex */
        public class C223811 extends Multisets.EntrySet<K> {

            /* renamed from: b */
            public static final /* synthetic */ int f100346b = 0;

            public C223811() {
            }

            @Override // com.google.common.collect.Multisets.EntrySet
            /* renamed from: c */
            public final Multiset<K> mo38301c() {
                return Keys.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Multiset.Entry<K>> iterator() {
                return Keys.this.mo38295g();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return FilteredEntryMultimap.this.keySet().size();
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                Predicate m38176in = Predicates.m38176in(collection);
                Keys keys = Keys.this;
                return FilteredEntryMultimap.this.m38418h(new C22548b(m38176in));
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                Predicate not = Predicates.not(Predicates.m38176in(collection));
                Keys keys = Keys.this;
                return FilteredEntryMultimap.this.m38418h(new C22548b(not));
            }
        }

        public Keys() {
            super(FilteredEntryMultimap.this);
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public Set<Multiset.Entry<K>> entrySet() {
            return new C223811();
        }

        @Override // com.google.common.collect.Multimaps.Keys, com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i10) {
            CollectPreconditions.m38324b(i10, "occurrences");
            if (i10 == 0) {
                return count(obj);
            }
            FilteredEntryMultimap filteredEntryMultimap = FilteredEntryMultimap.this;
            Collection<V> collection = filteredEntryMultimap.f100337f.asMap().get(obj);
            int i11 = 0;
            if (collection == null) {
                return 0;
            }
            Iterator<V> it = collection.iterator();
            while (it.hasNext()) {
                if (filteredEntryMultimap.f100338g.apply(Maps.immutableEntry(obj, it.next())) && (i11 = i11 + 1) <= i10) {
                    it.remove();
                }
            }
            return i11;
        }
    }

    /* loaded from: classes4.dex */
    public final class ValuePredicate implements Predicate<V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100348a;

        @Override // com.google.common.base.Predicate
        public boolean apply(@ParametricNullness V v10) {
            return FilteredEntryMultimap.this.f100338g.apply(Maps.immutableEntry(this.f100348a, v10));
        }

        public ValuePredicate(@ParametricNullness K k8) {
            this.f100348a = k8;
        }
    }

    /* renamed from: g */
    public static <E> Collection<E> m38417g(Collection<E> collection, Predicate<? super E> predicate) {
        if (collection instanceof Set) {
            return Sets.filter((Set) collection, predicate);
        }
        return Collections2.filter(collection, predicate);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: a */
    public final Map<K, Collection<V>> mo38264a() {
        return new AsMap();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: b */
    public Collection<Map.Entry<K, V>> mo38265b() {
        return m38417g(this.f100337f.entries(), this.f100338g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: d */
    public final Multiset<K> mo38267d() {
        return new Keys();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: e */
    public final Collection<V> mo38268e() {
        return new FilteredMultimapValues(this);
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Predicate<? super Map.Entry<K, V>> entryPredicate() {
        return this.f100338g;
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public final Iterator<Map.Entry<K, V>> mo38269f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> get(@ParametricNullness K k8) {
        return m38417g(this.f100337f.get(k8), new ValuePredicate(k8));
    }

    /* renamed from: h */
    public final boolean m38418h(Predicate<? super Map.Entry<K, Collection<V>>> predicate) {
        Iterator<Map.Entry<K, Collection<V>>> it = this.f100337f.asMap().entrySet().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Map.Entry<K, Collection<V>> next = it.next();
            K key = next.getKey();
            Collection m38417g = m38417g(next.getValue(), new ValuePredicate(key));
            if (!m38417g.isEmpty() && predicate.apply(Maps.immutableEntry(key, m38417g))) {
                if (m38417g.size() == next.getValue().size()) {
                    it.remove();
                } else {
                    m38417g.clear();
                }
                z10 = true;
            }
        }
        return z10;
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Multimap<K, V> unfiltered() {
        return this.f100337f;
    }

    public FilteredEntryMultimap(Multimap<K, V> multimap, Predicate<? super Map.Entry<K, V>> predicate) {
        this.f100337f = (Multimap) Preconditions.checkNotNull(multimap);
        this.f100338g = (Predicate) Preconditions.checkNotNull(predicate);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: c */
    public final Set<K> mo38266c() {
        return asMap().keySet();
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        entries().clear();
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        if (asMap().get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> removeAll(Object obj) {
        Object emptyList;
        Collection<V> remove = asMap().remove(obj);
        if (this.f100337f instanceof SetMultimap) {
            emptyList = Collections.emptySet();
        } else {
            emptyList = Collections.emptyList();
        }
        return (Collection) MoreObjects.firstNonNull(remove, emptyList);
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return entries().size();
    }
}
