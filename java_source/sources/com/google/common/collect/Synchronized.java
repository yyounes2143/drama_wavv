package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.common.collect.Multiset;
import com.google.common.collect.Table;
import com.google.j2objc.annotations.RetainedWith;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Synchronized {

    /* loaded from: classes.dex */
    public static class SynchronizedAsMap<K, V> extends SynchronizedMap<K, Collection<V>> {

        /* renamed from: f */
        public transient Set<Map.Entry<K, Collection<V>>> f101111f;

        /* renamed from: g */
        public transient Collection<Collection<V>> f101112g;

        public SynchronizedAsMap() {
            throw null;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public Set<Map.Entry<K, Collection<V>>> entrySet() {
            Set<Map.Entry<K, Collection<V>>> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101111f == null) {
                        this.f101111f = (Set<Map.Entry<K, Collection<V>>>) new SynchronizedObject(((Map) this.f101133a).entrySet(), this.f101134b);
                    }
                    set = this.f101111f;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public Collection<V> get(Object obj) {
            Collection<V> m38752b;
            synchronized (this.f101134b) {
                Collection collection = (Collection) super.get(obj);
                m38752b = collection == null ? null : Synchronized.m38752b(this.f101134b, collection);
            }
            return m38752b;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public Collection<Collection<V>> values() {
            Collection<Collection<V>> collection;
            synchronized (this.f101134b) {
                try {
                    if (this.f101112g == null) {
                        this.f101112g = (Collection<Collection<V>>) new SynchronizedObject(((Map) this.f101133a).values(), this.f101134b);
                    }
                    collection = this.f101112g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public boolean containsValue(Object obj) {
            return values().contains(obj);
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedAsMapEntries<K, V> extends SynchronizedSet<Map.Entry<K, Collection<V>>> {
        public SynchronizedAsMapEntries() {
            throw null;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            Object[] objArr;
            synchronized (this.f101134b) {
                Set<Map.Entry<K, Collection<V>>> mo38756c = mo38756c();
                objArr = new Object[mo38756c.size()];
                ObjectArrays.m38701b(mo38756c, objArr);
            }
            return objArr;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            boolean contains;
            synchronized (this.f101134b) {
                Set<Map.Entry<K, Collection<V>>> mo38756c = mo38756c();
                if (!(obj instanceof Map.Entry)) {
                    contains = false;
                } else {
                    Map.Entry entry = (Map.Entry) obj;
                    Preconditions.checkNotNull(entry);
                    contains = mo38756c.contains(new Maps.C224497(entry));
                }
            }
            return contains;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            boolean m38329b;
            synchronized (this.f101134b) {
                m38329b = Collections2.m38329b(mo38756c(), collection);
            }
            return m38329b;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            boolean m38739a;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                m38739a = Sets.m38739a(mo38756c(), obj);
            }
            return m38739a;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, Collection<V>>> iterator() {
            return new TransformedIterator<Map.Entry<K, Collection<V>>, Map.Entry<K, Collection<V>>>(super.iterator()) { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapEntries.1
                @Override // com.google.common.collect.TransformedIterator
                /* renamed from: a */
                public final Object mo38315a(Object obj) {
                    final Map.Entry entry = (Map.Entry) obj;
                    return new ForwardingMapEntry<Object, Collection<Object>>() { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapEntries.1.1
                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        /* renamed from: delegate */
                        public final Object mo38256l() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public Collection<Object> getValue() {
                            return Synchronized.m38752b(SynchronizedAsMapEntries.this.f101134b, (Collection) entry.getValue());
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* renamed from: l */
                        public final Map.Entry<Object, Collection<Object>> delegate() {
                            return entry;
                        }
                    };
                }
            };
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            boolean remove;
            synchronized (this.f101134b) {
                Set<Map.Entry<K, Collection<V>>> mo38756c = mo38756c();
                if (!(obj instanceof Map.Entry)) {
                    remove = false;
                } else {
                    Map.Entry entry = (Map.Entry) obj;
                    Preconditions.checkNotNull(entry);
                    remove = mo38756c.remove(new Maps.C224497(entry));
                }
            }
            return remove;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            boolean removeAll;
            synchronized (this.f101134b) {
                removeAll = Iterators.removeAll(mo38756c().iterator(), collection);
            }
            return removeAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            boolean retainAll;
            synchronized (this.f101134b) {
                retainAll = Iterators.retainAll(mo38756c().iterator(), collection);
            }
            return retainAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            T[] tArr2;
            synchronized (this.f101134b) {
                tArr2 = (T[]) ObjectArrays.m38702c(mo38756c(), tArr);
            }
            return tArr2;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedAsMapValues<V> extends SynchronizedCollection<Collection<V>> {
        public SynchronizedAsMapValues() {
            throw null;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Collection<V>> iterator() {
            return new TransformedIterator<Collection<V>, Collection<V>>(super.iterator()) { // from class: com.google.common.collect.Synchronized.SynchronizedAsMapValues.1
                @Override // com.google.common.collect.TransformedIterator
                /* renamed from: a */
                public final Object mo38315a(Object obj) {
                    return Synchronized.m38752b(SynchronizedAsMapValues.this.f101134b, (Collection) obj);
                }
            };
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class SynchronizedBiMap<K, V> extends SynchronizedMap<K, V> implements BiMap<K, V>, Serializable {

        /* renamed from: f */
        public transient Set<V> f101117f;

        /* renamed from: g */
        @RetainedWith
        public transient BiMap<V, K> f101118g;

        @Override // com.google.common.collect.Synchronized.SynchronizedMap
        /* renamed from: c */
        public final Map mo38755c() {
            return (BiMap) ((Map) this.f101133a);
        }

        @Override // com.google.common.collect.BiMap
        public V forcePut(K k8, V v10) {
            V v11;
            synchronized (this.f101134b) {
                v11 = (V) ((BiMap) ((Map) this.f101133a)).forcePut(k8, v10);
            }
            return v11;
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            BiMap<V, K> biMap;
            synchronized (this.f101134b) {
                try {
                    if (this.f101118g == null) {
                        this.f101118g = new SynchronizedBiMap(((BiMap) ((Map) this.f101133a)).inverse(), this.f101134b, this);
                    }
                    biMap = this.f101118g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return biMap;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public Set<V> values() {
            Set<V> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101117f == null) {
                        this.f101117f = (Set<V>) new SynchronizedObject(((BiMap) ((Map) this.f101133a)).values(), this.f101134b);
                    }
                    set = this.f101117f;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        public SynchronizedBiMap(BiMap<K, V> biMap, Object obj, BiMap<V, K> biMap2) {
            super(biMap, obj);
            this.f101118g = biMap2;
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class SynchronizedCollection<E> extends SynchronizedObject implements Collection<E> {
        public SynchronizedCollection() {
            throw null;
        }

        public Object[] toArray() {
            Object[] array;
            synchronized (this.f101134b) {
                array = mo38756c().toArray();
            }
            return array;
        }

        @Override // java.util.Collection
        public boolean add(E e3) {
            boolean add;
            synchronized (this.f101134b) {
                add = mo38756c().add(e3);
            }
            return add;
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            boolean addAll;
            synchronized (this.f101134b) {
                addAll = mo38756c().addAll(collection);
            }
            return addAll;
        }

        /* renamed from: c */
        public Collection<E> mo38756c() {
            return (Collection) this.f101133a;
        }

        @Override // java.util.Collection
        public void clear() {
            synchronized (this.f101134b) {
                mo38756c().clear();
            }
        }

        public boolean contains(Object obj) {
            boolean contains;
            synchronized (this.f101134b) {
                contains = mo38756c().contains(obj);
            }
            return contains;
        }

        public boolean containsAll(Collection<?> collection) {
            boolean containsAll;
            synchronized (this.f101134b) {
                containsAll = mo38756c().containsAll(collection);
            }
            return containsAll;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f101134b) {
                isEmpty = mo38756c().isEmpty();
            }
            return isEmpty;
        }

        public boolean remove(Object obj) {
            boolean remove;
            synchronized (this.f101134b) {
                remove = mo38756c().remove(obj);
            }
            return remove;
        }

        public boolean removeAll(Collection<?> collection) {
            boolean removeAll;
            synchronized (this.f101134b) {
                removeAll = mo38756c().removeAll(collection);
            }
            return removeAll;
        }

        public boolean retainAll(Collection<?> collection) {
            boolean retainAll;
            synchronized (this.f101134b) {
                retainAll = mo38756c().retainAll(collection);
            }
            return retainAll;
        }

        @Override // java.util.Collection
        public int size() {
            int size;
            synchronized (this.f101134b) {
                size = mo38756c().size();
            }
            return size;
        }

        public Iterator<E> iterator() {
            return mo38756c().iterator();
        }

        public <T> T[] toArray(T[] tArr) {
            T[] tArr2;
            synchronized (this.f101134b) {
                tArr2 = (T[]) mo38756c().toArray(tArr);
            }
            return tArr2;
        }
    }

    /* loaded from: classes.dex */
    public static final class SynchronizedDeque<E> extends SynchronizedQueue<E> implements Deque<E> {
        public SynchronizedDeque() {
            throw null;
        }

        @Override // java.util.Deque
        public void addFirst(E e3) {
            synchronized (this.f101134b) {
                ((Deque) super.mo38756c()).addFirst(e3);
            }
        }

        @Override // java.util.Deque
        public void addLast(E e3) {
            synchronized (this.f101134b) {
                ((Deque) super.mo38756c()).addLast(e3);
            }
        }

        @Override // java.util.Deque
        public Iterator<E> descendingIterator() {
            Iterator<E> descendingIterator;
            synchronized (this.f101134b) {
                descendingIterator = ((Deque) super.mo38756c()).descendingIterator();
            }
            return descendingIterator;
        }

        @Override // java.util.Deque
        public E getFirst() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).getFirst();
            }
            return e3;
        }

        @Override // java.util.Deque
        public E getLast() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).getLast();
            }
            return e3;
        }

        @Override // java.util.Deque
        public boolean offerFirst(E e3) {
            boolean offerFirst;
            synchronized (this.f101134b) {
                offerFirst = ((Deque) super.mo38756c()).offerFirst(e3);
            }
            return offerFirst;
        }

        @Override // java.util.Deque
        public boolean offerLast(E e3) {
            boolean offerLast;
            synchronized (this.f101134b) {
                offerLast = ((Deque) super.mo38756c()).offerLast(e3);
            }
            return offerLast;
        }

        @Override // java.util.Deque
        public E peekFirst() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).peekFirst();
            }
            return e3;
        }

        @Override // java.util.Deque
        public E peekLast() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).peekLast();
            }
            return e3;
        }

        @Override // java.util.Deque
        public E pollFirst() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).pollFirst();
            }
            return e3;
        }

        @Override // java.util.Deque
        public E pollLast() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).pollLast();
            }
            return e3;
        }

        @Override // java.util.Deque
        public E pop() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).pop();
            }
            return e3;
        }

        @Override // java.util.Deque
        public void push(E e3) {
            synchronized (this.f101134b) {
                ((Deque) super.mo38756c()).push(e3);
            }
        }

        @Override // java.util.Deque
        public E removeFirst() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).removeFirst();
            }
            return e3;
        }

        @Override // java.util.Deque
        public boolean removeFirstOccurrence(Object obj) {
            boolean removeFirstOccurrence;
            synchronized (this.f101134b) {
                removeFirstOccurrence = ((Deque) super.mo38756c()).removeFirstOccurrence(obj);
            }
            return removeFirstOccurrence;
        }

        @Override // java.util.Deque
        public E removeLast() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((Deque) super.mo38756c()).removeLast();
            }
            return e3;
        }

        @Override // java.util.Deque
        public boolean removeLastOccurrence(Object obj) {
            boolean removeLastOccurrence;
            synchronized (this.f101134b) {
                removeLastOccurrence = ((Deque) super.mo38756c()).removeLastOccurrence(obj);
            }
            return removeLastOccurrence;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedQueue, com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: c */
        public final Collection mo38756c() {
            return (Deque) super.mo38756c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedQueue
        /* renamed from: d */
        public final Queue mo38756c() {
            return (Deque) super.mo38756c();
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class SynchronizedEntry<K, V> extends SynchronizedObject implements Map.Entry<K, V> {
        public SynchronizedEntry() {
            throw null;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            boolean equals;
            synchronized (this.f101134b) {
                equals = ((Map.Entry) this.f101133a).equals(obj);
            }
            return equals;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            K k8;
            synchronized (this.f101134b) {
                k8 = (K) ((Map.Entry) this.f101133a).getKey();
            }
            return k8;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            V v10;
            synchronized (this.f101134b) {
                v10 = (V) ((Map.Entry) this.f101133a).getValue();
            }
            return v10;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = ((Map.Entry) this.f101133a).hashCode();
            }
            return hashCode;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11;
            synchronized (this.f101134b) {
                v11 = (V) ((Map.Entry) this.f101133a).setValue(v10);
            }
            return v11;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedList<E> extends SynchronizedCollection<E> implements List<E> {
        public SynchronizedList() {
            throw null;
        }

        @Override // java.util.List
        public ListIterator<E> listIterator() {
            return mo38756c().listIterator();
        }

        @Override // java.util.List
        public void add(int i10, E e3) {
            synchronized (this.f101134b) {
                mo38756c().add(i10, e3);
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends E> collection) {
            boolean addAll;
            synchronized (this.f101134b) {
                addAll = mo38756c().addAll(i10, collection);
            }
            return addAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final List<E> mo38756c() {
            return (List) ((Collection) this.f101133a);
        }

        @Override // java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = mo38756c().equals(obj);
            }
            return equals;
        }

        @Override // java.util.List
        public E get(int i10) {
            E e3;
            synchronized (this.f101134b) {
                e3 = mo38756c().get(i10);
            }
            return e3;
        }

        @Override // java.util.Collection, java.util.List
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = mo38756c().hashCode();
            }
            return hashCode;
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int indexOf;
            synchronized (this.f101134b) {
                indexOf = mo38756c().indexOf(obj);
            }
            return indexOf;
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int lastIndexOf;
            synchronized (this.f101134b) {
                lastIndexOf = mo38756c().lastIndexOf(obj);
            }
            return lastIndexOf;
        }

        @Override // java.util.List
        public ListIterator<E> listIterator(int i10) {
            return mo38756c().listIterator(i10);
        }

        @Override // java.util.List
        public E remove(int i10) {
            E remove;
            synchronized (this.f101134b) {
                remove = mo38756c().remove(i10);
            }
            return remove;
        }

        @Override // java.util.List
        public E set(int i10, E e3) {
            E e10;
            synchronized (this.f101134b) {
                e10 = mo38756c().set(i10, e3);
            }
            return e10;
        }

        @Override // java.util.List
        public List<E> subList(int i10, int i11) {
            List<E> m38754d;
            synchronized (this.f101134b) {
                m38754d = Synchronized.m38754d(mo38756c().subList(i10, i11), this.f101134b);
            }
            return m38754d;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedListMultimap<K, V> extends SynchronizedMultimap<K, V> implements ListMultimap<K, V> {
        public SynchronizedListMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(Object obj) {
            return get((SynchronizedListMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
            return replaceValues((SynchronizedListMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap
        /* renamed from: c */
        public final Multimap mo38759c() {
            return (ListMultimap) ((Multimap) this.f101133a);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> get(K k8) {
            List<V> m38754d;
            synchronized (this.f101134b) {
                m38754d = Synchronized.m38754d(((ListMultimap) ((Multimap) this.f101133a)).get((ListMultimap) k8), this.f101134b);
            }
            return m38754d;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> removeAll(Object obj) {
            List<V> removeAll;
            synchronized (this.f101134b) {
                removeAll = ((ListMultimap) ((Multimap) this.f101133a)).removeAll(obj);
            }
            return removeAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public List<V> replaceValues(K k8, Iterable<? extends V> iterable) {
            List<V> replaceValues;
            synchronized (this.f101134b) {
                replaceValues = ((ListMultimap) ((Multimap) this.f101133a)).replaceValues((ListMultimap) k8, (Iterable) iterable);
            }
            return replaceValues;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedMap<K, V> extends SynchronizedObject implements Map<K, V> {

        /* renamed from: c */
        public transient Set<K> f101119c;

        /* renamed from: d */
        public transient Collection<V> f101120d;

        /* renamed from: e */
        public transient Set<Map.Entry<K, V>> f101121e;

        public SynchronizedMap() {
            throw null;
        }

        /* renamed from: c */
        public Map<K, V> mo38755c() {
            return (Map) this.f101133a;
        }

        @Override // java.util.Map
        public void clear() {
            synchronized (this.f101134b) {
                mo38755c().clear();
            }
        }

        @Override // java.util.Map
        public boolean containsKey(Object obj) {
            boolean containsKey;
            synchronized (this.f101134b) {
                containsKey = mo38755c().containsKey(obj);
            }
            return containsKey;
        }

        public boolean containsValue(Object obj) {
            boolean containsValue;
            synchronized (this.f101134b) {
                containsValue = mo38755c().containsValue(obj);
            }
            return containsValue;
        }

        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101121e == null) {
                        this.f101121e = (Set<Map.Entry<K, V>>) new SynchronizedObject(mo38755c().entrySet(), this.f101134b);
                    }
                    set = this.f101121e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = mo38755c().equals(obj);
            }
            return equals;
        }

        public V get(Object obj) {
            V v10;
            synchronized (this.f101134b) {
                v10 = mo38755c().get(obj);
            }
            return v10;
        }

        @Override // java.util.Map
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = mo38755c().hashCode();
            }
            return hashCode;
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f101134b) {
                isEmpty = mo38755c().isEmpty();
            }
            return isEmpty;
        }

        @Override // java.util.Map
        public Set<K> keySet() {
            Set<K> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101119c == null) {
                        this.f101119c = (Set<K>) new SynchronizedObject(mo38755c().keySet(), this.f101134b);
                    }
                    set = this.f101119c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // java.util.Map
        public V put(K k8, V v10) {
            V put;
            synchronized (this.f101134b) {
                put = mo38755c().put(k8, v10);
            }
            return put;
        }

        @Override // java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            synchronized (this.f101134b) {
                mo38755c().putAll(map);
            }
        }

        @Override // java.util.Map
        public V remove(Object obj) {
            V remove;
            synchronized (this.f101134b) {
                remove = mo38755c().remove(obj);
            }
            return remove;
        }

        @Override // java.util.Map
        public int size() {
            int size;
            synchronized (this.f101134b) {
                size = mo38755c().size();
            }
            return size;
        }

        public Collection<V> values() {
            Collection<V> collection;
            synchronized (this.f101134b) {
                try {
                    if (this.f101120d == null) {
                        this.f101120d = (Collection<V>) new SynchronizedObject(mo38755c().values(), this.f101134b);
                    }
                    collection = this.f101120d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedMultimap<K, V> extends SynchronizedObject implements Multimap<K, V> {

        /* renamed from: c */
        public transient Set<K> f101122c;

        /* renamed from: d */
        public transient Collection<V> f101123d;

        /* renamed from: e */
        public transient Collection<Map.Entry<K, V>> f101124e;

        /* renamed from: f */
        public transient Map<K, Collection<V>> f101125f;

        /* renamed from: g */
        public transient Multiset<K> f101126g;

        public SynchronizedMultimap() {
            throw null;
        }

        @Override // com.google.common.collect.Multimap
        public boolean putAll(K k8, Iterable<? extends V> iterable) {
            boolean putAll;
            synchronized (this.f101134b) {
                putAll = mo38759c().putAll(k8, iterable);
            }
            return putAll;
        }

        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Map<K, Collection<V>> asMap() {
            Map<K, Collection<V>> map;
            synchronized (this.f101134b) {
                try {
                    if (this.f101125f == null) {
                        this.f101125f = (Map<K, Collection<V>>) new SynchronizedObject(mo38759c().asMap(), this.f101134b);
                    }
                    map = this.f101125f;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return map;
        }

        /* renamed from: c */
        public Multimap<K, V> mo38759c() {
            return (Multimap) this.f101133a;
        }

        @Override // com.google.common.collect.Multimap
        public void clear() {
            synchronized (this.f101134b) {
                mo38759c().clear();
            }
        }

        @Override // com.google.common.collect.Multimap
        public boolean containsEntry(Object obj, Object obj2) {
            boolean containsEntry;
            synchronized (this.f101134b) {
                containsEntry = mo38759c().containsEntry(obj, obj2);
            }
            return containsEntry;
        }

        @Override // com.google.common.collect.Multimap
        public boolean containsKey(Object obj) {
            boolean containsKey;
            synchronized (this.f101134b) {
                containsKey = mo38759c().containsKey(obj);
            }
            return containsKey;
        }

        @Override // com.google.common.collect.Multimap
        public boolean containsValue(Object obj) {
            boolean containsValue;
            synchronized (this.f101134b) {
                containsValue = mo38759c().containsValue(obj);
            }
            return containsValue;
        }

        @Override // com.google.common.collect.Multimap
        public Collection<Map.Entry<K, V>> entries() {
            Collection<Map.Entry<K, V>> collection;
            synchronized (this.f101134b) {
                try {
                    if (this.f101124e == null) {
                        this.f101124e = Synchronized.m38752b(this.f101134b, mo38759c().entries());
                    }
                    collection = this.f101124e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }

        @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public boolean equals(Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = mo38759c().equals(obj);
            }
            return equals;
        }

        public Collection<V> get(K k8) {
            Collection<V> m38752b;
            synchronized (this.f101134b) {
                m38752b = Synchronized.m38752b(this.f101134b, mo38759c().get(k8));
            }
            return m38752b;
        }

        @Override // com.google.common.collect.Multimap
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = mo38759c().hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.Multimap
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f101134b) {
                isEmpty = mo38759c().isEmpty();
            }
            return isEmpty;
        }

        @Override // com.google.common.collect.Multimap
        public Set<K> keySet() {
            Set<K> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101122c == null) {
                        this.f101122c = Synchronized.m38751a(mo38759c().keySet(), this.f101134b);
                    }
                    set = this.f101122c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [com.google.common.collect.Synchronized$SynchronizedObject] */
        @Override // com.google.common.collect.Multimap
        public Multiset<K> keys() {
            Multiset<K> multiset;
            synchronized (this.f101134b) {
                try {
                    if (this.f101126g == null) {
                        Multiset<K> keys = mo38759c().keys();
                        Object obj = this.f101134b;
                        if (!(keys instanceof SynchronizedMultiset) && !(keys instanceof ImmutableMultiset)) {
                            keys = new SynchronizedObject(keys, obj);
                        }
                        this.f101126g = keys;
                    }
                    multiset = this.f101126g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return multiset;
        }

        @Override // com.google.common.collect.Multimap
        public boolean put(K k8, V v10) {
            boolean put;
            synchronized (this.f101134b) {
                put = mo38759c().put(k8, v10);
            }
            return put;
        }

        @Override // com.google.common.collect.Multimap
        public boolean remove(Object obj, Object obj2) {
            boolean remove;
            synchronized (this.f101134b) {
                remove = mo38759c().remove(obj, obj2);
            }
            return remove;
        }

        public Collection<V> removeAll(Object obj) {
            Collection<V> removeAll;
            synchronized (this.f101134b) {
                removeAll = mo38759c().removeAll(obj);
            }
            return removeAll;
        }

        public Collection<V> replaceValues(K k8, Iterable<? extends V> iterable) {
            Collection<V> replaceValues;
            synchronized (this.f101134b) {
                replaceValues = mo38759c().replaceValues(k8, iterable);
            }
            return replaceValues;
        }

        @Override // com.google.common.collect.Multimap
        public int size() {
            int size;
            synchronized (this.f101134b) {
                size = mo38759c().size();
            }
            return size;
        }

        @Override // com.google.common.collect.Multimap
        public Collection<V> values() {
            Collection<V> collection;
            synchronized (this.f101134b) {
                try {
                    if (this.f101123d == null) {
                        this.f101123d = (Collection<V>) new SynchronizedObject(mo38759c().values(), this.f101134b);
                    }
                    collection = this.f101123d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }

        @Override // com.google.common.collect.Multimap
        public boolean putAll(Multimap<? extends K, ? extends V> multimap) {
            boolean putAll;
            synchronized (this.f101134b) {
                putAll = mo38759c().putAll(multimap);
            }
            return putAll;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedMultiset<E> extends SynchronizedCollection<E> implements Multiset<E> {

        /* renamed from: c */
        public transient Set<E> f101127c;

        /* renamed from: d */
        public transient Set<Multiset.Entry<E>> f101128d;

        public SynchronizedMultiset() {
            throw null;
        }

        @Override // com.google.common.collect.Multiset
        public int setCount(E e3, int i10) {
            int count;
            synchronized (this.f101134b) {
                count = mo38756c().setCount(e3, i10);
            }
            return count;
        }

        @Override // com.google.common.collect.Multiset
        public int add(E e3, int i10) {
            int add;
            synchronized (this.f101134b) {
                add = mo38756c().add(e3, i10);
            }
            return add;
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            int count;
            synchronized (this.f101134b) {
                count = mo38756c().count(obj);
            }
            return count;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Multiset<E> mo38756c() {
            return (Multiset) ((Collection) this.f101133a);
        }

        @Override // com.google.common.collect.Multiset
        public Set<E> elementSet() {
            Set<E> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101127c == null) {
                        this.f101127c = Synchronized.m38751a(mo38756c().elementSet(), this.f101134b);
                    }
                    set = this.f101127c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // com.google.common.collect.Multiset
        public Set<Multiset.Entry<E>> entrySet() {
            Set<Multiset.Entry<E>> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101128d == null) {
                        this.f101128d = Synchronized.m38751a(mo38756c().entrySet(), this.f101134b);
                    }
                    set = this.f101128d;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // java.util.Collection, com.google.common.collect.Multiset
        public boolean equals(Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = mo38756c().equals(obj);
            }
            return equals;
        }

        @Override // java.util.Collection, com.google.common.collect.Multiset
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = mo38756c().hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.Multiset
        public int remove(Object obj, int i10) {
            int remove;
            synchronized (this.f101134b) {
                remove = mo38756c().remove(obj, i10);
            }
            return remove;
        }

        @Override // com.google.common.collect.Multiset
        public boolean setCount(E e3, int i10, int i11) {
            boolean count;
            synchronized (this.f101134b) {
                count = mo38756c().setCount(e3, i10, i11);
            }
            return count;
        }
    }

    @GwtIncompatible
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class SynchronizedNavigableMap<K, V> extends SynchronizedSortedMap<K, V> implements NavigableMap<K, V> {

        /* renamed from: f */
        public transient NavigableSet<K> f101129f;

        /* renamed from: g */
        public transient NavigableMap<K, V> f101130g;

        /* renamed from: h */
        public transient NavigableSet<K> f101131h;

        public SynchronizedNavigableMap() {
            throw null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k8, boolean z10) {
            NavigableMap<K, V> navigableMap;
            synchronized (this.f101134b) {
                navigableMap = (NavigableMap<K, V>) new SynchronizedObject(((NavigableMap) super.mo38755c()).headMap(k8, z10), this.f101134b);
            }
            return navigableMap;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k8, boolean z10, K k10, boolean z11) {
            NavigableMap<K, V> navigableMap;
            synchronized (this.f101134b) {
                navigableMap = (NavigableMap<K, V>) new SynchronizedObject(((NavigableMap) super.mo38755c()).subMap(k8, z10, k10, z11), this.f101134b);
            }
            return navigableMap;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k8, boolean z10) {
            NavigableMap<K, V> navigableMap;
            synchronized (this.f101134b) {
                navigableMap = (NavigableMap<K, V>) new SynchronizedObject(((NavigableMap) super.mo38755c()).tailMap(k8, z10), this.f101134b);
            }
            return navigableMap;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(K k8) {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).ceilingEntry(k8), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k8) {
            K k10;
            synchronized (this.f101134b) {
                k10 = (K) ((NavigableMap) super.mo38755c()).ceilingKey(k8);
            }
            return k10;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            synchronized (this.f101134b) {
                try {
                    NavigableSet<K> navigableSet = this.f101129f;
                    if (navigableSet == null) {
                        NavigableSet<K> navigableSet2 = (NavigableSet<K>) new SynchronizedObject(((NavigableMap) super.mo38755c()).descendingKeySet(), this.f101134b);
                        this.f101129f = navigableSet2;
                        return navigableSet2;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            synchronized (this.f101134b) {
                try {
                    NavigableMap<K, V> navigableMap = this.f101130g;
                    if (navigableMap == null) {
                        NavigableMap<K, V> navigableMap2 = (NavigableMap<K, V>) new SynchronizedObject(((NavigableMap) super.mo38755c()).descendingMap(), this.f101134b);
                        this.f101130g = navigableMap2;
                        return navigableMap2;
                    }
                    return navigableMap;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).firstEntry(), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(K k8) {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).floorEntry(k8), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k8) {
            K k10;
            synchronized (this.f101134b) {
                k10 = (K) ((NavigableMap) super.mo38755c()).floorKey(k8);
            }
            return k10;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(K k8) {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).higherEntry(k8), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k8) {
            K k10;
            synchronized (this.f101134b) {
                k10 = (K) ((NavigableMap) super.mo38755c()).higherKey(k8);
            }
            return k10;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).lastEntry(), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(K k8) {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).lowerEntry(k8), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k8) {
            K k10;
            synchronized (this.f101134b) {
                k10 = (K) ((NavigableMap) super.mo38755c()).lowerKey(k8);
            }
            return k10;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            synchronized (this.f101134b) {
                try {
                    NavigableSet<K> navigableSet = this.f101131h;
                    if (navigableSet == null) {
                        NavigableSet<K> navigableSet2 = (NavigableSet<K>) new SynchronizedObject(((NavigableMap) super.mo38755c()).navigableKeySet(), this.f101134b);
                        this.f101131h = navigableSet2;
                        return navigableSet2;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollFirstEntry() {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).pollFirstEntry(), this.f101134b);
            }
            return m38753c;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollLastEntry() {
            Map.Entry<K, V> m38753c;
            synchronized (this.f101134b) {
                m38753c = Synchronized.m38753c(((NavigableMap) super.mo38755c()).pollLastEntry(), this.f101134b);
            }
            return m38753c;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, com.google.common.collect.Synchronized.SynchronizedMap
        /* renamed from: c */
        public final Map mo38755c() {
            return (NavigableMap) super.mo38755c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap
        /* renamed from: d */
        public final SortedMap mo38755c() {
            return (NavigableMap) super.mo38755c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> headMap(K k8) {
            return headMap(k8, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> subMap(K k8, K k10) {
            return subMap(k8, true, k10, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedMap, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> tailMap(K k8) {
            return tailMap(k8, true);
        }
    }

    @GwtIncompatible
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class SynchronizedNavigableSet<E> extends SynchronizedSortedSet<E> implements NavigableSet<E> {

        /* renamed from: c */
        public transient NavigableSet<E> f101132c;

        public SynchronizedNavigableSet() {
            throw null;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(E e3, boolean z10) {
            NavigableSet<E> navigableSet;
            synchronized (this.f101134b) {
                navigableSet = (NavigableSet<E>) new SynchronizedObject(((NavigableSet) super.mo38756c()).headSet(e3, z10), this.f101134b);
            }
            return navigableSet;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(E e3, boolean z10, E e10, boolean z11) {
            NavigableSet<E> navigableSet;
            synchronized (this.f101134b) {
                navigableSet = (NavigableSet<E>) new SynchronizedObject(((NavigableSet) super.mo38756c()).subSet(e3, z10, e10, z11), this.f101134b);
            }
            return navigableSet;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(E e3, boolean z10) {
            NavigableSet<E> navigableSet;
            synchronized (this.f101134b) {
                navigableSet = (NavigableSet<E>) new SynchronizedObject(((NavigableSet) super.mo38756c()).tailSet(e3, z10), this.f101134b);
            }
            return navigableSet;
        }

        @Override // java.util.NavigableSet
        public E ceiling(E e3) {
            E e10;
            synchronized (this.f101134b) {
                e10 = (E) ((NavigableSet) super.mo38756c()).ceiling(e3);
            }
            return e10;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            synchronized (this.f101134b) {
                try {
                    NavigableSet<E> navigableSet = this.f101132c;
                    if (navigableSet == null) {
                        NavigableSet<E> navigableSet2 = (NavigableSet<E>) new SynchronizedObject(((NavigableSet) super.mo38756c()).descendingSet(), this.f101134b);
                        this.f101132c = navigableSet2;
                        return navigableSet2;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableSet
        public E floor(E e3) {
            E e10;
            synchronized (this.f101134b) {
                e10 = (E) ((NavigableSet) super.mo38756c()).floor(e3);
            }
            return e10;
        }

        @Override // java.util.NavigableSet
        public E higher(E e3) {
            E e10;
            synchronized (this.f101134b) {
                e10 = (E) ((NavigableSet) super.mo38756c()).higher(e3);
            }
            return e10;
        }

        @Override // java.util.NavigableSet
        public E lower(E e3) {
            E e10;
            synchronized (this.f101134b) {
                e10 = (E) ((NavigableSet) super.mo38756c()).lower(e3);
            }
            return e10;
        }

        @Override // java.util.NavigableSet
        public E pollFirst() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((NavigableSet) super.mo38756c()).pollFirst();
            }
            return e3;
        }

        @Override // java.util.NavigableSet
        public E pollLast() {
            E e3;
            synchronized (this.f101134b) {
                e3 = (E) ((NavigableSet) super.mo38756c()).pollLast();
            }
            return e3;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, com.google.common.collect.Synchronized.SynchronizedSet, com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: c */
        public final Collection mo38756c() {
            return (NavigableSet) super.mo38756c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, com.google.common.collect.Synchronized.SynchronizedSet
        /* renamed from: d */
        public final Set mo38756c() {
            return (NavigableSet) super.mo38756c();
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return ((NavigableSet) super.mo38756c()).descendingIterator();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet
        /* renamed from: g */
        public final SortedSet mo38756c() {
            return (NavigableSet) super.mo38756c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> headSet(E e3) {
            return headSet(e3, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> subSet(E e3, E e10) {
            return subSet(e3, true, e10, false);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSortedSet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> tailSet(E e3) {
            return tailSet(e3, true);
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedObject implements Serializable {

        /* renamed from: a */
        public final Object f101133a;

        /* renamed from: b */
        public final Object f101134b;

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            synchronized (this.f101134b) {
                objectOutputStream.defaultWriteObject();
            }
        }

        public String toString() {
            String obj;
            synchronized (this.f101134b) {
                obj = this.f101133a.toString();
            }
            return obj;
        }

        public SynchronizedObject(Object obj, Object obj2) {
            this.f101133a = Preconditions.checkNotNull(obj);
            this.f101134b = obj2 == null ? this : obj2;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedQueue<E> extends SynchronizedCollection<E> implements Queue<E> {
        public SynchronizedQueue() {
            throw null;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Queue<E> mo38756c() {
            return (Queue) ((Collection) this.f101133a);
        }

        @Override // java.util.Queue
        public E element() {
            E element;
            synchronized (this.f101134b) {
                element = mo38756c().element();
            }
            return element;
        }

        @Override // java.util.Queue
        public boolean offer(E e3) {
            boolean offer;
            synchronized (this.f101134b) {
                offer = mo38756c().offer(e3);
            }
            return offer;
        }

        @Override // java.util.Queue
        public E peek() {
            E peek;
            synchronized (this.f101134b) {
                peek = mo38756c().peek();
            }
            return peek;
        }

        @Override // java.util.Queue
        public E poll() {
            E poll;
            synchronized (this.f101134b) {
                poll = mo38756c().poll();
            }
            return poll;
        }

        @Override // java.util.Queue
        public E remove() {
            E remove;
            synchronized (this.f101134b) {
                remove = mo38756c().remove();
            }
            return remove;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedRandomAccessList<E> extends SynchronizedList<E> implements RandomAccess {
        public SynchronizedRandomAccessList() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedSet<E> extends SynchronizedCollection<E> implements Set<E> {
        public SynchronizedSet() {
            throw null;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedCollection
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Set<E> mo38756c() {
            return (Set) ((Collection) this.f101133a);
        }

        public boolean equals(Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = mo38756c().equals(obj);
            }
            return equals;
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = mo38756c().hashCode();
            }
            return hashCode;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedSetMultimap<K, V> extends SynchronizedMultimap<K, V> implements SetMultimap<K, V> {

        /* renamed from: h */
        public transient Set<Map.Entry<K, V>> f101135h;

        public SynchronizedSetMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(Object obj) {
            return get((SynchronizedSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
            return replaceValues((SynchronizedSetMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public SetMultimap<K, V> mo38759c() {
            return (SetMultimap) ((Multimap) this.f101133a);
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap
        public Set<Map.Entry<K, V>> entries() {
            Set<Map.Entry<K, V>> set;
            synchronized (this.f101134b) {
                try {
                    if (this.f101135h == null) {
                        this.f101135h = (Set<Map.Entry<K, V>>) new SynchronizedObject(mo38759c().entries(), this.f101134b);
                    }
                    set = this.f101135h;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> get(K k8) {
            Set<V> set;
            synchronized (this.f101134b) {
                set = (Set<V>) new SynchronizedObject(mo38759c().get((SetMultimap<K, V>) k8), this.f101134b);
            }
            return set;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> removeAll(Object obj) {
            Set<V> removeAll;
            synchronized (this.f101134b) {
                removeAll = mo38759c().removeAll(obj);
            }
            return removeAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public Set<V> replaceValues(K k8, Iterable<? extends V> iterable) {
            Set<V> replaceValues;
            synchronized (this.f101134b) {
                replaceValues = mo38759c().replaceValues((SetMultimap<K, V>) k8, (Iterable) iterable);
            }
            return replaceValues;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedSortedMap<K, V> extends SynchronizedMap<K, V> implements SortedMap<K, V> {
        public SynchronizedSortedMap() {
            throw null;
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            Comparator<? super K> comparator;
            synchronized (this.f101134b) {
                comparator = mo38755c().comparator();
            }
            return comparator;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedMap
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public SortedMap<K, V> mo38755c() {
            return (SortedMap) ((Map) this.f101133a);
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            K firstKey;
            synchronized (this.f101134b) {
                firstKey = mo38755c().firstKey();
            }
            return firstKey;
        }

        public SortedMap<K, V> headMap(K k8) {
            SortedMap<K, V> sortedMap;
            synchronized (this.f101134b) {
                sortedMap = (SortedMap<K, V>) new SynchronizedObject(mo38755c().headMap(k8), this.f101134b);
            }
            return sortedMap;
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            K lastKey;
            synchronized (this.f101134b) {
                lastKey = mo38755c().lastKey();
            }
            return lastKey;
        }

        public SortedMap<K, V> subMap(K k8, K k10) {
            SortedMap<K, V> sortedMap;
            synchronized (this.f101134b) {
                sortedMap = (SortedMap<K, V>) new SynchronizedObject(mo38755c().subMap(k8, k10), this.f101134b);
            }
            return sortedMap;
        }

        public SortedMap<K, V> tailMap(K k8) {
            SortedMap<K, V> sortedMap;
            synchronized (this.f101134b) {
                sortedMap = (SortedMap<K, V>) new SynchronizedObject(mo38755c().tailMap(k8), this.f101134b);
            }
            return sortedMap;
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedSortedSet<E> extends SynchronizedSet<E> implements SortedSet<E> {
        public SynchronizedSortedSet() {
            throw null;
        }

        @Override // java.util.SortedSet
        public Comparator<? super E> comparator() {
            Comparator<? super E> comparator;
            synchronized (this.f101134b) {
                comparator = mo38756c().comparator();
            }
            return comparator;
        }

        @Override // java.util.SortedSet
        public E first() {
            E first;
            synchronized (this.f101134b) {
                first = mo38756c().first();
            }
            return first;
        }

        public SortedSet<E> headSet(E e3) {
            SortedSet<E> sortedSet;
            synchronized (this.f101134b) {
                sortedSet = (SortedSet<E>) new SynchronizedObject(mo38756c().headSet(e3), this.f101134b);
            }
            return sortedSet;
        }

        @Override // java.util.SortedSet
        public E last() {
            E last;
            synchronized (this.f101134b) {
                last = mo38756c().last();
            }
            return last;
        }

        public SortedSet<E> subSet(E e3, E e10) {
            SortedSet<E> sortedSet;
            synchronized (this.f101134b) {
                sortedSet = (SortedSet<E>) new SynchronizedObject(mo38756c().subSet(e3, e10), this.f101134b);
            }
            return sortedSet;
        }

        public SortedSet<E> tailSet(E e3) {
            SortedSet<E> sortedSet;
            synchronized (this.f101134b) {
                sortedSet = (SortedSet<E>) new SynchronizedObject(mo38756c().tailSet(e3), this.f101134b);
            }
            return sortedSet;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSet
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public SortedSet<E> mo38756c() {
            return (SortedSet) super.mo38756c();
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedSortedSetMultimap<K, V> extends SynchronizedSetMultimap<K, V> implements SortedSetMultimap<K, V> {
        public SynchronizedSortedSetMultimap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection get(Object obj) {
            return get((SynchronizedSortedSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
            return replaceValues((SynchronizedSortedSetMultimap<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Set get(Object obj) {
            return get((SynchronizedSortedSetMultimap<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public /* bridge */ /* synthetic */ Set replaceValues(Object obj, Iterable iterable) {
            return replaceValues((SynchronizedSortedSetMultimap<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.SortedSetMultimap
        public Comparator<? super V> valueComparator() {
            Comparator<? super V> valueComparator;
            synchronized (this.f101134b) {
                valueComparator = ((SortedSetMultimap) super.mo38759c()).valueComparator();
            }
            return valueComparator;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap
        /* renamed from: c */
        public final Multimap mo38759c() {
            return (SortedSetMultimap) super.mo38759c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap
        /* renamed from: d */
        public final SetMultimap mo38759c() {
            return (SortedSetMultimap) super.mo38759c();
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> get(K k8) {
            SortedSet<V> sortedSet;
            synchronized (this.f101134b) {
                sortedSet = (SortedSet<V>) new SynchronizedObject(((SortedSetMultimap) super.mo38759c()).get((SortedSetMultimap) k8), this.f101134b);
            }
            return sortedSet;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> removeAll(Object obj) {
            SortedSet<V> removeAll;
            synchronized (this.f101134b) {
                removeAll = ((SortedSetMultimap) super.mo38759c()).removeAll(obj);
            }
            return removeAll;
        }

        @Override // com.google.common.collect.Synchronized.SynchronizedSetMultimap, com.google.common.collect.Synchronized.SynchronizedMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
        public SortedSet<V> replaceValues(K k8, Iterable<? extends V> iterable) {
            SortedSet<V> replaceValues;
            synchronized (this.f101134b) {
                replaceValues = ((SortedSetMultimap) super.mo38759c()).replaceValues((SortedSetMultimap) k8, (Iterable) iterable);
            }
            return replaceValues;
        }
    }

    /* loaded from: classes.dex */
    public static final class SynchronizedTable<R, C, V> extends SynchronizedObject implements Table<R, C, V> {
        public SynchronizedTable() {
            throw null;
        }

        @Override // com.google.common.collect.Table
        public Set<Table.Cell<R, C, V>> cellSet() {
            Set<Table.Cell<R, C, V>> set;
            synchronized (this.f101134b) {
                set = (Set<Table.Cell<R, C, V>>) new SynchronizedObject(((Table) this.f101133a).cellSet(), this.f101134b);
            }
            return set;
        }

        @Override // com.google.common.collect.Table
        public void clear() {
            synchronized (this.f101134b) {
                ((Table) this.f101133a).clear();
            }
        }

        @Override // com.google.common.collect.Table
        public Map<R, V> column(C c10) {
            Map<R, V> map;
            synchronized (this.f101134b) {
                map = (Map<R, V>) new SynchronizedObject(((Table) this.f101133a).column(c10), this.f101134b);
            }
            return map;
        }

        @Override // com.google.common.collect.Table
        public Set<C> columnKeySet() {
            Set<C> set;
            synchronized (this.f101134b) {
                set = (Set<C>) new SynchronizedObject(((Table) this.f101133a).columnKeySet(), this.f101134b);
            }
            return set;
        }

        @Override // com.google.common.collect.Table
        public Map<C, Map<R, V>> columnMap() {
            Map<C, Map<R, V>> map;
            synchronized (this.f101134b) {
                map = (Map<C, Map<R, V>>) new SynchronizedObject(Maps.transformValues(((Table) this.f101133a).columnMap(), new Function<Map<R, V>, Map<R, V>>() { // from class: com.google.common.collect.Synchronized.SynchronizedTable.2
                    @Override // com.google.common.base.Function
                    public Map<R, V> apply(Map<R, V> map2) {
                        return (Map<R, V>) new SynchronizedObject(map2, SynchronizedTable.this.f101134b);
                    }
                }), this.f101134b);
            }
            return map;
        }

        @Override // com.google.common.collect.Table
        public boolean contains(Object obj, Object obj2) {
            boolean contains;
            synchronized (this.f101134b) {
                contains = ((Table) this.f101133a).contains(obj, obj2);
            }
            return contains;
        }

        @Override // com.google.common.collect.Table
        public boolean containsColumn(Object obj) {
            boolean containsColumn;
            synchronized (this.f101134b) {
                containsColumn = ((Table) this.f101133a).containsColumn(obj);
            }
            return containsColumn;
        }

        @Override // com.google.common.collect.Table
        public boolean containsRow(Object obj) {
            boolean containsRow;
            synchronized (this.f101134b) {
                containsRow = ((Table) this.f101133a).containsRow(obj);
            }
            return containsRow;
        }

        @Override // com.google.common.collect.Table
        public boolean containsValue(Object obj) {
            boolean containsValue;
            synchronized (this.f101134b) {
                containsValue = ((Table) this.f101133a).containsValue(obj);
            }
            return containsValue;
        }

        @Override // com.google.common.collect.Table
        public boolean equals(Object obj) {
            boolean equals;
            if (this == obj) {
                return true;
            }
            synchronized (this.f101134b) {
                equals = ((Table) this.f101133a).equals(obj);
            }
            return equals;
        }

        @Override // com.google.common.collect.Table
        public V get(Object obj, Object obj2) {
            V v10;
            synchronized (this.f101134b) {
                v10 = (V) ((Table) this.f101133a).get(obj, obj2);
            }
            return v10;
        }

        @Override // com.google.common.collect.Table
        public int hashCode() {
            int hashCode;
            synchronized (this.f101134b) {
                hashCode = ((Table) this.f101133a).hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.Table
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f101134b) {
                isEmpty = ((Table) this.f101133a).isEmpty();
            }
            return isEmpty;
        }

        @Override // com.google.common.collect.Table
        public V put(R r10, C c10, V v10) {
            V v11;
            synchronized (this.f101134b) {
                v11 = (V) ((Table) this.f101133a).put(r10, c10, v10);
            }
            return v11;
        }

        @Override // com.google.common.collect.Table
        public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
            synchronized (this.f101134b) {
                ((Table) this.f101133a).putAll(table);
            }
        }

        @Override // com.google.common.collect.Table
        public V remove(Object obj, Object obj2) {
            V v10;
            synchronized (this.f101134b) {
                v10 = (V) ((Table) this.f101133a).remove(obj, obj2);
            }
            return v10;
        }

        @Override // com.google.common.collect.Table
        public Map<C, V> row(R r10) {
            Map<C, V> map;
            synchronized (this.f101134b) {
                map = (Map<C, V>) new SynchronizedObject(((Table) this.f101133a).row(r10), this.f101134b);
            }
            return map;
        }

        @Override // com.google.common.collect.Table
        public Set<R> rowKeySet() {
            Set<R> set;
            synchronized (this.f101134b) {
                set = (Set<R>) new SynchronizedObject(((Table) this.f101133a).rowKeySet(), this.f101134b);
            }
            return set;
        }

        @Override // com.google.common.collect.Table
        public Map<R, Map<C, V>> rowMap() {
            Map<R, Map<C, V>> map;
            synchronized (this.f101134b) {
                map = (Map<R, Map<C, V>>) new SynchronizedObject(Maps.transformValues(((Table) this.f101133a).rowMap(), new Function<Map<C, V>, Map<C, V>>() { // from class: com.google.common.collect.Synchronized.SynchronizedTable.1
                    @Override // com.google.common.base.Function
                    public Map<C, V> apply(Map<C, V> map2) {
                        return (Map<C, V>) new SynchronizedObject(map2, SynchronizedTable.this.f101134b);
                    }
                }), this.f101134b);
            }
            return map;
        }

        @Override // com.google.common.collect.Table
        public int size() {
            int size;
            synchronized (this.f101134b) {
                size = ((Table) this.f101133a).size();
            }
            return size;
        }

        @Override // com.google.common.collect.Table
        public Collection<V> values() {
            Collection<V> collection;
            synchronized (this.f101134b) {
                collection = (Collection<V>) new SynchronizedObject(((Table) this.f101133a).values(), this.f101134b);
            }
            return collection;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.Synchronized$SynchronizedObject, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.common.collect.Synchronized$SynchronizedObject, java.util.Set] */
    /* renamed from: a */
    public static Set m38751a(Set set, Object obj) {
        if (set instanceof SortedSet) {
            return new SynchronizedObject((SortedSet) set, obj);
        }
        return new SynchronizedObject(set, obj);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.common.collect.Synchronized$SynchronizedObject, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.common.collect.Synchronized$SynchronizedObject, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.common.collect.Synchronized$SynchronizedObject, java.util.Collection] */
    /* renamed from: b */
    public static Collection m38752b(Object obj, Collection collection) {
        if (collection instanceof SortedSet) {
            return new SynchronizedObject((SortedSet) collection, obj);
        }
        if (collection instanceof Set) {
            return new SynchronizedObject((Set) collection, obj);
        }
        if (collection instanceof List) {
            return m38754d((List) collection, obj);
        }
        return new SynchronizedObject(collection, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map$Entry, com.google.common.collect.Synchronized$SynchronizedObject] */
    /* renamed from: c */
    public static Map.Entry m38753c(Map.Entry entry, Object obj) {
        if (entry == null) {
            return null;
        }
        return new SynchronizedObject(entry, obj);
    }

    /* renamed from: d */
    public static <E> List<E> m38754d(List<E> list, Object obj) {
        if (list instanceof RandomAccess) {
            return (List<E>) new SynchronizedObject(list, obj);
        }
        return (List<E>) new SynchronizedObject(list, obj);
    }
}
