package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.base.Supplier;
import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.common.collect.AbstractMultimap;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.Maps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.collect.Sets;
import com.google.common.collect.Synchronized;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.Weak;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Multimaps {

    /* loaded from: classes2.dex */
    public static final class AsMap<K, V> extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* renamed from: d */
        @Weak
        public final Multimap<K, V> f100872d;

        /* loaded from: classes2.dex */
        public class EntrySet extends Maps.EntrySet<K, Collection<V>> {
            public EntrySet() {
            }

            @Override // com.google.common.collect.Maps.EntrySet
            /* renamed from: c */
            public final Map<K, Collection<V>> mo38278c() {
                return AsMap.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                Set<K> keySet = AsMap.this.f100872d.keySet();
                return new Maps.C224453(keySet.iterator(), new Function<K, Collection<V>>() { // from class: com.google.common.collect.Multimaps.AsMap.EntrySet.1
                    @Override // com.google.common.base.Function
                    public /* bridge */ /* synthetic */ Object apply(@ParametricNullness Object obj) {
                        return apply((C224691) obj);
                    }

                    @Override // com.google.common.base.Function
                    public Collection<V> apply(@ParametricNullness K k8) {
                        return AsMap.this.f100872d.get(k8);
                    }
                });
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AsMap.this.f100872d.keySet().remove(entry.getKey());
                return true;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f100872d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f100872d.containsKey(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, Collection<V>>> createEntrySet() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> get(Object obj) {
            if (containsKey(obj)) {
                return this.f100872d.get(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f100872d.isEmpty();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.f100872d.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> remove(Object obj) {
            if (containsKey(obj)) {
                return this.f100872d.removeAll(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100872d.keySet().size();
        }

        public AsMap(Multimap<K, V> multimap) {
            this.f100872d = (Multimap) Preconditions.checkNotNull(multimap);
        }
    }

    /* loaded from: classes2.dex */
    public static class CustomListMultimap<K, V> extends AbstractListMultimap<K, V> {

        /* renamed from: h */
        public transient Supplier<? extends List<V>> f100875h;

        public CustomListMultimap() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: q */
        public final List<V> mo38259g() {
            return this.f100875h.get();
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f100875h = (Supplier) objectInputStream.readObject();
            m38273l((Map) objectInputStream.readObject());
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f100875h);
            objectOutputStream.writeObject(this.f100116f);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V>> mo38264a() {
            return m38271i();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return m38272j();
        }
    }

    /* loaded from: classes2.dex */
    public static class CustomMultimap<K, V> extends AbstractMapBasedMultimap<K, V> {

        /* renamed from: h */
        public transient Supplier<? extends Collection<V>> f100876h;

        public CustomMultimap() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: g */
        public final Collection<V> mo38259g() {
            return this.f100876h.get();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: m */
        public final <E> Collection<E> mo38261m(Collection<E> collection) {
            if (collection instanceof NavigableSet) {
                return Sets.unmodifiableNavigableSet((NavigableSet) collection);
            }
            if (collection instanceof SortedSet) {
                return DesugarCollections.unmodifiableSortedSet((SortedSet) collection);
            }
            if (collection instanceof Set) {
                return DesugarCollections.unmodifiableSet((Set) collection);
            }
            if (collection instanceof List) {
                return DesugarCollections.unmodifiableList((List) collection);
            }
            return DesugarCollections.unmodifiableCollection(collection);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: o */
        public final Collection<V> mo38262o(@ParametricNullness K k8, Collection<V> collection) {
            if (collection instanceof List) {
                return m38275p(k8, (List) collection, null);
            }
            if (collection instanceof NavigableSet) {
                return new AbstractMapBasedMultimap.WrappedNavigableSet(k8, (NavigableSet) collection, null);
            }
            if (collection instanceof SortedSet) {
                return new AbstractMapBasedMultimap.WrappedSortedSet(k8, (SortedSet) collection, null);
            }
            if (collection instanceof Set) {
                return new AbstractMapBasedMultimap.WrappedSet(k8, (Set) collection);
            }
            return new AbstractMapBasedMultimap.WrappedCollection(k8, collection, null);
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f100876h = (Supplier) objectInputStream.readObject();
            m38273l((Map) objectInputStream.readObject());
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f100876h);
            objectOutputStream.writeObject(this.f100116f);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V>> mo38264a() {
            return m38271i();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return m38272j();
        }
    }

    /* loaded from: classes2.dex */
    public static class CustomSetMultimap<K, V> extends AbstractSetMultimap<K, V> {

        /* renamed from: h */
        public transient Supplier<? extends Set<V>> f100877h;

        public CustomSetMultimap() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: m */
        public final <E> Collection<E> mo38261m(Collection<E> collection) {
            if (collection instanceof NavigableSet) {
                return Sets.unmodifiableNavigableSet((NavigableSet) collection);
            }
            if (collection instanceof SortedSet) {
                return DesugarCollections.unmodifiableSortedSet((SortedSet) collection);
            }
            return DesugarCollections.unmodifiableSet((Set) collection);
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: o */
        public final Collection<V> mo38262o(@ParametricNullness K k8, Collection<V> collection) {
            if (collection instanceof NavigableSet) {
                return new AbstractMapBasedMultimap.WrappedNavigableSet(k8, (NavigableSet) collection, null);
            }
            if (collection instanceof SortedSet) {
                return new AbstractMapBasedMultimap.WrappedSortedSet(k8, (SortedSet) collection, null);
            }
            return new AbstractMapBasedMultimap.WrappedSet(k8, (Set) collection);
        }

        @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
        /* renamed from: q */
        public final Set<V> mo38259g() {
            return this.f100877h.get();
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f100877h = (Supplier) objectInputStream.readObject();
            m38273l((Map) objectInputStream.readObject());
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f100877h);
            objectOutputStream.writeObject(this.f100116f);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V>> mo38264a() {
            return m38271i();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return m38272j();
        }
    }

    /* loaded from: classes2.dex */
    public static class CustomSortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {

        /* renamed from: h */
        public transient Supplier<? extends SortedSet<V>> f100878h;

        /* renamed from: i */
        public transient Comparator<? super V> f100879i;

        public CustomSortedSetMultimap() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final SortedSet<V> mo38259g() {
            return this.f100878h.get();
        }

        @Override // com.google.common.collect.SortedSetMultimap
        public Comparator<? super V> valueComparator() {
            return this.f100879i;
        }

        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            Supplier<? extends SortedSet<V>> supplier = (Supplier) objectInputStream.readObject();
            this.f100878h = supplier;
            this.f100879i = supplier.get().comparator();
            m38273l((Map) objectInputStream.readObject());
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f100878h);
            objectOutputStream.writeObject(this.f100116f);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V>> mo38264a() {
            return m38271i();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return m38272j();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Entries<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        /* renamed from: c */
        public abstract Multimap<K, V> mo38298c();

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return mo38298c().containsEntry(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return mo38298c().remove(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            mo38298c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return mo38298c().size();
        }
    }

    /* loaded from: classes2.dex */
    public static class Keys<K, V> extends AbstractMultiset<K> {

        /* renamed from: c */
        @Weak
        public final Multimap<K, V> f100880c;

        /* renamed from: com.google.common.collect.Multimaps$Keys$1 */
        /* loaded from: classes2.dex */
        public class C224701 extends TransformedIterator<Map.Entry<K, Collection<V>>, Multiset.Entry<K>> {
            @Override // com.google.common.collect.TransformedIterator
            /* renamed from: a */
            public final Object mo38315a(Object obj) {
                final Map.Entry entry = (Map.Entry) obj;
                return new Multisets.AbstractEntry<Object>() { // from class: com.google.common.collect.Multimaps.Keys.1.1
                    @Override // com.google.common.collect.Multiset.Entry
                    public int getCount() {
                        return ((Collection) entry.getValue()).size();
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    @ParametricNullness
                    public Object getElement() {
                        return entry.getKey();
                    }
                };
            }
        }

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f100880c.clear();
        }

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public boolean contains(Object obj) {
            return this.f100880c.containsKey(obj);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            Collection collection = (Collection) Maps.m38673h(obj, this.f100880c.asMap());
            if (collection == null) {
                return 0;
            }
            return collection.size();
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: d */
        public final int mo38293d() {
            return this.f100880c.asMap().size();
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: e */
        public final Iterator<K> mo38294e() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public Set<K> elementSet() {
            return this.f100880c.keySet();
        }

        @Override // com.google.common.collect.AbstractMultiset
        /* renamed from: g */
        public final Iterator<Multiset.Entry<K>> mo38295g() {
            return new TransformedIterator(this.f100880c.asMap().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public Iterator<K> iterator() {
            return new TransformedIterator(this.f100880c.entries().iterator());
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i10) {
            CollectPreconditions.m38324b(i10, "occurrences");
            if (i10 == 0) {
                return count(obj);
            }
            Collection collection = (Collection) Maps.m38673h(obj, this.f100880c.asMap());
            if (collection == null) {
                return 0;
            }
            int size = collection.size();
            if (i10 >= size) {
                collection.clear();
            } else {
                Iterator it = collection.iterator();
                for (int i11 = 0; i11 < i10; i11++) {
                    it.next();
                    it.remove();
                }
            }
            return size;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            return this.f100880c.size();
        }

        public Keys(Multimap<K, V> multimap) {
            this.f100880c = multimap;
        }
    }

    /* loaded from: classes2.dex */
    public static class MapMultimap<K, V> extends AbstractMultimap<K, V> implements SetMultimap<K, V>, Serializable {

        /* renamed from: f */
        public final Map<K, V> f100882f;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
            return get((MapMultimap<K, V>) obj);
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean putAll(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((MapMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V>> mo38264a() {
            return new AsMap(this);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: b */
        public final Collection<Map.Entry<K, V>> mo38265b() {
            throw new AssertionError("unreachable");
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return this.f100882f.keySet();
        }

        @Override // com.google.common.collect.Multimap
        public void clear() {
            this.f100882f.clear();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean containsEntry(Object obj, Object obj2) {
            return this.f100882f.entrySet().contains(Maps.immutableEntry(obj, obj2));
        }

        @Override // com.google.common.collect.Multimap
        public boolean containsKey(Object obj) {
            return this.f100882f.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean containsValue(Object obj) {
            return this.f100882f.containsValue(obj);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: d */
        public final Multiset<K> mo38267d() {
            return new Keys(this);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: e */
        public final Collection<V> mo38268e() {
            return this.f100882f.values();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public Set<Map.Entry<K, V>> entries() {
            return this.f100882f.entrySet();
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: f */
        public final Iterator<Map.Entry<K, V>> mo38269f() {
            return this.f100882f.entrySet().iterator();
        }

        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> get(@ParametricNullness final K k8) {
            return new Sets.ImprovedAbstractSet<V>() { // from class: com.google.common.collect.Multimaps.MapMultimap.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<V> iterator() {
                    return new Iterator<V>() { // from class: com.google.common.collect.Multimaps.MapMultimap.1.1

                        /* renamed from: a */
                        public int f100885a;

                        @Override // java.util.Iterator
                        public boolean hasNext() {
                            if (this.f100885a == 0) {
                                C224711 c224711 = C224711.this;
                                if (MapMultimap.this.f100882f.containsKey(k8)) {
                                    return true;
                                }
                            }
                            return false;
                        }

                        @Override // java.util.Iterator
                        public void remove() {
                            boolean z10 = true;
                            if (this.f100885a != 1) {
                                z10 = false;
                            }
                            CollectPreconditions.m38327e(z10);
                            this.f100885a = -1;
                            C224711 c224711 = C224711.this;
                            MapMultimap.this.f100882f.remove(k8);
                        }

                        @Override // java.util.Iterator
                        @ParametricNullness
                        public V next() {
                            if (hasNext()) {
                                this.f100885a++;
                                C224711 c224711 = C224711.this;
                                return MapMultimap.this.f100882f.get(k8);
                            }
                            throw new NoSuchElementException();
                        }
                    };
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return MapMultimap.this.f100882f.containsKey(k8) ? 1 : 0;
                }
            };
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public int hashCode() {
            return this.f100882f.hashCode();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean putAll(Multimap<? extends K, ? extends V> multimap) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean remove(Object obj, Object obj2) {
            return this.f100882f.entrySet().remove(Maps.immutableEntry(obj, obj2));
        }

        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> removeAll(Object obj) {
            HashSet hashSet = new HashSet(2);
            Map<K, V> map = this.f100882f;
            if (!map.containsKey(obj)) {
                return hashSet;
            }
            hashSet.add(map.remove(obj));
            return hashSet;
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimap
        public int size() {
            return this.f100882f.size();
        }

        public MapMultimap(Map<K, V> map) {
            this.f100882f = (Map) Preconditions.checkNotNull(map);
        }
    }

    /* loaded from: classes2.dex */
    public static final class TransformedEntriesListMultimap<K, V1, V2> extends TransformedEntriesMultimap<K, V1, V2> implements ListMultimap<K, V2> {
        public TransformedEntriesListMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
            return get((TransformedEntriesListMultimap<K, V1, V2>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((TransformedEntriesListMultimap<K, V1, V2>) obj, iterable);
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap
        /* renamed from: g */
        public final Collection mo38696g(@ParametricNullness Object obj, Collection collection) {
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            return Lists.transform((List) collection, new Maps.C2244010(entryTransformer, obj));
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V2> get(@ParametricNullness K k8) {
            List list = (List) this.f100887f.get(k8);
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            return Lists.transform(list, new Maps.C2244010(entryTransformer, k8));
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V2> removeAll(Object obj) {
            List list = (List) this.f100887f.removeAll(obj);
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            return Lists.transform(list, new Maps.C2244010(entryTransformer, obj));
        }

        @Override // com.google.common.collect.Multimaps.TransformedEntriesMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V2> replaceValues(@ParametricNullness K k8, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes2.dex */
    public static class TransformedEntriesMultimap<K, V1, V2> extends AbstractMultimap<K, V2> {

        /* renamed from: f */
        public final Multimap<K, V1> f100887f;

        /* renamed from: g */
        public final Maps.EntryTransformer<? super K, ? super V1, V2> f100888g;

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean putAll(@ParametricNullness K k8, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: a */
        public final Map<K, Collection<V2>> mo38264a() {
            return Maps.transformEntries(this.f100887f.asMap(), new Maps.EntryTransformer<K, Collection<V1>, Collection<V2>>() { // from class: com.google.common.collect.Multimaps.TransformedEntriesMultimap.1
                @Override // com.google.common.collect.Maps.EntryTransformer
                public /* bridge */ /* synthetic */ Object transformEntry(@ParametricNullness Object obj, Object obj2) {
                    return transformEntry((C224721) obj, (Collection) obj2);
                }

                public Collection<V2> transformEntry(@ParametricNullness K k8, Collection<V1> collection) {
                    return TransformedEntriesMultimap.this.mo38696g(k8, collection);
                }
            });
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: b */
        public final Collection<Map.Entry<K, V2>> mo38265b() {
            return new AbstractMultimap.Entries();
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: c */
        public final Set<K> mo38266c() {
            return this.f100887f.keySet();
        }

        @Override // com.google.common.collect.Multimap
        public void clear() {
            this.f100887f.clear();
        }

        @Override // com.google.common.collect.Multimap
        public boolean containsKey(Object obj) {
            return this.f100887f.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: d */
        public final Multiset<K> mo38267d() {
            return this.f100887f.keys();
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: e */
        public final Collection<V2> mo38268e() {
            Collection<Map.Entry<K, V1>> entries = this.f100887f.entries();
            final Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            return Collections2.transform(entries, new Function<Map.Entry<Object, Object>, Object>() { // from class: com.google.common.collect.Maps.11
                @Override // com.google.common.base.Function
                @ParametricNullness
                public Object apply(Map.Entry<Object, Object> entry) {
                    return EntryTransformer.this.transformEntry(entry.getKey(), entry.getValue());
                }

                public C2244111() {
                }
            });
        }

        @Override // com.google.common.collect.AbstractMultimap
        /* renamed from: f */
        public final Iterator<Map.Entry<K, V2>> mo38269f() {
            Iterator<Map.Entry<K, V1>> it = this.f100887f.entries().iterator();
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            return Iterators.transform(it, new Maps.C2244313(entryTransformer));
        }

        /* renamed from: g */
        public Collection<V2> mo38696g(@ParametricNullness K k8, Collection<V1> collection) {
            Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100888g;
            Preconditions.checkNotNull(entryTransformer);
            Maps.C2244010 c2244010 = new Maps.C2244010(entryTransformer, k8);
            if (collection instanceof List) {
                return Lists.transform((List) collection, c2244010);
            }
            return Collections2.transform(collection, c2244010);
        }

        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V2> get(@ParametricNullness K k8) {
            return mo38696g(k8, this.f100887f.get(k8));
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean isEmpty() {
            return this.f100887f.isEmpty();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean put(@ParametricNullness K k8, @ParametricNullness V2 v22) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean putAll(Multimap<? extends K, ? extends V2> multimap) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V2> removeAll(Object obj) {
            return mo38696g(obj, this.f100887f.removeAll(obj));
        }

        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V2> replaceValues(@ParametricNullness K k8, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimap
        public int size() {
            return this.f100887f.size();
        }

        public TransformedEntriesMultimap(Multimap<K, V1> multimap, Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            this.f100887f = (Multimap) Preconditions.checkNotNull(multimap);
            this.f100888g = (Maps.EntryTransformer) Preconditions.checkNotNull(entryTransformer);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }
    }

    /* loaded from: classes2.dex */
    public static class UnmodifiableListMultimap<K, V> extends UnmodifiableMultimap<K, V> implements ListMultimap<K, V> {
        public UnmodifiableListMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
            return get((UnmodifiableListMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((UnmodifiableListMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> get(@ParametricNullness K k8) {
            return DesugarCollections.unmodifiableList(mo38256l().get((ListMultimap<K, V>) k8));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public ListMultimap<K, V> mo38256l() {
            return (ListMultimap) this.f100890a;
        }
    }

    /* loaded from: classes2.dex */
    public static class UnmodifiableMultimap<K, V> extends ForwardingMultimap<K, V> implements Serializable {

        /* renamed from: a */
        public final Multimap<K, V> f100890a;

        /* renamed from: b */
        @LazyInit
        public transient Collection<Map.Entry<K, V>> f100891b;

        /* renamed from: c */
        @LazyInit
        public transient Multiset<K> f100892c;

        /* renamed from: d */
        @LazyInit
        public transient Set<K> f100893d;

        /* renamed from: e */
        @LazyInit
        public transient Collection<V> f100894e;

        /* renamed from: f */
        @LazyInit
        public transient Map<K, Collection<V>> f100895f;

        /* renamed from: com.google.common.collect.Multimaps$UnmodifiableMultimap$1 */
        /* loaded from: classes2.dex */
        public class C224731 implements Function<Collection<V>, Collection<V>> {
            @Override // com.google.common.base.Function
            public Collection<V> apply(Collection<V> collection) {
                return Multimaps.m38695a(collection);
            }
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public boolean putAll(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.base.Function, java.lang.Object] */
        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Map<K, Collection<V>> asMap() {
            Map<K, Collection<V>> map = this.f100895f;
            if (map == null) {
                Map<K, Collection<V>> unmodifiableMap = DesugarCollections.unmodifiableMap(Maps.transformValues(this.f100890a.asMap(), (Function) new Object()));
                this.f100895f = unmodifiableMap;
                return unmodifiableMap;
            }
            return map;
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public Multimap<K, V> mo38256l() {
            return this.f100890a;
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Collection<Map.Entry<K, V>> entries() {
            Maps.UnmodifiableEntries unmodifiableEntries;
            Collection<Map.Entry<K, V>> collection = this.f100891b;
            if (collection == null) {
                Collection<Map.Entry<K, V>> entries = this.f100890a.entries();
                if (entries instanceof Set) {
                    unmodifiableEntries = new Maps.UnmodifiableEntries(DesugarCollections.unmodifiableSet((Set) entries));
                } else {
                    unmodifiableEntries = new Maps.UnmodifiableEntries(DesugarCollections.unmodifiableCollection(entries));
                }
                collection = unmodifiableEntries;
                this.f100891b = collection;
            }
            return collection;
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V> get(@ParametricNullness K k8) {
            return Multimaps.m38695a(this.f100890a.get(k8));
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Set<K> keySet() {
            Set<K> set = this.f100893d;
            if (set == null) {
                Set<K> unmodifiableSet = DesugarCollections.unmodifiableSet(this.f100890a.keySet());
                this.f100893d = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Multiset<K> keys() {
            Multiset<K> multiset = this.f100892c;
            if (multiset == null) {
                Multiset<K> unmodifiableMultiset = Multisets.unmodifiableMultiset(this.f100890a.keys());
                this.f100892c = unmodifiableMultiset;
                return unmodifiableMultiset;
            }
            return multiset;
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public boolean put(@ParametricNullness K k8, @ParametricNullness V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public boolean putAll(Multimap<? extends K, ? extends V> multimap) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public boolean remove(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Collection<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Collection<V> values() {
            Collection<V> collection = this.f100894e;
            if (collection == null) {
                Collection<V> unmodifiableCollection = DesugarCollections.unmodifiableCollection(this.f100890a.values());
                this.f100894e = unmodifiableCollection;
                return unmodifiableCollection;
            }
            return collection;
        }

        public UnmodifiableMultimap(Multimap<K, V> multimap) {
            this.f100890a = (Multimap) Preconditions.checkNotNull(multimap);
        }
    }

    /* loaded from: classes2.dex */
    public static class UnmodifiableSetMultimap<K, V> extends UnmodifiableMultimap<K, V> implements SetMultimap<K, V> {
        public UnmodifiableSetMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
            return get((UnmodifiableSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((UnmodifiableSetMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap
        public Set<Map.Entry<K, V>> entries() {
            return (Set<Map.Entry<K, V>>) new Maps.UnmodifiableEntries(DesugarCollections.unmodifiableSet(mo38256l().entries()));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> get(@ParametricNullness K k8) {
            return DesugarCollections.unmodifiableSet(mo38256l().get((SetMultimap<K, V>) k8));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public SetMultimap<K, V> mo38256l() {
            return (SetMultimap) this.f100890a;
        }
    }

    /* loaded from: classes2.dex */
    public static class UnmodifiableSortedSetMultimap<K, V> extends UnmodifiableSetMultimap<K, V> implements SortedSetMultimap<K, V> {
        public UnmodifiableSortedSetMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(@ParametricNullness Object obj) {
            return get((UnmodifiableSortedSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((UnmodifiableSortedSetMultimap<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Set get(@ParametricNullness Object obj) {
            return get((UnmodifiableSortedSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Set replaceValues(@ParametricNullness Object obj, Iterable iterable) {
            return replaceValues((UnmodifiableSortedSetMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> get(@ParametricNullness K k8) {
            return DesugarCollections.unmodifiableSortedSet(mo38256l().get((SortedSetMultimap<K, V>) k8));
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> removeAll(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> replaceValues(@ParametricNullness K k8, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.SortedSetMultimap
        public Comparator<? super V> valueComparator() {
            return mo38256l().valueComparator();
        }

        @Override // com.google.common.collect.Multimaps.UnmodifiableSetMultimap, com.google.common.collect.Multimaps.UnmodifiableMultimap, com.google.common.collect.ForwardingMultimap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public SortedSetMultimap<K, V> mo38256l() {
            return (SortedSetMultimap) super.mo38256l();
        }
    }

    @Beta
    public static <K, V> Map<K, List<V>> asMap(ListMultimap<K, V> listMultimap) {
        return listMultimap.asMap();
    }

    public static <K, V> Multimap<K, V> filterEntries(Multimap<K, V> multimap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (multimap instanceof SetMultimap) {
            return filterEntries((SetMultimap) multimap, (Predicate) predicate);
        }
        if (multimap instanceof FilteredMultimap) {
            FilteredMultimap filteredMultimap = (FilteredMultimap) multimap;
            return new FilteredEntryMultimap(filteredMultimap.unfiltered(), Predicates.and(filteredMultimap.entryPredicate(), predicate));
        }
        return new FilteredEntryMultimap((Multimap) Preconditions.checkNotNull(multimap), predicate);
    }

    public static <K, V> Multimap<K, V> filterKeys(Multimap<K, V> multimap, Predicate<? super K> predicate) {
        if (multimap instanceof SetMultimap) {
            return filterKeys((SetMultimap) multimap, (Predicate) predicate);
        }
        if (multimap instanceof ListMultimap) {
            return filterKeys((ListMultimap) multimap, (Predicate) predicate);
        }
        if (multimap instanceof FilteredKeyMultimap) {
            FilteredKeyMultimap filteredKeyMultimap = (FilteredKeyMultimap) multimap;
            return new FilteredKeyMultimap(filteredKeyMultimap.f100350f, Predicates.and(filteredKeyMultimap.f100351g, predicate));
        }
        if (multimap instanceof FilteredMultimap) {
            FilteredMultimap filteredMultimap = (FilteredMultimap) multimap;
            return new FilteredEntryMultimap(filteredMultimap.unfiltered(), Predicates.and(filteredMultimap.entryPredicate(), Predicates.compose(predicate, Maps.EntryFunction.KEY)));
        }
        return new FilteredKeyMultimap(multimap, predicate);
    }

    public static <K, V> Multimap<K, V> filterValues(Multimap<K, V> multimap, Predicate<? super V> predicate) {
        return filterEntries(multimap, Predicates.compose(predicate, Maps.EntryFunction.VALUE));
    }

    public static <K, V> ImmutableListMultimap<K, V> index(Iterable<V> iterable, Function<? super V, K> function) {
        return index(iterable.iterator(), function);
    }

    public static <K, V1, V2> Multimap<K, V2> transformEntries(Multimap<K, V1> multimap, Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesMultimap(multimap, entryTransformer);
    }

    public static <K, V1, V2> Multimap<K, V2> transformValues(Multimap<K, V1> multimap, Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        Preconditions.checkNotNull(function);
        return transformEntries(multimap, new Maps.C224519(function));
    }

    public static <K, V> ListMultimap<K, V> unmodifiableListMultimap(ListMultimap<K, V> listMultimap) {
        return ((listMultimap instanceof UnmodifiableListMultimap) || (listMultimap instanceof ImmutableListMultimap)) ? listMultimap : (ListMultimap<K, V>) new UnmodifiableMultimap(listMultimap);
    }

    public static <K, V> Multimap<K, V> unmodifiableMultimap(Multimap<K, V> multimap) {
        return ((multimap instanceof UnmodifiableMultimap) || (multimap instanceof ImmutableMultimap)) ? multimap : new UnmodifiableMultimap(multimap);
    }

    public static <K, V> SetMultimap<K, V> unmodifiableSetMultimap(SetMultimap<K, V> setMultimap) {
        return ((setMultimap instanceof UnmodifiableSetMultimap) || (setMultimap instanceof ImmutableSetMultimap)) ? setMultimap : (SetMultimap<K, V>) new UnmodifiableMultimap(setMultimap);
    }

    /* renamed from: a */
    public static Collection m38695a(Collection collection) {
        if (collection instanceof SortedSet) {
            return DesugarCollections.unmodifiableSortedSet((SortedSet) collection);
        }
        if (collection instanceof Set) {
            return DesugarCollections.unmodifiableSet((Set) collection);
        }
        if (collection instanceof List) {
            return DesugarCollections.unmodifiableList((List) collection);
        }
        return DesugarCollections.unmodifiableCollection(collection);
    }

    @Beta
    public static <K, V> Map<K, Set<V>> asMap(SetMultimap<K, V> setMultimap) {
        return setMultimap.asMap();
    }

    public static <K, V> SetMultimap<K, V> forMap(Map<K, V> map) {
        return new MapMultimap(map);
    }

    public static <K, V> ImmutableListMultimap<K, V> index(Iterator<V> it, Function<? super V, K> function) {
        Preconditions.checkNotNull(function);
        ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
        while (it.hasNext()) {
            V next = it.next();
            Preconditions.checkNotNull(next, it);
            builder.put((ImmutableListMultimap.Builder) function.apply(next), (K) next);
        }
        return builder.build();
    }

    public static <K, V> ListMultimap<K, V> newListMultimap(Map<K, Collection<V>> map, Supplier<? extends List<V>> supplier) {
        CustomListMultimap customListMultimap = (ListMultimap<K, V>) new AbstractMapBasedMultimap(map);
        customListMultimap.f100875h = (Supplier) Preconditions.checkNotNull(supplier);
        return customListMultimap;
    }

    public static <K, V> Multimap<K, V> newMultimap(Map<K, Collection<V>> map, Supplier<? extends Collection<V>> supplier) {
        AbstractMapBasedMultimap abstractMapBasedMultimap = new AbstractMapBasedMultimap(map);
        abstractMapBasedMultimap.f100876h = (Supplier) Preconditions.checkNotNull(supplier);
        return abstractMapBasedMultimap;
    }

    public static <K, V> SetMultimap<K, V> newSetMultimap(Map<K, Collection<V>> map, Supplier<? extends Set<V>> supplier) {
        CustomSetMultimap customSetMultimap = (SetMultimap<K, V>) new AbstractMapBasedMultimap(map);
        customSetMultimap.f100877h = (Supplier) Preconditions.checkNotNull(supplier);
        return customSetMultimap;
    }

    public static <K, V> SortedSetMultimap<K, V> newSortedSetMultimap(Map<K, Collection<V>> map, Supplier<? extends SortedSet<V>> supplier) {
        CustomSortedSetMultimap customSortedSetMultimap = (SortedSetMultimap<K, V>) new AbstractMapBasedMultimap(map);
        customSortedSetMultimap.f100878h = (Supplier) Preconditions.checkNotNull(supplier);
        customSortedSetMultimap.f100879i = supplier.get().comparator();
        return customSortedSetMultimap;
    }

    public static <K, V> ListMultimap<K, V> synchronizedListMultimap(ListMultimap<K, V> listMultimap) {
        if (!(listMultimap instanceof Synchronized.SynchronizedListMultimap) && !(listMultimap instanceof BaseImmutableMultimap)) {
            return (ListMultimap<K, V>) new Synchronized.SynchronizedObject(listMultimap, null);
        }
        return listMultimap;
    }

    public static <K, V> Multimap<K, V> synchronizedMultimap(Multimap<K, V> multimap) {
        if (!(multimap instanceof Synchronized.SynchronizedMultimap) && !(multimap instanceof BaseImmutableMultimap)) {
            return (Multimap<K, V>) new Synchronized.SynchronizedObject(multimap, null);
        }
        return multimap;
    }

    public static <K, V> SetMultimap<K, V> synchronizedSetMultimap(SetMultimap<K, V> setMultimap) {
        if (!(setMultimap instanceof Synchronized.SynchronizedSetMultimap) && !(setMultimap instanceof BaseImmutableMultimap)) {
            return (SetMultimap<K, V>) new Synchronized.SynchronizedObject(setMultimap, null);
        }
        return setMultimap;
    }

    public static <K, V> SortedSetMultimap<K, V> synchronizedSortedSetMultimap(SortedSetMultimap<K, V> sortedSetMultimap) {
        if (!(sortedSetMultimap instanceof Synchronized.SynchronizedSortedSetMultimap)) {
            return (SortedSetMultimap<K, V>) new Synchronized.SynchronizedObject(sortedSetMultimap, null);
        }
        return sortedSetMultimap;
    }

    public static <K, V1, V2> ListMultimap<K, V2> transformEntries(ListMultimap<K, V1> listMultimap, Maps.EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return (ListMultimap<K, V2>) new TransformedEntriesMultimap(listMultimap, entryTransformer);
    }

    public static <K, V> SortedSetMultimap<K, V> unmodifiableSortedSetMultimap(SortedSetMultimap<K, V> sortedSetMultimap) {
        if (sortedSetMultimap instanceof UnmodifiableSortedSetMultimap) {
            return sortedSetMultimap;
        }
        return (SortedSetMultimap<K, V>) new UnmodifiableMultimap(sortedSetMultimap);
    }

    @Beta
    public static <K, V> Map<K, SortedSet<V>> asMap(SortedSetMultimap<K, V> sortedSetMultimap) {
        return sortedSetMultimap.asMap();
    }

    @CanIgnoreReturnValue
    public static <K, V, M extends Multimap<K, V>> M invertFrom(Multimap<? extends V, ? extends K> multimap, M m10) {
        Preconditions.checkNotNull(m10);
        for (Map.Entry<? extends V, ? extends K> entry : multimap.entries()) {
            m10.put(entry.getValue(), entry.getKey());
        }
        return m10;
    }

    @Deprecated
    public static <K, V> Multimap<K, V> unmodifiableMultimap(ImmutableMultimap<K, V> immutableMultimap) {
        return (Multimap) Preconditions.checkNotNull(immutableMultimap);
    }

    @Beta
    public static <K, V> Map<K, Collection<V>> asMap(Multimap<K, V> multimap) {
        return multimap.asMap();
    }

    public static <K, V> SetMultimap<K, V> filterValues(SetMultimap<K, V> setMultimap, Predicate<? super V> predicate) {
        return filterEntries((SetMultimap) setMultimap, Predicates.compose(predicate, Maps.EntryFunction.VALUE));
    }

    @Deprecated
    public static <K, V> ListMultimap<K, V> unmodifiableListMultimap(ImmutableListMultimap<K, V> immutableListMultimap) {
        return (ListMultimap) Preconditions.checkNotNull(immutableListMultimap);
    }

    @Deprecated
    public static <K, V> SetMultimap<K, V> unmodifiableSetMultimap(ImmutableSetMultimap<K, V> immutableSetMultimap) {
        return (SetMultimap) Preconditions.checkNotNull(immutableSetMultimap);
    }

    public static <K, V1, V2> ListMultimap<K, V2> transformValues(ListMultimap<K, V1> listMultimap, Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        Preconditions.checkNotNull(function);
        return transformEntries((ListMultimap) listMultimap, (Maps.EntryTransformer) new Maps.C224519(function));
    }

    public static <K, V> SetMultimap<K, V> filterEntries(SetMultimap<K, V> setMultimap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (setMultimap instanceof FilteredSetMultimap) {
            FilteredSetMultimap filteredSetMultimap = (FilteredSetMultimap) setMultimap;
            return (SetMultimap<K, V>) new FilteredEntryMultimap(filteredSetMultimap.unfiltered(), Predicates.and(filteredSetMultimap.entryPredicate(), predicate));
        }
        return (SetMultimap<K, V>) new FilteredEntryMultimap((SetMultimap) Preconditions.checkNotNull(setMultimap), predicate);
    }

    public static <K, V> SetMultimap<K, V> filterKeys(SetMultimap<K, V> setMultimap, Predicate<? super K> predicate) {
        if (setMultimap instanceof FilteredKeySetMultimap) {
            FilteredKeySetMultimap filteredKeySetMultimap = (FilteredKeySetMultimap) setMultimap;
            return (SetMultimap<K, V>) new FilteredKeyMultimap(filteredKeySetMultimap.unfiltered(), Predicates.and(filteredKeySetMultimap.f100351g, predicate));
        }
        if (setMultimap instanceof FilteredSetMultimap) {
            FilteredSetMultimap filteredSetMultimap = (FilteredSetMultimap) setMultimap;
            return (SetMultimap<K, V>) new FilteredEntryMultimap(filteredSetMultimap.unfiltered(), Predicates.and(filteredSetMultimap.entryPredicate(), Predicates.compose(predicate, Maps.EntryFunction.KEY)));
        }
        return (SetMultimap<K, V>) new FilteredKeyMultimap(setMultimap, predicate);
    }

    public static <K, V> ListMultimap<K, V> filterKeys(ListMultimap<K, V> listMultimap, Predicate<? super K> predicate) {
        if (listMultimap instanceof FilteredKeyListMultimap) {
            FilteredKeyListMultimap filteredKeyListMultimap = (FilteredKeyListMultimap) listMultimap;
            return (ListMultimap<K, V>) new FilteredKeyMultimap(filteredKeyListMultimap.unfiltered(), Predicates.and(filteredKeyListMultimap.f100351g, predicate));
        }
        return (ListMultimap<K, V>) new FilteredKeyMultimap(listMultimap, predicate);
    }
}
