package com.google.common.collect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
import p629j$.util.Map;
import p629j$.util.Objects;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class ImmutableSortedMap<K, V> extends ImmutableSortedMapFauxverideShim<K, V> implements NavigableMap<K, V>, Map {

    /* renamed from: i */
    public static final Ordering f100532i = Ordering.natural();

    /* renamed from: j */
    public static final ImmutableSortedMap<Comparable, Object> f100533j = new ImmutableSortedMap<>(ImmutableSortedSet.m38619s(Ordering.natural()), ImmutableList.m38491of(), null);

    /* renamed from: f */
    public final transient RegularImmutableSortedSet<K> f100534f;

    /* renamed from: g */
    public final transient ImmutableList<V> f100535g;

    /* renamed from: h */
    public final transient ImmutableSortedMap<K, V> f100536h;

    /* loaded from: classes.dex */
    public static class Builder<K, V> extends ImmutableMap.Builder<K, V> {

        /* renamed from: f */
        public transient Object[] f100540f;

        /* renamed from: g */
        public transient Object[] f100541g;

        /* renamed from: h */
        public final Comparator<? super K> f100542h;

        public Builder() {
            throw null;
        }

        public Builder(Comparator<? super K> comparator) {
            this.f100542h = (Comparator) Preconditions.checkNotNull(comparator);
            this.f100540f = new Object[4];
            this.f100541g = new Object[4];
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMap.Builder put(Object obj, Object obj2) {
            return put((Builder<K, V>) obj, obj2);
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public ImmutableSortedMap<K, V> build() {
            return buildOrThrow();
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @DoNotCall
        @Deprecated
        public final ImmutableSortedMap<K, V> buildKeepingLast() {
            throw new UnsupportedOperationException("ImmutableSortedMap.Builder does not yet implement buildKeepingLast()");
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public ImmutableSortedMap<K, V> buildOrThrow() {
            int i10 = this.f100441c;
            Comparator<? super K> comparator = this.f100542h;
            if (i10 == 0) {
                return ImmutableSortedMap.m38569n(comparator);
            }
            if (i10 != 1) {
                Object[] copyOf = Arrays.copyOf(this.f100540f, i10);
                Arrays.sort(copyOf, comparator);
                int i11 = this.f100441c;
                Object[] objArr = new Object[i11];
                for (int i12 = 0; i12 < this.f100441c; i12++) {
                    if (i12 > 0) {
                        int i13 = i12 - 1;
                        if (comparator.compare(copyOf[i13], copyOf[i12]) == 0) {
                            String valueOf = String.valueOf(copyOf[i13]);
                            String valueOf2 = String.valueOf(copyOf[i12]);
                            throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 57, "keys required to be distinct but compared as equal: ", valueOf, " and ", valueOf2));
                        }
                    }
                    Object obj = this.f100540f[i12];
                    Objects.requireNonNull(obj);
                    int binarySearch = Arrays.binarySearch(copyOf, obj, comparator);
                    Object obj2 = this.f100541g[i12];
                    Objects.requireNonNull(obj2);
                    objArr[binarySearch] = obj2;
                }
                return new ImmutableSortedMap<>(new RegularImmutableSortedSet(ImmutableList.m38490h(copyOf.length, copyOf), comparator), ImmutableList.m38490h(i11, objArr), null);
            }
            Object obj3 = this.f100540f[0];
            Objects.requireNonNull(obj3);
            Object obj4 = this.f100541g[0];
            Objects.requireNonNull(obj4);
            return ImmutableSortedMap.m38583r(obj3, obj4, comparator);
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @Beta
        @DoNotCall("Always throws UnsupportedOperationException")
        @Deprecated
        @CanIgnoreReturnValue
        public final Builder<K, V> orderEntriesByValue(Comparator<? super V> comparator) {
            throw new UnsupportedOperationException("Not available on ImmutableSortedMap.Builder");
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(K k8, V v10) {
            int i10 = this.f100441c + 1;
            Object[] objArr = this.f100540f;
            if (i10 > objArr.length) {
                int m38486a = ImmutableCollection.Builder.m38486a(objArr.length, i10);
                this.f100540f = Arrays.copyOf(this.f100540f, m38486a);
                this.f100541g = Arrays.copyOf(this.f100541g, m38486a);
            }
            CollectPreconditions.m38323a(k8, v10);
            Object[] objArr2 = this.f100540f;
            int i11 = this.f100441c;
            objArr2[i11] = k8;
            this.f100541g[i11] = v10;
            this.f100441c = i11 + 1;
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> putAll(java.util.Map<? extends K, ? extends V> map) {
            super.putAll((java.util.Map) map);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> putAll(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.putAll((Iterable) iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(Map.Entry<? extends K, ? extends V> entry) {
            super.put((Map.Entry) entry);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {

        /* renamed from: c */
        public final Comparator<? super K> f100543c;

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        /* renamed from: a */
        public final ImmutableMap.Builder mo38478a(int i10) {
            return new Builder(this.f100543c);
        }

        public SerializedForm(ImmutableSortedMap<K, V> immutableSortedMap) {
            super(immutableSortedMap);
            this.f100543c = immutableSortedMap.comparator();
        }
    }

    public ImmutableSortedMap() {
        throw null;
    }

    public ImmutableSortedMap(RegularImmutableSortedSet<K> regularImmutableSortedSet, ImmutableList<V> immutableList, ImmutableSortedMap<K, V> immutableSortedMap) {
        this.f100534f = regularImmutableSortedSet;
        this.f100535g = immutableList;
        this.f100536h = immutableSortedMap;
    }

    public static <K, V> ImmutableSortedMap<K, V> copyOf(java.util.Map<? extends K, ? extends V> map) {
        return m38568m(map, f100532i);
    }

    /* renamed from: of */
    public static <K, V> ImmutableSortedMap<K, V> m38571of() {
        return (ImmutableSortedMap<K, V>) f100533j;
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> ceilingEntry(K k8) {
        return tailMap((ImmutableSortedMap<K, V>) k8, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> floorEntry(K k8) {
        return headMap((ImmutableSortedMap<K, V>) k8, true).lastEntry();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public /* bridge */ /* synthetic */ NavigableMap headMap(Object obj, boolean z10) {
        return headMap((ImmutableSortedMap<K, V>) obj, z10);
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> higherEntry(K k8) {
        return tailMap((ImmutableSortedMap<K, V>) k8, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lowerEntry(K k8) {
        return headMap((ImmutableSortedMap<K, V>) k8, false).lastEntry();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public /* bridge */ /* synthetic */ NavigableMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
        return subMap((boolean) obj, z10, (boolean) obj2, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public /* bridge */ /* synthetic */ NavigableMap tailMap(Object obj, boolean z10) {
        return tailMap((ImmutableSortedMap<K, V>) obj, z10);
    }

    /* renamed from: m */
    public static <K, V> ImmutableSortedMap<K, V> m38568m(java.util.Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        Set<Map.Entry<? extends K, ? extends V>> newArrayList;
        boolean z10 = false;
        if (map instanceof SortedMap) {
            Comparator<? super K> comparator2 = ((SortedMap) map).comparator();
            if (comparator2 == null) {
                if (comparator == f100532i) {
                    z10 = true;
                }
            } else {
                z10 = comparator.equals(comparator2);
            }
        }
        if (z10 && (map instanceof ImmutableSortedMap)) {
            ImmutableSortedMap<K, V> immutableSortedMap = (ImmutableSortedMap) map;
            if (!immutableSortedMap.mo38404g()) {
                return immutableSortedMap;
            }
        }
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        Map.Entry<?, ?>[] entryArr = ImmutableMap.f100433e;
        if (entrySet instanceof Collection) {
            newArrayList = entrySet;
        } else {
            newArrayList = Lists.newArrayList(entrySet.iterator());
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) newArrayList.toArray(entryArr);
        return m38570o(comparator, z10, entryArr2, entryArr2.length);
    }

    public static <K extends Comparable<?>, V> Builder<K, V> naturalOrder() {
        return new Builder<>(Ordering.natural());
    }

    /* renamed from: o */
    public static <K, V> ImmutableSortedMap<K, V> m38570o(final Comparator<? super K> comparator, boolean z10, Map.Entry<K, V>[] entryArr, int i10) {
        if (i10 != 0) {
            int i11 = 1;
            if (i10 != 1) {
                Object[] objArr = new Object[i10];
                Object[] objArr2 = new Object[i10];
                if (z10) {
                    for (int i12 = 0; i12 < i10; i12++) {
                        Map.Entry<K, V> entry = entryArr[i12];
                        Objects.requireNonNull(entry);
                        K key = entry.getKey();
                        V value = entry.getValue();
                        CollectPreconditions.m38323a(key, value);
                        objArr[i12] = key;
                        objArr2[i12] = value;
                    }
                } else {
                    Arrays.sort(entryArr, 0, i10, new Comparator<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1
                        @Override // java.util.Comparator
                        public int compare(Map.Entry<K, V> entry2, Map.Entry<K, V> entry3) {
                            Objects.requireNonNull(entry2);
                            Objects.requireNonNull(entry3);
                            return comparator.compare(entry2.getKey(), entry3.getKey());
                        }
                    });
                    Map.Entry<K, V> entry2 = entryArr[0];
                    Objects.requireNonNull(entry2);
                    Object key2 = entry2.getKey();
                    objArr[0] = key2;
                    V value2 = entry2.getValue();
                    objArr2[0] = value2;
                    CollectPreconditions.m38323a(objArr[0], value2);
                    while (i11 < i10) {
                        Map.Entry<K, V> entry3 = entryArr[i11 - 1];
                        Objects.requireNonNull(entry3);
                        Map.Entry<K, V> entry4 = entryArr[i11];
                        Objects.requireNonNull(entry4);
                        Object key3 = entry4.getKey();
                        V value3 = entry4.getValue();
                        CollectPreconditions.m38323a(key3, value3);
                        objArr[i11] = key3;
                        objArr2[i11] = value3;
                        if (comparator.compare(key2, key3) != 0) {
                            i11++;
                            key2 = key3;
                        } else {
                            String valueOf = String.valueOf(entry3);
                            String valueOf2 = String.valueOf(entry4);
                            throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 37, "Multiple entries with same key: ", valueOf, " and ", valueOf2));
                        }
                    }
                }
                return new ImmutableSortedMap<>(new RegularImmutableSortedSet(ImmutableList.m38490h(i10, objArr), comparator), ImmutableList.m38490h(i10, objArr2), null);
            }
            Map.Entry<K, V> entry5 = entryArr[0];
            Objects.requireNonNull(entry5);
            return m38583r(entry5.getKey(), entry5.getValue(), comparator);
        }
        return m38569n(comparator);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38572of(Comparable comparable, Object obj) {
        return m38583r(comparable, obj, Ordering.natural());
    }

    public static <K, V> Builder<K, V> orderedBy(Comparator<K> comparator) {
        return new Builder<>(comparator);
    }

    /* renamed from: r */
    public static ImmutableSortedMap m38583r(Object obj, Object obj2, Comparator comparator) {
        return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.m38492of(obj), (Comparator) Preconditions.checkNotNull(comparator)), ImmutableList.m38492of(obj2), null);
    }

    public static <K extends Comparable<?>, V> Builder<K, V> reverseOrder() {
        return new Builder<>(Ordering.natural().reverse());
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: b */
    public final ImmutableSet<K> mo38407b() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: c */
    public final ImmutableCollection<V> mo38477c() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public ImmutableSortedSet<K> descendingKeySet() {
        return this.f100534f.descendingSet();
    }

    @Override // java.util.NavigableMap
    public ImmutableSortedMap<K, V> descendingMap() {
        ImmutableSortedMap<K, V> immutableSortedMap = this.f100536h;
        if (immutableSortedMap != null) {
            return immutableSortedMap;
        }
        if (isEmpty()) {
            return m38569n(Ordering.from(comparator()).reverse());
        }
        return new ImmutableSortedMap<>((RegularImmutableSortedSet) this.f100534f.descendingSet(), this.f100535g.reverse(), this);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public ImmutableSet<Map.Entry<K, V>> entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: g */
    public final boolean mo38404g() {
        if (!this.f100534f.f101018e.isPartialView() && !this.f100535g.isPartialView()) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public V get(Object obj) {
        int indexOf = this.f100534f.indexOf(obj);
        if (indexOf == -1) {
            return null;
        }
        return this.f100535g.get(indexOf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap((ImmutableSortedMap<K, V>) obj);
    }

    @Override // java.util.NavigableMap
    public ImmutableSortedSet<K> navigableKeySet() {
        return this.f100534f;
    }

    @Override // java.util.NavigableMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final Map.Entry<K, V> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final Map.Entry<K, V> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: q */
    public final ImmutableSortedMap<K, V> m38584q(int i10, int i11) {
        if (i10 == 0 && i11 == size()) {
            return this;
        }
        if (i10 == i11) {
            return m38569n(comparator());
        }
        return new ImmutableSortedMap<>(this.f100534f.m38726w(i10, i11), this.f100535g.subList(i10, i11), null);
    }

    @Override // java.util.Map
    public int size() {
        return this.f100535g.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap((ImmutableSortedMap<K, V>) obj);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map, com.google.common.collect.BiMap
    public ImmutableCollection<V> values() {
        return this.f100535g;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public static <K, V> ImmutableSortedMap<K, V> copyOf(java.util.Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        return m38568m(map, (Comparator) Preconditions.checkNotNull(comparator));
    }

    public static <K, V> ImmutableSortedMap<K, V> copyOfSorted(SortedMap<K, ? extends V> sortedMap) {
        Set<Map.Entry<K, ? extends V>> newArrayList;
        Comparator<? super K> comparator = sortedMap.comparator();
        if (comparator == null) {
            comparator = f100532i;
        }
        if (sortedMap instanceof ImmutableSortedMap) {
            ImmutableSortedMap<K, V> immutableSortedMap = (ImmutableSortedMap) sortedMap;
            if (!immutableSortedMap.mo38404g()) {
                return immutableSortedMap;
            }
        }
        Set<Map.Entry<K, ? extends V>> entrySet = sortedMap.entrySet();
        Map.Entry<?, ?>[] entryArr = ImmutableMap.f100433e;
        if (entrySet instanceof Collection) {
            newArrayList = entrySet;
        } else {
            newArrayList = Lists.newArrayList(entrySet.iterator());
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) newArrayList.toArray(entryArr);
        return m38570o(comparator, true, entryArr2, entryArr2.length);
    }

    /* renamed from: n */
    public static <K, V> ImmutableSortedMap<K, V> m38569n(Comparator<? super K> comparator) {
        if (Ordering.natural().equals(comparator)) {
            return m38571of();
        }
        return new ImmutableSortedMap<>(ImmutableSortedSet.m38619s(comparator), ImmutableList.m38491of(), null);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38573of(Comparable comparable, Object obj, Comparable comparable2, Object obj2) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2));
    }

    /* renamed from: p */
    public static <K extends Comparable<? super K>, V> ImmutableSortedMap<K, V> m38582p(Map.Entry<K, V>... entryArr) {
        return m38570o(Ordering.natural(), false, entryArr, entryArr.length);
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: a */
    public final ImmutableSet<Map.Entry<K, V>> mo38523a() {
        if (isEmpty()) {
            return ImmutableSet.m38553of();
        }
        return new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet
            @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
            public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
                return asList().iterator();
            }

            @Override // com.google.common.collect.ImmutableSet
            /* renamed from: j */
            public final ImmutableList<Map.Entry<K, V>> mo38529j() {
                return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                    @Override // com.google.common.collect.ImmutableCollection
                    public final boolean isPartialView() {
                        return true;
                    }

                    @Override // java.util.List
                    public Map.Entry<K, V> get(int i10) {
                        C1EntrySet c1EntrySet = C1EntrySet.this;
                        return new AbstractMap.SimpleImmutableEntry(ImmutableSortedMap.this.f100534f.asList().get(i10), ImmutableSortedMap.this.f100535g.get(i10));
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public int size() {
                        return ImmutableSortedMap.this.size();
                    }
                };
            }

            @Override // com.google.common.collect.ImmutableMapEntrySet
            /* renamed from: l */
            public final ImmutableMap<K, V> mo38528l() {
                return ImmutableSortedMap.this;
            }
        };
    }

    @Override // java.util.NavigableMap
    public K ceilingKey(K k8) {
        return (K) Maps.m38671f(ceilingEntry(k8));
    }

    @Override // java.util.SortedMap
    public Comparator<? super K> comparator() {
        return keySet().comparator();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return entrySet().asList().get(0);
    }

    @Override // java.util.SortedMap
    public K firstKey() {
        return keySet().first();
    }

    @Override // java.util.NavigableMap
    public K floorKey(K k8) {
        return (K) Maps.m38671f(floorEntry(k8));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public ImmutableSortedMap<K, V> headMap(K k8) {
        return headMap((ImmutableSortedMap<K, V>) k8, false);
    }

    @Override // java.util.NavigableMap
    public K higherKey(K k8) {
        return (K) Maps.m38671f(higherEntry(k8));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public ImmutableSortedSet<K> keySet() {
        return this.f100534f;
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return entrySet().asList().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public K lastKey() {
        return keySet().last();
    }

    @Override // java.util.NavigableMap
    public K lowerKey(K k8) {
        return (K) Maps.m38671f(lowerEntry(k8));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public ImmutableSortedMap<K, V> subMap(K k8, K k10) {
        return subMap((boolean) k8, true, (boolean) k10, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public ImmutableSortedMap<K, V> tailMap(K k8) {
        return tailMap((ImmutableSortedMap<K, V>) k8, true);
    }

    @Beta
    public static <K, V> ImmutableSortedMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return copyOf(iterable, f100532i);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38574of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3));
    }

    @Override // java.util.NavigableMap
    public ImmutableSortedMap<K, V> headMap(K k8, boolean z10) {
        return m38584q(0, this.f100534f.m38727x(Preconditions.checkNotNull(k8), z10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    public ImmutableSortedMap<K, V> subMap(K k8, boolean z10, K k10, boolean z11) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(k10);
        Preconditions.checkArgument(comparator().compare(k8, k10) <= 0, "expected fromKey <= toKey but %s > %s", k8, k10);
        return headMap((ImmutableSortedMap<K, V>) k10, z11).tailMap((ImmutableSortedMap<K, V>) k8, z10);
    }

    @Override // java.util.NavigableMap
    public ImmutableSortedMap<K, V> tailMap(K k8, boolean z10) {
        return m38584q(this.f100534f.m38728y(Preconditions.checkNotNull(k8), z10), size());
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38575of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4));
    }

    @Beta
    public static <K, V> ImmutableSortedMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable, Comparator<? super K> comparator) {
        Collection newArrayList;
        Comparator comparator2 = (Comparator) Preconditions.checkNotNull(comparator);
        Map.Entry<?, ?>[] entryArr = ImmutableMap.f100433e;
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) newArrayList.toArray(entryArr);
        return m38570o(comparator2, false, entryArr2, entryArr2.length);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38576of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38577of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5), ImmutableMap.m38511d(comparable6, obj6));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38578of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5), ImmutableMap.m38511d(comparable6, obj6), ImmutableMap.m38511d(comparable7, obj7));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38579of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5), ImmutableMap.m38511d(comparable6, obj6), ImmutableMap.m38511d(comparable7, obj7), ImmutableMap.m38511d(comparable8, obj8));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38580of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8, Comparable comparable9, Object obj9) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5), ImmutableMap.m38511d(comparable6, obj6), ImmutableMap.m38511d(comparable7, obj7), ImmutableMap.m38511d(comparable8, obj8), ImmutableMap.m38511d(comparable9, obj9));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/ImmutableSortedMap<TK;TV;>; */
    /* renamed from: of */
    public static ImmutableSortedMap m38581of(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8, Comparable comparable9, Object obj9, Comparable comparable10, Object obj10) {
        return m38582p(ImmutableMap.m38511d(comparable, obj), ImmutableMap.m38511d(comparable2, obj2), ImmutableMap.m38511d(comparable3, obj3), ImmutableMap.m38511d(comparable4, obj4), ImmutableMap.m38511d(comparable5, obj5), ImmutableMap.m38511d(comparable6, obj6), ImmutableMap.m38511d(comparable7, obj7), ImmutableMap.m38511d(comparable8, obj8), ImmutableMap.m38511d(comparable9, obj9), ImmutableMap.m38511d(comparable10, obj10));
    }
}
