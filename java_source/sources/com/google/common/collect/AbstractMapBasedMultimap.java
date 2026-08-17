package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractMultimap;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimaps;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class AbstractMapBasedMultimap<K, V> extends AbstractMultimap<K, V> implements Serializable {

    /* renamed from: f */
    public transient Map<K, Collection<V>> f100116f;

    /* renamed from: g */
    public transient int f100117g;

    /* renamed from: com.google.common.collect.AbstractMapBasedMultimap$1 */
    /* loaded from: classes.dex */
    public class C223521 extends AbstractMapBasedMultimap<K, V>.Itr<V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        @ParametricNullness
        /* renamed from: a */
        public final V mo38276a(@ParametricNullness K k8, @ParametricNullness V v10) {
            return v10;
        }
    }

    /* loaded from: classes.dex */
    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* renamed from: d */
        public final transient Map<K, Collection<V>> f100118d;

        /* loaded from: classes.dex */
        public class AsMapEntries extends Maps.EntrySet<K, Collection<V>> {
            public AsMapEntries() {
            }

            @Override // com.google.common.collect.Maps.EntrySet
            /* renamed from: c */
            public final Map<K, Collection<V>> mo38278c() {
                return AsMap.this;
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return Collections2.m38330c(obj, AsMap.this.f100118d.entrySet());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new AsMapIterator();
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                Collection<V> collection;
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                Object key = entry.getKey();
                Map<K, Collection<V>> map = abstractMapBasedMultimap.f100116f;
                Preconditions.checkNotNull(map);
                try {
                    collection = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    collection = null;
                }
                Collection<V> collection2 = collection;
                if (collection2 != null) {
                    int size = collection2.size();
                    collection2.clear();
                    abstractMapBasedMultimap.f100117g -= size;
                    return true;
                }
                return true;
            }
        }

        /* loaded from: classes.dex */
        public class AsMapIterator implements Iterator<Map.Entry<K, Collection<V>>> {

            /* renamed from: a */
            public final Iterator<Map.Entry<K, Collection<V>>> f100121a;

            /* renamed from: b */
            public Collection<V> f100122b;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f100121a.hasNext();
            }

            @Override // java.util.Iterator
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.f100121a.next();
                this.f100122b = next.getValue();
                return AsMap.this.m38277b(next);
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z10;
                if (this.f100122b != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                this.f100121a.remove();
                AbstractMapBasedMultimap.this.f100117g -= this.f100122b.size();
                this.f100122b.clear();
                this.f100122b = null;
            }

            public AsMapIterator() {
                this.f100121a = AsMap.this.f100118d.entrySet().iterator();
            }
        }

        public AsMap(Map<K, Collection<V>> map) {
            this.f100118d = map;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            if (this.f100118d == abstractMapBasedMultimap.f100116f) {
                abstractMapBasedMultimap.clear();
            } else {
                Iterators.m38635b(new AsMapIterator());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return Maps.m38672g(obj, this.f100118d);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, Collection<V>>> createEntrySet() {
            return new AsMapEntries();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            if (this != obj && !this.f100118d.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> get(Object obj) {
            Collection<V> collection = (Collection) Maps.m38673h(obj, this.f100118d);
            if (collection == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.mo38262o(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f100118d.hashCode();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> remove(Object obj) {
            Collection<V> remove = this.f100118d.remove(obj);
            if (remove == null) {
                return null;
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> mo38259g = abstractMapBasedMultimap.mo38259g();
            mo38259g.addAll(remove);
            abstractMapBasedMultimap.f100117g -= remove.size();
            remove.clear();
            return mo38259g;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100118d.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f100118d.toString();
        }

        /* renamed from: b */
        public final Map.Entry<K, Collection<V>> m38277b(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return Maps.immutableEntry(key, AbstractMapBasedMultimap.this.mo38262o(key, entry.getValue()));
        }
    }

    /* loaded from: classes.dex */
    public abstract class Itr<T> implements Iterator<T> {

        /* renamed from: a */
        public final Iterator<Map.Entry<K, Collection<V>>> f100124a;

        /* renamed from: b */
        public K f100125b = null;

        /* renamed from: c */
        public Collection<V> f100126c = null;

        /* renamed from: d */
        public Iterator<V> f100127d = Iterators.EmptyModifiableIterator.INSTANCE;

        /* renamed from: a */
        public abstract T mo38276a(@ParametricNullness K k8, @ParametricNullness V v10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f100124a.hasNext() && !this.f100127d.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.f100127d.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f100124a.next();
                this.f100125b = next.getKey();
                Collection<V> value = next.getValue();
                this.f100126c = value;
                this.f100127d = value.iterator();
            }
            return mo38276a(this.f100125b, this.f100127d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f100127d.remove();
            Collection<V> collection = this.f100126c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f100124a.remove();
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            abstractMapBasedMultimap.f100117g--;
        }

        public Itr() {
            this.f100124a = AbstractMapBasedMultimap.this.f100116f.entrySet().iterator();
        }
    }

    /* loaded from: classes.dex */
    public class KeySet extends Maps.KeySet<K, Collection<V>> {
        public KeySet(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return this.f100807a.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            if (this != obj && !this.f100807a.keySet().equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.f100807a.keySet().hashCode();
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            final Iterator<Map.Entry<K, V>> it = this.f100807a.entrySet().iterator();
            return new Iterator<K>() { // from class: com.google.common.collect.AbstractMapBasedMultimap.KeySet.1

                /* renamed from: a */
                public Map.Entry<K, Collection<V>> f100130a;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                @ParametricNullness
                public K next() {
                    Map.Entry<K, Collection<V>> entry = (Map.Entry) it.next();
                    this.f100130a = entry;
                    return entry.getKey();
                }

                @Override // java.util.Iterator
                public void remove() {
                    boolean z10;
                    if (this.f100130a != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
                    Collection<V> value = this.f100130a.getValue();
                    it.remove();
                    KeySet keySet = KeySet.this;
                    AbstractMapBasedMultimap.this.f100117g -= value.size();
                    value.clear();
                    this.f100130a = null;
                }
            };
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i10;
            Collection collection = (Collection) this.f100807a.remove(obj);
            if (collection != null) {
                i10 = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.this.f100117g -= i10;
            } else {
                i10 = 0;
            }
            if (i10 <= 0) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Iterators.m38635b(iterator());
        }
    }

    /* loaded from: classes.dex */
    public class NavigableAsMap extends AbstractMapBasedMultimap<K, V>.SortedAsMap implements NavigableMap<K, Collection<V>> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap headMap(@ParametricNullness Object obj) {
            return headMap((NavigableAsMap) obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap tailMap(@ParametricNullness Object obj) {
            return tailMap((NavigableAsMap) obj);
        }

        public NavigableAsMap(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* renamed from: c */
        public final SortedSet createKeySet() {
            return new NavigableKeySet(mo38280d());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set createKeySet() {
            return new NavigableKeySet(mo38280d());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new NavigableAsMap(mo38280d().descendingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> mo38280d() {
            return (NavigableMap) ((SortedMap) this.f100118d);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(@ParametricNullness K k8) {
            return headMap(k8, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subMap(k8, true, k10, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(@ParametricNullness K k8) {
            return tailMap(k8, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(@ParametricNullness K k8) {
            Map.Entry<K, Collection<V>> ceilingEntry = mo38280d().ceilingEntry(k8);
            if (ceilingEntry == null) {
                return null;
            }
            return m38277b(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(@ParametricNullness K k8) {
            return mo38280d().ceilingKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        /* renamed from: f */
        public final Map.Entry<K, Collection<V>> m38281f(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> mo38259g = abstractMapBasedMultimap.mo38259g();
            mo38259g.addAll(next.getValue());
            it.remove();
            return Maps.immutableEntry(next.getKey(), abstractMapBasedMultimap.mo38261m(mo38259g));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = mo38280d().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return m38277b(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(@ParametricNullness K k8) {
            Map.Entry<K, Collection<V>> floorEntry = mo38280d().floorEntry(k8);
            if (floorEntry == null) {
                return null;
            }
            return m38277b(floorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(@ParametricNullness K k8) {
            return mo38280d().floorKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(@ParametricNullness K k8, boolean z10) {
            return new NavigableAsMap(mo38280d().headMap(k8, z10));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(@ParametricNullness K k8) {
            Map.Entry<K, Collection<V>> higherEntry = mo38280d().higherEntry(k8);
            if (higherEntry == null) {
                return null;
            }
            return m38277b(higherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(@ParametricNullness K k8) {
            return mo38280d().higherKey(k8);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = mo38280d().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return m38277b(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(@ParametricNullness K k8) {
            Map.Entry<K, Collection<V>> lowerEntry = mo38280d().lowerEntry(k8);
            if (lowerEntry == null) {
                return null;
            }
            return m38277b(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(@ParametricNullness K k8) {
            return mo38280d().lowerKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return keySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return m38281f(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return m38281f(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return new NavigableAsMap(mo38280d().subMap(k8, z10, k10, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(@ParametricNullness K k8, boolean z10) {
            return new NavigableAsMap(mo38280d().tailMap(k8, z10));
        }
    }

    /* loaded from: classes.dex */
    public class NavigableKeySet extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public /* bridge */ /* synthetic */ SortedSet headSet(@ParametricNullness Object obj) {
            return headSet((NavigableKeySet) obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public /* bridge */ /* synthetic */ SortedSet tailSet(@ParametricNullness Object obj) {
            return tailSet((NavigableKeySet) obj);
        }

        public NavigableKeySet(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new NavigableKeySet(mo38283d().descendingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> mo38283d() {
            return (NavigableMap) ((SortedMap) this.f100807a);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> headSet(@ParametricNullness K k8) {
            return headSet(k8, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> subSet(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subSet(k8, true, k10, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public NavigableSet<K> tailSet(@ParametricNullness K k8) {
            return tailSet(k8, true);
        }

        @Override // java.util.NavigableSet
        public K ceiling(@ParametricNullness K k8) {
            return mo38283d().ceilingKey(k8);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public K floor(@ParametricNullness K k8) {
            return mo38283d().floorKey(k8);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(@ParametricNullness K k8, boolean z10) {
            return new NavigableKeySet(mo38283d().headMap(k8, z10));
        }

        @Override // java.util.NavigableSet
        public K higher(@ParametricNullness K k8) {
            return mo38283d().higherKey(k8);
        }

        @Override // java.util.NavigableSet
        public K lower(@ParametricNullness K k8) {
            return mo38283d().lowerKey(k8);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) Iterators.m38636c(iterator());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) Iterators.m38636c(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return new NavigableKeySet(mo38283d().subMap(k8, z10, k10, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(@ParametricNullness K k8, boolean z10) {
            return new NavigableKeySet(mo38283d().tailMap(k8, z10));
        }
    }

    /* loaded from: classes.dex */
    public class RandomAccessWrappedList extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
        public RandomAccessWrappedList() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public class SortedAsMap extends AbstractMapBasedMultimap<K, V>.AsMap implements SortedMap<K, Collection<V>> {

        /* renamed from: f */
        public SortedSet<K> f100135f;

        public SortedAsMap(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> createKeySet() {
            return new SortedKeySet(mo38280d());
        }

        /* renamed from: d */
        public SortedMap<K, Collection<V>> mo38280d() {
            return (SortedMap) this.f100118d;
        }

        public SortedMap<K, Collection<V>> headMap(@ParametricNullness K k8) {
            return new SortedAsMap(mo38280d().headMap(k8));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f100135f;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> createKeySet = createKeySet();
            this.f100135f = createKeySet;
            return createKeySet;
        }

        public SortedMap<K, Collection<V>> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return new SortedAsMap(mo38280d().subMap(k8, k10));
        }

        public SortedMap<K, Collection<V>> tailMap(@ParametricNullness K k8) {
            return new SortedAsMap(mo38280d().tailMap(k8));
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return mo38280d().comparator();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K firstKey() {
            return mo38280d().firstKey();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K lastKey() {
            return mo38280d().lastKey();
        }
    }

    /* loaded from: classes.dex */
    public class SortedKeySet extends AbstractMapBasedMultimap<K, V>.KeySet implements SortedSet<K> {
        public SortedKeySet(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        /* renamed from: d */
        public SortedMap<K, Collection<V>> mo38283d() {
            return (SortedMap) this.f100807a;
        }

        public SortedSet<K> headSet(@ParametricNullness K k8) {
            return new SortedKeySet(mo38283d().headMap(k8));
        }

        public SortedSet<K> subSet(@ParametricNullness K k8, @ParametricNullness K k10) {
            return new SortedKeySet(mo38283d().subMap(k8, k10));
        }

        public SortedSet<K> tailSet(@ParametricNullness K k8) {
            return new SortedKeySet(mo38283d().tailMap(k8));
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return mo38283d().comparator();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public K first() {
            return mo38283d().firstKey();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public K last() {
            return mo38283d().lastKey();
        }
    }

    /* loaded from: classes.dex */
    public class WrappedCollection extends AbstractCollection<V> {

        /* renamed from: a */
        @ParametricNullness
        public final K f100138a;

        /* renamed from: b */
        public Collection<V> f100139b;

        /* renamed from: c */
        public final AbstractMapBasedMultimap<K, V>.WrappedCollection f100140c;

        /* renamed from: d */
        public final Collection<V> f100141d;

        /* loaded from: classes.dex */
        public class WrappedIterator implements Iterator<V> {

            /* renamed from: a */
            public final Iterator<V> f100143a;

            /* renamed from: b */
            public final Collection<V> f100144b;

            public WrappedIterator() {
                Iterator<V> it;
                Collection<V> collection = WrappedCollection.this.f100139b;
                this.f100144b = collection;
                if (collection instanceof List) {
                    it = ((List) collection).listIterator();
                } else {
                    it = collection.iterator();
                }
                this.f100143a = it;
            }

            /* renamed from: a */
            public final void m38288a() {
                WrappedCollection wrappedCollection = WrappedCollection.this;
                wrappedCollection.m38286d();
                if (wrappedCollection.f100139b == this.f100144b) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f100143a.remove();
                WrappedCollection wrappedCollection = WrappedCollection.this;
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.f100117g--;
                wrappedCollection.m38287e();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                m38288a();
                return this.f100143a.hasNext();
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public V next() {
                m38288a();
                return this.f100143a.next();
            }

            public WrappedIterator(Iterator<V> it) {
                this.f100144b = WrappedCollection.this.f100139b;
                this.f100143a = it;
            }
        }

        public WrappedCollection(@ParametricNullness K k8, Collection<V> collection, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            Collection<V> collection2;
            this.f100138a = k8;
            this.f100139b = collection;
            this.f100140c = wrappedCollection;
            if (wrappedCollection == null) {
                collection2 = null;
            } else {
                collection2 = wrappedCollection.f100139b;
            }
            this.f100141d = collection2;
        }

        /* renamed from: c */
        public final void m38285c() {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection != null) {
                wrappedCollection.m38285c();
            } else {
                AbstractMapBasedMultimap.this.f100116f.put(this.f100138a, this.f100139b);
            }
        }

        /* renamed from: d */
        public final void m38286d() {
            Collection<V> collection;
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection != null) {
                wrappedCollection.m38286d();
                if (wrappedCollection.f100139b != this.f100141d) {
                    throw new ConcurrentModificationException();
                }
            } else if (this.f100139b.isEmpty() && (collection = AbstractMapBasedMultimap.this.f100116f.get(this.f100138a)) != null) {
                this.f100139b = collection;
            }
        }

        /* renamed from: e */
        public final void m38287e() {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection != null) {
                wrappedCollection.m38287e();
            } else if (this.f100139b.isEmpty()) {
                AbstractMapBasedMultimap.this.f100116f.remove(this.f100138a);
            }
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            m38286d();
            return this.f100139b.equals(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(@ParametricNullness V v10) {
            m38286d();
            boolean isEmpty = this.f100139b.isEmpty();
            boolean add = this.f100139b.add(v10);
            if (add) {
                AbstractMapBasedMultimap.this.f100117g++;
                if (isEmpty) {
                    m38285c();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f100139b.addAll(collection);
            if (addAll) {
                AbstractMapBasedMultimap.this.f100117g += this.f100139b.size() - size;
                if (size == 0) {
                    m38285c();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f100139b.clear();
            AbstractMapBasedMultimap.this.f100117g -= size;
            m38287e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            m38286d();
            return this.f100139b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            m38286d();
            return this.f100139b.containsAll(collection);
        }

        @Override // java.util.Collection
        public int hashCode() {
            m38286d();
            return this.f100139b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            m38286d();
            return new WrappedIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            m38286d();
            boolean remove = this.f100139b.remove(obj);
            if (remove) {
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.f100117g--;
                m38287e();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f100139b.removeAll(collection);
            if (removeAll) {
                AbstractMapBasedMultimap.this.f100117g += this.f100139b.size() - size;
                m38287e();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            int size = size();
            boolean retainAll = this.f100139b.retainAll(collection);
            if (retainAll) {
                AbstractMapBasedMultimap.this.f100117g += this.f100139b.size() - size;
                m38287e();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            m38286d();
            return this.f100139b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            m38286d();
            return this.f100139b.toString();
        }
    }

    /* loaded from: classes.dex */
    public class WrappedList extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements List<V> {

        /* loaded from: classes.dex */
        public class WrappedListIterator extends AbstractMapBasedMultimap<K, V>.WrappedCollection.WrappedIterator implements ListIterator<V> {
            public WrappedListIterator() {
                super();
            }

            public WrappedListIterator(int i10) {
                super(((List) WrappedList.this.f100139b).listIterator(i10));
            }

            @Override // java.util.ListIterator
            public void add(@ParametricNullness V v10) {
                WrappedList wrappedList = WrappedList.this;
                boolean isEmpty = wrappedList.isEmpty();
                m38289b().add(v10);
                AbstractMapBasedMultimap.this.f100117g++;
                if (isEmpty) {
                    wrappedList.m38285c();
                }
            }

            /* renamed from: b */
            public final ListIterator<V> m38289b() {
                m38288a();
                return (ListIterator) this.f100143a;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return m38289b().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return m38289b().nextIndex();
            }

            @Override // java.util.ListIterator
            @ParametricNullness
            public V previous() {
                return m38289b().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return m38289b().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(@ParametricNullness V v10) {
                m38289b().set(v10);
            }
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            m38286d();
            return new WrappedListIterator();
        }

        public WrappedList(@ParametricNullness K k8, List<V> list, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k8, list, wrappedCollection);
        }

        @Override // java.util.List
        public void add(int i10, @ParametricNullness V v10) {
            m38286d();
            boolean isEmpty = this.f100139b.isEmpty();
            ((List) this.f100139b).add(i10, v10);
            AbstractMapBasedMultimap.this.f100117g++;
            if (isEmpty) {
                m38285c();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = ((List) this.f100139b).addAll(i10, collection);
            if (addAll) {
                AbstractMapBasedMultimap.this.f100117g += this.f100139b.size() - size;
                if (size == 0) {
                    m38285c();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        @ParametricNullness
        public V get(int i10) {
            m38286d();
            return (V) ((List) this.f100139b).get(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            m38286d();
            return ((List) this.f100139b).indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            m38286d();
            return ((List) this.f100139b).lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i10) {
            m38286d();
            return new WrappedListIterator(i10);
        }

        @Override // java.util.List
        @ParametricNullness
        public V remove(int i10) {
            m38286d();
            V v10 = (V) ((List) this.f100139b).remove(i10);
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            abstractMapBasedMultimap.f100117g--;
            m38287e();
            return v10;
        }

        @Override // java.util.List
        @ParametricNullness
        public V set(int i10, @ParametricNullness V v10) {
            m38286d();
            return (V) ((List) this.f100139b).set(i10, v10);
        }

        @Override // java.util.List
        public List<V> subList(int i10, int i11) {
            m38286d();
            List<V> subList = ((List) this.f100139b).subList(i10, i11);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return AbstractMapBasedMultimap.this.m38275p(this.f100138a, subList, wrappedCollection);
        }
    }

    /* loaded from: classes.dex */
    public class WrappedNavigableSet extends AbstractMapBasedMultimap<K, V>.WrappedSortedSet implements NavigableSet<V> {
        public WrappedNavigableSet(@ParametricNullness K k8, NavigableSet<V> navigableSet, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k8, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public Iterator<V> descendingIterator() {
            return new WrappedCollection.WrappedIterator(mo38290g().descendingIterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedSortedSet
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public final NavigableSet<V> mo38290g() {
            return (NavigableSet) ((SortedSet) this.f100139b);
        }

        /* renamed from: i */
        public final NavigableSet<V> m38292i(NavigableSet<V> navigableSet) {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedNavigableSet(this.f100138a, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public V ceiling(@ParametricNullness V v10) {
            return mo38290g().ceiling(v10);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> descendingSet() {
            return m38292i(mo38290g().descendingSet());
        }

        @Override // java.util.NavigableSet
        public V floor(@ParametricNullness V v10) {
            return mo38290g().floor(v10);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> headSet(@ParametricNullness V v10, boolean z10) {
            return m38292i(mo38290g().headSet(v10, z10));
        }

        @Override // java.util.NavigableSet
        public V higher(@ParametricNullness V v10) {
            return mo38290g().higher(v10);
        }

        @Override // java.util.NavigableSet
        public V lower(@ParametricNullness V v10) {
            return mo38290g().lower(v10);
        }

        @Override // java.util.NavigableSet
        public V pollFirst() {
            return (V) Iterators.m38636c(iterator());
        }

        @Override // java.util.NavigableSet
        public V pollLast() {
            return (V) Iterators.m38636c(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> subSet(@ParametricNullness V v10, boolean z10, @ParametricNullness V v11, boolean z11) {
            return m38292i(mo38290g().subSet(v10, z10, v11, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> tailSet(@ParametricNullness V v10, boolean z10) {
            return m38292i(mo38290g().tailSet(v10, z10));
        }
    }

    /* loaded from: classes.dex */
    public class WrappedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements Set<V> {
        public WrappedSet(@ParametricNullness K k8, Set<V> set) {
            super(k8, set, null);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedCollection, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean m38741c = Sets.m38741c((Set) this.f100139b, collection);
            if (m38741c) {
                int size2 = this.f100139b.size();
                AbstractMapBasedMultimap.this.f100117g += size2 - size;
                m38287e();
            }
            return m38741c;
        }
    }

    /* loaded from: classes.dex */
    public class WrappedSortedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements SortedSet<V> {
        public WrappedSortedSet(@ParametricNullness K k8, SortedSet<V> sortedSet, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k8, sortedSet, wrappedCollection);
        }

        /* renamed from: g */
        public SortedSet<V> mo38290g() {
            return (SortedSet) this.f100139b;
        }

        @Override // java.util.SortedSet
        public Comparator<? super V> comparator() {
            return mo38290g().comparator();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public V first() {
            m38286d();
            return mo38290g().first();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> headSet(@ParametricNullness V v10) {
            m38286d();
            SortedSet<V> headSet = mo38290g().headSet(v10);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f100138a, headSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public V last() {
            m38286d();
            return mo38290g().last();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> subSet(@ParametricNullness V v10, @ParametricNullness V v11) {
            m38286d();
            SortedSet<V> subSet = mo38290g().subSet(v10, v11);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f100138a, subSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public SortedSet<V> tailSet(@ParametricNullness V v10) {
            m38286d();
            SortedSet<V> tailSet = mo38290g().tailSet(v10);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.f100140c;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f100138a, tailSet, wrappedCollection);
        }
    }

    /* renamed from: g */
    public abstract Collection<V> mo38259g();

    /* renamed from: com.google.common.collect.AbstractMapBasedMultimap$2 */
    /* loaded from: classes.dex */
    public class C223532 extends AbstractMapBasedMultimap<K, V>.Itr<Map.Entry<K, V>> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        /* renamed from: a */
        public final Object mo38276a(@ParametricNullness Object obj, @ParametricNullness Object obj2) {
            return Maps.immutableEntry(obj, obj2);
        }
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: a */
    public Map<K, Collection<V>> mo38264a() {
        return new AsMap(this.f100116f);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: b */
    public final Collection<Map.Entry<K, V>> mo38265b() {
        if (this instanceof SetMultimap) {
            return new AbstractMultimap.Entries();
        }
        return new AbstractMultimap.Entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: c */
    public Set<K> mo38266c() {
        return new KeySet(this.f100116f);
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        Iterator<Collection<V>> it = this.f100116f.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.f100116f.clear();
        this.f100117g = 0;
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return this.f100116f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: d */
    public final Multiset<K> mo38267d() {
        return new Multimaps.Keys(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: e */
    public final Collection<V> mo38268e() {
        return new AbstractMultimap.Values(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    /* renamed from: f */
    public Iterator<Map.Entry<K, V>> mo38269f() {
        return new Itr();
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> get(@ParametricNullness K k8) {
        Collection<V> collection = this.f100116f.get(k8);
        if (collection == null) {
            collection = mo38270h(k8);
        }
        return mo38262o(k8, collection);
    }

    /* renamed from: i */
    public final Map<K, Collection<V>> m38271i() {
        Map<K, Collection<V>> map = this.f100116f;
        if (map instanceof NavigableMap) {
            return new NavigableAsMap((NavigableMap) this.f100116f);
        }
        if (map instanceof SortedMap) {
            return new SortedAsMap((SortedMap) this.f100116f);
        }
        return new AsMap(this.f100116f);
    }

    /* renamed from: j */
    public final Set<K> m38272j() {
        Map<K, Collection<V>> map = this.f100116f;
        if (map instanceof NavigableMap) {
            return new NavigableKeySet((NavigableMap) this.f100116f);
        }
        if (map instanceof SortedMap) {
            return new SortedKeySet((SortedMap) this.f100116f);
        }
        return new KeySet(this.f100116f);
    }

    /* renamed from: l */
    public final void m38273l(Map<K, Collection<V>> map) {
        this.f100116f = map;
        this.f100117g = 0;
        for (Collection<V> collection : map.values()) {
            Preconditions.checkArgument(!collection.isEmpty());
            this.f100117g = collection.size() + this.f100117g;
        }
    }

    /* renamed from: n */
    public Iterator<V> mo38274n() {
        return new Itr();
    }

    /* renamed from: o */
    public Collection<V> mo38262o(@ParametricNullness K k8, Collection<V> collection) {
        return new WrappedCollection(k8, collection, null);
    }

    /* renamed from: p */
    public final List<V> m38275p(@ParametricNullness K k8, List<V> list, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
        if (list instanceof RandomAccess) {
            return new WrappedList(k8, list, wrappedCollection);
        }
        return new WrappedList(k8, list, wrappedCollection);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
        Collection<V> collection = this.f100116f.get(k8);
        if (collection == null) {
            Collection<V> mo38270h = mo38270h(k8);
            if (mo38270h.add(v10)) {
                this.f100117g++;
                this.f100116f.put(k8, mo38270h);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(v10)) {
            this.f100117g++;
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> removeAll(Object obj) {
        Collection<V> remove = this.f100116f.remove(obj);
        if (remove == null) {
            return mo38260k();
        }
        Collection mo38259g = mo38259g();
        mo38259g.addAll(remove);
        this.f100117g -= remove.size();
        remove.clear();
        return (Collection<V>) mo38261m(mo38259g);
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.f100117g;
    }

    public AbstractMapBasedMultimap(Map<K, Collection<V>> map) {
        Preconditions.checkArgument(map.isEmpty());
        this.f100116f = map;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Collection<Map.Entry<K, V>> entries() {
        return super.entries();
    }

    /* renamed from: h */
    public Collection<V> mo38270h(@ParametricNullness K k8) {
        return mo38259g();
    }

    /* renamed from: k */
    public Collection<V> mo38260k() {
        return (Collection<V>) mo38261m(mo38259g());
    }

    /* renamed from: m */
    public <E> Collection<E> mo38261m(Collection<E> collection) {
        return DesugarCollections.unmodifiableCollection(collection);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
        Iterator<? extends V> it = iterable.iterator();
        if (!it.hasNext()) {
            return removeAll(k8);
        }
        Collection<V> collection = this.f100116f.get(k8);
        if (collection == null) {
            collection = mo38270h(k8);
            this.f100116f.put(k8, collection);
        }
        Collection mo38259g = mo38259g();
        mo38259g.addAll(collection);
        this.f100117g -= collection.size();
        collection.clear();
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                this.f100117g++;
            }
        }
        return (Collection<V>) mo38261m(mo38259g);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Collection<V> values() {
        return super.values();
    }
}
