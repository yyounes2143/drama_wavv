package com.google.common.collect;

import androidx.appcompat.app.C2573s;
import com.applovin.impl.C5443E3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.DoNotMock;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Map;
import p629j$.util.Objects;

@GwtCompatible(emulated = true, serializable = true)
@DoNotMock("Use ImmutableMap.of or another implementation")
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable, p629j$.util.Map {

    /* renamed from: e */
    public static final Map.Entry<?, ?>[] f100433e = new Map.Entry[0];

    /* renamed from: a */
    @RetainedWith
    @LazyInit
    public transient ImmutableSet<Map.Entry<K, V>> f100434a;

    /* renamed from: b */
    @RetainedWith
    @LazyInit
    public transient ImmutableSet<K> f100435b;

    /* renamed from: c */
    @RetainedWith
    @LazyInit
    public transient ImmutableCollection<V> f100436c;

    /* renamed from: d */
    @LazyInit
    public transient ImmutableSetMultimap<K, V> f100437d;

    @DoNotMock
    /* loaded from: classes4.dex */
    public static class Builder<K, V> {

        /* renamed from: a */
        public Comparator<? super V> f100439a;

        /* renamed from: b */
        public Object[] f100440b;

        /* renamed from: c */
        public int f100441c;

        /* renamed from: d */
        public boolean f100442d;

        /* renamed from: e */
        public DuplicateKey f100443e;

        /* loaded from: classes4.dex */
        public static final class DuplicateKey {

            /* renamed from: a */
            public final Object f100444a;

            /* renamed from: b */
            public final Object f100445b;

            /* renamed from: c */
            public final Object f100446c;

            /* renamed from: a */
            public final IllegalArgumentException m38527a() {
                Object obj = this.f100444a;
                String valueOf = String.valueOf(obj);
                String valueOf2 = String.valueOf(this.f100445b);
                String valueOf3 = String.valueOf(obj);
                String valueOf4 = String.valueOf(this.f100446c);
                return new IllegalArgumentException(C2573s.m3576a(C5443E3.m14527a(valueOf4.length() + valueOf3.length() + valueOf2.length() + valueOf.length() + 39, "Multiple entries with same key: ", valueOf, ImpressionLog.f107415Z, valueOf2), " and ", valueOf3, ImpressionLog.f107415Z, valueOf4));
            }

            public DuplicateKey(Object obj, Object obj2, Object obj3) {
                this.f100444a = obj;
                this.f100445b = obj2;
                this.f100446c = obj3;
            }
        }

        public Builder() {
            this(4);
        }

        public ImmutableMap<K, V> buildKeepingLast() {
            return m38526a(false);
        }

        public ImmutableMap<K, V> buildOrThrow() {
            return m38526a(true);
        }

        @CanIgnoreReturnValue
        public Builder<K, V> put(K k8, V v10) {
            int i10 = (this.f100441c + 1) * 2;
            Object[] objArr = this.f100440b;
            if (i10 > objArr.length) {
                this.f100440b = Arrays.copyOf(objArr, ImmutableCollection.Builder.m38486a(objArr.length, i10));
                this.f100442d = false;
            }
            CollectPreconditions.m38323a(k8, v10);
            Object[] objArr2 = this.f100440b;
            int i11 = this.f100441c;
            int i12 = i11 * 2;
            objArr2[i12] = k8;
            objArr2[i12 + 1] = v10;
            this.f100441c = i11 + 1;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<K, V> putAll(Map<? extends K, ? extends V> map) {
            return putAll(map.entrySet());
        }

        public Builder(int i10) {
            this.f100440b = new Object[i10 * 2];
            this.f100441c = 0;
            this.f100442d = false;
        }

        /* renamed from: b */
        public static void m38525b(int i10, Comparator comparator, Object[] objArr) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, Ordering.from(comparator).onResultOf(Maps.EntryFunction.VALUE));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        /* renamed from: a */
        public final ImmutableMap<K, V> m38526a(boolean z10) {
            Object[] objArr;
            DuplicateKey duplicateKey;
            DuplicateKey duplicateKey2;
            if (z10 && (duplicateKey2 = this.f100443e) != null) {
                throw duplicateKey2.m38527a();
            }
            int i10 = this.f100441c;
            if (this.f100439a == null) {
                objArr = this.f100440b;
            } else {
                if (this.f100442d) {
                    this.f100440b = Arrays.copyOf(this.f100440b, i10 * 2);
                }
                objArr = this.f100440b;
                if (!z10) {
                    int i11 = this.f100441c;
                    HashSet hashSet = new HashSet();
                    BitSet bitSet = new BitSet();
                    for (int i12 = i11 - 1; i12 >= 0; i12--) {
                        Object obj = objArr[i12 * 2];
                        Objects.requireNonNull(obj);
                        if (!hashSet.add(obj)) {
                            bitSet.set(i12);
                        }
                    }
                    if (!bitSet.isEmpty()) {
                        Object[] objArr2 = new Object[(i11 - bitSet.cardinality()) * 2];
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < i11 * 2) {
                            if (bitSet.get(i13 >>> 1)) {
                                i13 += 2;
                            } else {
                                int i15 = i14 + 1;
                                int i16 = i13 + 1;
                                Object obj2 = objArr[i13];
                                Objects.requireNonNull(obj2);
                                objArr2[i14] = obj2;
                                i14 += 2;
                                i13 += 2;
                                Object obj3 = objArr[i16];
                                Objects.requireNonNull(obj3);
                                objArr2[i15] = obj3;
                            }
                        }
                        objArr = objArr2;
                    }
                    if (objArr.length < this.f100440b.length) {
                        i10 = objArr.length >>> 1;
                    }
                }
                m38525b(i10, this.f100439a, objArr);
            }
            this.f100442d = true;
            RegularImmutableMap m38722l = RegularImmutableMap.m38722l(i10, objArr, this);
            if (z10 && (duplicateKey = this.f100443e) != null) {
                throw duplicateKey.m38527a();
            }
            return m38722l;
        }

        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> orderEntriesByValue(Comparator<? super V> comparator) {
            boolean z10;
            if (this.f100439a == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "valueComparator was already set");
            this.f100439a = (Comparator) Preconditions.checkNotNull(comparator, "valueComparator");
            return this;
        }

        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> putAll(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                int size = (((Collection) iterable).size() + this.f100441c) * 2;
                Object[] objArr = this.f100440b;
                if (size > objArr.length) {
                    this.f100440b = Arrays.copyOf(objArr, ImmutableCollection.Builder.m38486a(objArr.length, size));
                    this.f100442d = false;
                }
            }
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                put(it.next());
            }
            return this;
        }

        public ImmutableMap<K, V> build() {
            return buildOrThrow();
        }

        @CanIgnoreReturnValue
        public Builder<K, V> put(Map.Entry<? extends K, ? extends V> entry) {
            return put(entry.getKey(), entry.getValue());
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class IteratorBasedImmutableMap<K, V> extends ImmutableMap<K, V> {
        /* renamed from: l */
        public abstract UnmodifiableIterator<Map.Entry<K, V>> mo38408l();

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: a */
        public final ImmutableSet<Map.Entry<K, V>> mo38523a() {
            return new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap.1EntrySetImpl
                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
                public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedImmutableMap.this.mo38408l();
                }

                @Override // com.google.common.collect.ImmutableMapEntrySet
                /* renamed from: l */
                public final ImmutableMap<K, V> mo38528l() {
                    return IteratorBasedImmutableMap.this;
                }
            };
        }

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: b */
        public ImmutableSet<K> mo38407b() {
            return new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: c */
        public final ImmutableCollection<V> mo38477c() {
            return new ImmutableMapValues(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public /* bridge */ /* synthetic */ Set entrySet() {
            return super.entrySet();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public /* bridge */ /* synthetic */ Set keySet() {
            return super.keySet();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map, com.google.common.collect.BiMap
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }
    }

    /* loaded from: classes4.dex */
    public final class MapViewOfValuesAsSingletonSets extends IteratorBasedImmutableMap<K, ImmutableSet<V>> {
        public MapViewOfValuesAsSingletonSets() {
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        /* renamed from: b */
        public final ImmutableSet<K> mo38407b() {
            return ImmutableMap.this.keySet();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public boolean containsKey(Object obj) {
            return ImmutableMap.this.containsKey(obj);
        }

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: f */
        public final boolean mo38524f() {
            return ImmutableMap.this.mo38524f();
        }

        @Override // com.google.common.collect.ImmutableMap
        /* renamed from: g */
        public final boolean mo38404g() {
            return ImmutableMap.this.mo38404g();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public ImmutableSet<V> get(Object obj) {
            Object obj2 = ImmutableMap.this.get(obj);
            if (obj2 == null) {
                return null;
            }
            return ImmutableSet.m38554of(obj2);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public int hashCode() {
            return ImmutableMap.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        /* renamed from: l */
        public final UnmodifiableIterator<Map.Entry<K, ImmutableSet<V>>> mo38408l() {
            final UnmodifiableIterator<Map.Entry<K, V>> it = ImmutableMap.this.entrySet().iterator();
            return new UnmodifiableIterator<Map.Entry<K, ImmutableSet<V>>>() { // from class: com.google.common.collect.ImmutableMap.MapViewOfValuesAsSingletonSets.1
                @Override // java.util.Iterator
                public boolean hasNext() {
                    return UnmodifiableIterator.this.hasNext();
                }

                @Override // java.util.Iterator
                public Map.Entry<K, ImmutableSet<V>> next() {
                    final Map.Entry entry = (Map.Entry) UnmodifiableIterator.this.next();
                    return new AbstractMapEntry<K, ImmutableSet<V>>() { // from class: com.google.common.collect.ImmutableMap.MapViewOfValuesAsSingletonSets.1.1
                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        public K getKey() {
                            return (K) entry.getKey();
                        }

                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        public ImmutableSet<V> getValue() {
                            return ImmutableSet.m38554of(entry.getValue());
                        }
                    };
                }
            };
        }

        @Override // java.util.Map
        public int size() {
            return ImmutableMap.this.size();
        }
    }

    /* loaded from: classes4.dex */
    public static class SerializedForm<K, V> implements Serializable {

        /* renamed from: a */
        public final Object[] f100451a;

        /* renamed from: b */
        public final Object[] f100452b;

        /* renamed from: a */
        public Builder<K, V> mo38478a(int i10) {
            return new Builder<>(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object readResolve() {
            Object[] objArr = this.f100451a;
            boolean z10 = objArr instanceof ImmutableSet;
            Object[] objArr2 = this.f100452b;
            if (!z10) {
                Builder<K, V> mo38478a = mo38478a(objArr.length);
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    mo38478a.put(objArr[i10], objArr2[i10]);
                }
                return mo38478a.buildOrThrow();
            }
            ImmutableSet immutableSet = (ImmutableSet) objArr;
            Builder<K, V> mo38478a2 = mo38478a(immutableSet.size());
            UnmodifiableIterator it = immutableSet.iterator();
            UnmodifiableIterator it2 = ((ImmutableCollection) objArr2).iterator();
            while (it.hasNext()) {
                mo38478a2.put(it.next(), it2.next());
            }
            return mo38478a2.buildOrThrow();
        }

        public SerializedForm(ImmutableMap<K, V> immutableMap) {
            Object[] objArr = new Object[immutableMap.size()];
            Object[] objArr2 = new Object[immutableMap.size()];
            UnmodifiableIterator<Map.Entry<K, V>> it = immutableMap.entrySet().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                objArr[i10] = next.getKey();
                objArr2[i10] = next.getValue();
                i10++;
            }
            this.f100451a = objArr;
            this.f100452b = objArr2;
        }
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Map<? extends K, ? extends V> map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap<K, V> immutableMap = (ImmutableMap) map;
            if (!immutableMap.mo38404g()) {
                return immutableMap;
            }
        }
        return copyOf(map.entrySet());
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38512of() {
        return (ImmutableMap<K, V>) RegularImmutableMap.f100983i;
    }

    /* renamed from: a */
    public abstract ImmutableSet<Map.Entry<K, V>> mo38523a();

    /* renamed from: b */
    public abstract ImmutableSet<K> mo38407b();

    /* renamed from: c */
    public abstract ImmutableCollection<V> mo38477c();

    /* renamed from: f */
    public boolean mo38524f() {
        return false;
    }

    /* renamed from: g */
    public abstract boolean mo38404g();

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    @Beta
    public static <K, V> Builder<K, V> builderWithExpectedSize(int i10) {
        CollectPreconditions.m38324b(i10, "expectedSize");
        return new Builder<>(i10);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38513of(K k8, V v10) {
        CollectPreconditions.m38323a(k8, v10);
        return RegularImmutableMap.m38722l(1, new Object[]{k8, v10}, null);
    }

    @Override // java.util.Map
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public ImmutableSet<Map.Entry<K, V>> entrySet() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.f100434a;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Map.Entry<K, V>> mo38523a = mo38523a();
        this.f100434a = mo38523a;
        return mo38523a;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public ImmutableSet<K> keySet() {
        ImmutableSet<K> immutableSet = this.f100435b;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<K> mo38407b = mo38407b();
        this.f100435b = mo38407b;
        return mo38407b;
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final V put(K k8, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void putAll(java.util.Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, com.google.common.collect.BiMap
    public ImmutableCollection<V> values() {
        ImmutableCollection<V> immutableCollection = this.f100436c;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection<V> mo38477c = mo38477c();
        this.f100436c = mo38477c;
        return mo38477c;
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }

    /* renamed from: d */
    public static AbstractMap.SimpleImmutableEntry m38511d(Object obj, Object obj2) {
        CollectPreconditions.m38323a(obj, obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @SafeVarargs
    public static <K, V> ImmutableMap<K, V> ofEntries(Map.Entry<? extends K, ? extends V>... entryArr) {
        return copyOf(Arrays.asList(entryArr));
    }

    public ImmutableSetMultimap<K, V> asMultimap() {
        if (isEmpty()) {
            return ImmutableSetMultimap.m38561of();
        }
        ImmutableSetMultimap<K, V> immutableSetMultimap = this.f100437d;
        if (immutableSetMultimap == null) {
            ImmutableSetMultimap<K, V> immutableSetMultimap2 = new ImmutableSetMultimap<>(new MapViewOfValuesAsSingletonSets(), size(), null);
            this.f100437d = immutableSetMultimap2;
            return immutableSetMultimap2;
        }
        return immutableSetMultimap;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final V getOrDefault(Object obj, V v10) {
        V v11 = get(obj);
        if (v11 != null) {
            return v11;
        }
        return v10;
    }

    /* renamed from: h */
    public UnmodifiableIterator<K> mo38487h() {
        final UnmodifiableIterator<Map.Entry<K, V>> it = entrySet().iterator();
        return new UnmodifiableIterator<K>() { // from class: com.google.common.collect.ImmutableMap.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return UnmodifiableIterator.this.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                return (K) ((Map.Entry) UnmodifiableIterator.this.next()).getKey();
            }
        };
    }

    @Override // java.util.Map
    public int hashCode() {
        return Sets.m38740b(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public String toString() {
        return Maps.m38674i(this);
    }

    @Beta
    public static <K, V> ImmutableMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        Builder builder = new Builder(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        builder.putAll(iterable);
        return builder.build();
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38514of(K k8, V v10, K k10, V v11) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        return RegularImmutableMap.m38722l(2, new Object[]{k8, v10, k10, v11}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38515of(K k8, V v10, K k10, V v11, K k11, V v12) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        return RegularImmutableMap.m38722l(3, new Object[]{k8, v10, k10, v11, k11, v12}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38516of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        return RegularImmutableMap.m38722l(4, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38517of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        return RegularImmutableMap.m38722l(5, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38518of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        return RegularImmutableMap.m38722l(6, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38519of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        return RegularImmutableMap.m38722l(7, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38520of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        return RegularImmutableMap.m38722l(8, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38521of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        CollectPreconditions.m38323a(k17, v18);
        return RegularImmutableMap.m38722l(9, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17, k17, v18}, null);
    }

    /* renamed from: of */
    public static <K, V> ImmutableMap<K, V> m38522of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14, K k14, V v15, K k15, V v16, K k16, V v17, K k17, V v18, K k18, V v19) {
        CollectPreconditions.m38323a(k8, v10);
        CollectPreconditions.m38323a(k10, v11);
        CollectPreconditions.m38323a(k11, v12);
        CollectPreconditions.m38323a(k12, v13);
        CollectPreconditions.m38323a(k13, v14);
        CollectPreconditions.m38323a(k14, v15);
        CollectPreconditions.m38323a(k15, v16);
        CollectPreconditions.m38323a(k16, v17);
        CollectPreconditions.m38323a(k17, v18);
        CollectPreconditions.m38323a(k18, v19);
        return RegularImmutableMap.m38722l(10, new Object[]{k8, v10, k10, v11, k11, v12, k12, v13, k13, v14, k14, v15, k15, v16, k16, v17, k17, v18, k18, v19}, null);
    }
}
