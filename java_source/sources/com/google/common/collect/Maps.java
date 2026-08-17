package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Converter;
import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.MapDifference;
import com.google.common.collect.Sets;
import com.google.common.collect.Synchronized;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.j2objc.annotations.RetainedWith;
import com.google.j2objc.annotations.Weak;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Maps {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$1 */
    /* loaded from: classes7.dex */
    public class C224391 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        @ParametricNullness
        /* renamed from: a */
        public final Object mo38315a(Map.Entry<Object, Object> entry) {
            return entry.getKey();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$10 */
    /* loaded from: classes6.dex */
    public class C2244010 implements Function<Object, Object> {

        /* renamed from: a */
        public final /* synthetic */ EntryTransformer f100766a;

        /* renamed from: b */
        public final /* synthetic */ Object f100767b;

        @Override // com.google.common.base.Function
        @ParametricNullness
        public Object apply(@ParametricNullness Object obj) {
            return this.f100766a.transformEntry(this.f100767b, obj);
        }

        public C2244010(EntryTransformer entryTransformer, Object obj) {
            this.f100766a = entryTransformer;
            this.f100767b = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$12 */
    /* loaded from: classes6.dex */
    public class C2244212 extends AbstractMapEntry<Object, Object> {

        /* renamed from: a */
        public final /* synthetic */ Map.Entry f100769a;

        /* renamed from: b */
        public final /* synthetic */ EntryTransformer f100770b;

        public C2244212(Map.Entry entry, EntryTransformer entryTransformer) {
            this.f100769a = entry;
            this.f100770b = entryTransformer;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public Object getKey() {
            return this.f100769a.getKey();
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public Object getValue() {
            Map.Entry entry = this.f100769a;
            return this.f100770b.transformEntry(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$2 */
    /* loaded from: classes7.dex */
    public class C224442 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        @ParametricNullness
        /* renamed from: a */
        public final Object mo38315a(Map.Entry<Object, Object> entry) {
            return entry.getValue();
        }
    }

    /* renamed from: com.google.common.collect.Maps$3 */
    /* loaded from: classes7.dex */
    class C224453 extends TransformedIterator<Object, Map.Entry<Object, Object>> {

        /* renamed from: b */
        public final /* synthetic */ Function f100772b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C224453(Iterator it, Function function) {
            super(it);
            this.f100772b = function;
        }

        @Override // com.google.common.collect.TransformedIterator
        /* renamed from: a */
        public final Map.Entry<Object, Object> mo38315a(@ParametricNullness Object obj) {
            return Maps.immutableEntry(obj, this.f100772b.apply(obj));
        }
    }

    /* renamed from: com.google.common.collect.Maps$5 */
    /* loaded from: classes7.dex */
    class C224475 extends ForwardingSortedSet<Object> {

        /* renamed from: a */
        public final /* synthetic */ SortedSet f100774a;

        public C224475(SortedSet sortedSet) {
            this.f100774a = sortedSet;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<Object> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100774a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f100774a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set delegate() {
            return this.f100774a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet
        /* renamed from: v */
        public final SortedSet<Object> delegate() {
            return this.f100774a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> headSet(@ParametricNullness Object obj) {
            return new C224475(super.headSet(obj));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> subSet(@ParametricNullness Object obj, @ParametricNullness Object obj2) {
            return new C224475(super.subSet(obj, obj2));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> tailSet(@ParametricNullness Object obj) {
            return new C224475(super.tailSet(obj));
        }
    }

    /* renamed from: com.google.common.collect.Maps$6 */
    /* loaded from: classes7.dex */
    class C224486 extends ForwardingNavigableSet<Object> {

        /* renamed from: a */
        public final /* synthetic */ NavigableSet f100775a;

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> headSet(@ParametricNullness Object obj) {
            return new C224475(super.headSet(obj));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> subSet(@ParametricNullness Object obj, @ParametricNullness Object obj2) {
            return new C224475(super.subSet(obj, obj2));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet<Object> tailSet(@ParametricNullness Object obj) {
            return new C224475(super.tailSet(obj));
        }

        public C224486(NavigableSet navigableSet) {
            this.f100775a = navigableSet;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<Object> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100775a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection mo38256l() {
            return this.f100775a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* renamed from: u */
        public final Set delegate() {
            return this.f100775a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet
        /* renamed from: v */
        public final SortedSet delegate() {
            return this.f100775a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet
        /* renamed from: w */
        public final NavigableSet<Object> mo38256l() {
            return this.f100775a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<Object> descendingSet() {
            return new C224486(super.descendingSet());
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<Object> headSet(@ParametricNullness Object obj, boolean z10) {
            return new C224486(super.headSet(obj, z10));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<Object> subSet(@ParametricNullness Object obj, boolean z10, @ParametricNullness Object obj2, boolean z11) {
            return new C224486(super.subSet(obj, z10, obj2, z11));
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet<Object> tailSet(@ParametricNullness Object obj, boolean z10) {
            return new C224486(super.tailSet(obj, z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$7 */
    /* loaded from: classes7.dex */
    public class C224497 extends AbstractMapEntry<Object, Object> {

        /* renamed from: a */
        public final /* synthetic */ Map.Entry f100776a;

        public C224497(Map.Entry entry) {
            this.f100776a = entry;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public Object getKey() {
            return this.f100776a.getKey();
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        @ParametricNullness
        public Object getValue() {
            return this.f100776a.getValue();
        }
    }

    /* renamed from: com.google.common.collect.Maps$8 */
    /* loaded from: classes7.dex */
    class C224508 extends UnmodifiableIterator<Map.Entry<Object, Object>> {

        /* renamed from: a */
        public final /* synthetic */ Iterator f100777a;

        public C224508(Iterator it) {
            this.f100777a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f100777a.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Object, Object> next() {
            Map.Entry entry = (Map.Entry) this.f100777a.next();
            Preconditions.checkNotNull(entry);
            return new C224497(entry);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.Maps$9 */
    /* loaded from: classes7.dex */
    public class C224519 implements EntryTransformer<Object, Object, Object> {

        /* renamed from: a */
        public final /* synthetic */ Function f100778a;

        @Override // com.google.common.collect.Maps.EntryTransformer
        @ParametricNullness
        public Object transformEntry(@ParametricNullness Object obj, @ParametricNullness Object obj2) {
            return this.f100778a.apply(obj2);
        }

        public C224519(Function function) {
            this.f100778a = function;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AbstractFilteredMap<K, V> extends ViewCachingAbstractMap<K, V> {

        /* renamed from: d */
        public final Map<K, V> f100779d;

        /* renamed from: e */
        public final Predicate<? super Map.Entry<K, V>> f100780e;

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: a */
        public final Collection<V> mo38419a() {
            return new FilteredMapValues(this, this.f100779d, this.f100780e);
        }

        /* renamed from: b */
        public final boolean m38675b(Object obj, @ParametricNullness V v10) {
            return this.f100780e.apply(Maps.immutableEntry(obj, v10));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map<K, V> map = this.f100779d;
            if (map.containsKey(obj) && m38675b(obj, map.get(obj))) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            V v10 = this.f100779d.get(obj);
            if (v10 == null || !m38675b(obj, v10)) {
                return null;
            }
            return v10;
        }

        public AbstractFilteredMap(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
            this.f100779d = map;
            this.f100780e = predicate;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
            Preconditions.checkArgument(m38675b(k8, v10));
            return this.f100779d.put(k8, v10);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
                Preconditions.checkArgument(m38675b(entry.getKey(), entry.getValue()));
            }
            this.f100779d.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            if (containsKey(obj)) {
                return this.f100779d.remove(obj);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class AsMapView<K, V> extends ViewCachingAbstractMap<K, V> {

        /* renamed from: d */
        public final Set<K> f100781d;

        /* renamed from: e */
        public final Function<? super K, V> f100782e;

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* renamed from: a */
        public final Collection<V> mo38419a() {
            return Collections2.transform(this.f100781d, this.f100782e);
        }

        /* renamed from: b */
        public Set<K> mo38676b() {
            return this.f100781d;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, V>> createEntrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.AsMapView.1EntrySetImpl
                @Override // com.google.common.collect.Maps.EntrySet
                /* renamed from: c */
                public final Map<K, V> mo38278c() {
                    return AsMapView.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    AsMapView asMapView = AsMapView.this;
                    return new C224453(asMapView.mo38676b().iterator(), asMapView.f100782e);
                }
            };
        }

        public AsMapView(Set<K> set, Function<? super K, V> function) {
            this.f100781d = (Set) Preconditions.checkNotNull(set);
            this.f100782e = (Function) Preconditions.checkNotNull(function);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            mo38676b().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return mo38676b().contains(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<K> createKeySet() {
            final Set<K> mo38676b = mo38676b();
            return new ForwardingSet<Object>() { // from class: com.google.common.collect.Maps.4
                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
                public boolean add(@ParametricNullness Object obj) {
                    throw new UnsupportedOperationException();
                }

                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
                public boolean addAll(Collection<Object> collection) {
                    throw new UnsupportedOperationException();
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
                /* renamed from: delegate */
                public final Object mo38256l() {
                    return mo38676b;
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
                /* renamed from: l */
                public final Collection mo38256l() {
                    return mo38676b;
                }

                @Override // com.google.common.collect.ForwardingSet
                /* renamed from: u */
                public final Set<Object> delegate() {
                    return mo38676b;
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            if (Collections2.m38330c(obj, mo38676b())) {
                return this.f100782e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            if (mo38676b().remove(obj)) {
                return this.f100782e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return mo38676b().size();
        }
    }

    /* loaded from: classes.dex */
    public static final class BiMapConverter<A, B> extends Converter<A, B> implements Serializable {

        /* renamed from: b */
        public final BiMap<A, B> f100784b;

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final A mo38153d(B b10) {
            boolean z10;
            A a10 = this.f100784b.inverse().get(b10);
            if (a10 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "No non-null mapping present for input: %s", b10);
            return a10;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final B mo38154e(A a10) {
            boolean z10;
            B b10 = this.f100784b.get(a10);
            if (b10 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "No non-null mapping present for input: %s", a10);
            return b10;
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof BiMapConverter) {
                return this.f100784b.equals(((BiMapConverter) obj).f100784b);
            }
            return false;
        }

        public int hashCode() {
            return this.f100784b.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f100784b);
            return C3561a.m7502d(valueOf.length() + 18, "Maps.asConverter(", valueOf, ")");
        }

        public BiMapConverter(BiMap<A, B> biMap) {
            this.f100784b = (BiMap) Preconditions.checkNotNull(biMap);
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static abstract class DescendingMap<K, V> extends ForwardingMap<K, V> implements NavigableMap<K, V> {

        /* renamed from: a */
        public transient Ordering f100785a;

        /* renamed from: b */
        public transient Set<Map.Entry<K, V>> f100786b;

        /* renamed from: c */
        public transient NavigableSet<K> f100787c;

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@ParametricNullness K k8, boolean z10) {
            return mo38304t().tailMap(k8, z10).descendingMap();
        }

        /* renamed from: s */
        public abstract Iterator<Map.Entry<K, V>> mo38303s();

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return mo38304t().subMap(k10, z11, k8, z10).descendingMap();
        }

        /* renamed from: t */
        public abstract NavigableMap<K, V> mo38304t();

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@ParametricNullness K k8, boolean z10) {
            return mo38304t().headMap(k8, z10).descendingMap();
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            Ordering ordering = this.f100785a;
            if (ordering == null) {
                Comparator<? super K> comparator = mo38304t().comparator();
                if (comparator == null) {
                    comparator = Ordering.natural();
                }
                Ordering reverse = Ordering.from(comparator).reverse();
                this.f100785a = reverse;
                return reverse;
            }
            return ordering;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f100786b;
            if (set == null) {
                EntrySet<Object, Object> entrySet = new EntrySet<Object, Object>() { // from class: com.google.common.collect.Maps.DescendingMap.1EntrySetImpl
                    @Override // com.google.common.collect.Maps.EntrySet
                    /* renamed from: c */
                    public final Map<Object, Object> mo38278c() {
                        return DescendingMap.this;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator<Map.Entry<Object, Object>> iterator() {
                        return DescendingMap.this.mo38303s();
                    }
                };
                this.f100786b = entrySet;
                return entrySet;
            }
            return set;
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> headMap(@ParametricNullness K k8) {
            return headMap(k8, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            NavigableSet<K> navigableSet = this.f100787c;
            if (navigableSet == null) {
                NavigableSet<K> navigableSet2 = (NavigableSet<K>) new KeySet(this);
                this.f100787c = navigableSet2;
                return navigableSet2;
            }
            return navigableSet;
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subMap(k8, true, k10, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(@ParametricNullness K k8) {
            return tailMap(k8, true);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
        public Collection<V> values() {
            return new Values(this);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(@ParametricNullness K k8) {
            return mo38304t().floorEntry(k8);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(@ParametricNullness K k8) {
            return mo38304t().floorKey(k8);
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return mo38304t();
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return mo38304t().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return mo38304t();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            return mo38304t().lastEntry();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K firstKey() {
            return mo38304t().lastKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(@ParametricNullness K k8) {
            return mo38304t().ceilingEntry(k8);
        }

        @Override // java.util.NavigableMap
        public K floorKey(@ParametricNullness K k8) {
            return mo38304t().ceilingKey(k8);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(@ParametricNullness K k8) {
            return mo38304t().lowerEntry(k8);
        }

        @Override // java.util.NavigableMap
        public K higherKey(@ParametricNullness K k8) {
            return mo38304t().lowerKey(k8);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // com.google.common.collect.ForwardingMap
        /* renamed from: l */
        public final Map<K, V> mo38256l() {
            return mo38304t();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            return mo38304t().firstEntry();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K lastKey() {
            return mo38304t().firstKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(@ParametricNullness K k8) {
            return mo38304t().higherEntry(k8);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(@ParametricNullness K k8) {
            return mo38304t().higherKey(k8);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollFirstEntry() {
            return mo38304t().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollLastEntry() {
            return mo38304t().pollFirstEntry();
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return Maps.m38674i(this);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        public static final EntryFunction KEY;
        public static final EntryFunction VALUE;

        /* renamed from: a */
        public static final /* synthetic */ EntryFunction[] f100789a;

        public EntryFunction() {
            throw null;
        }

        static {
            EntryFunction entryFunction = new EntryFunction() { // from class: com.google.common.collect.Maps.EntryFunction.1
                @Override // com.google.common.base.Function
                public Object apply(Map.Entry<?, ?> entry) {
                    return entry.getKey();
                }
            };
            KEY = entryFunction;
            EntryFunction entryFunction2 = new EntryFunction() { // from class: com.google.common.collect.Maps.EntryFunction.2
                @Override // com.google.common.base.Function
                public Object apply(Map.Entry<?, ?> entry) {
                    return entry.getValue();
                }
            };
            VALUE = entryFunction2;
            f100789a = new EntryFunction[]{entryFunction, entryFunction2};
        }

        public static EntryFunction valueOf(String str) {
            return (EntryFunction) Enum.valueOf(EntryFunction.class, str);
        }

        public static EntryFunction[] values() {
            return (EntryFunction[]) f100789a.clone();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        /* renamed from: c */
        public abstract Map<K, V> mo38278c();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object m38673h = Maps.m38673h(key, mo38278c());
            if (!Objects.equal(m38673h, entry.getValue())) {
                return false;
            }
            if (m38673h == null && !mo38278c().containsKey(key)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo38278c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo38278c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return mo38278c().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.m38742d(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSetWithExpectedSize = Sets.newHashSetWithExpectedSize(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        newHashSetWithExpectedSize.add(((Map.Entry) obj).getKey());
                    }
                }
                return mo38278c().keySet().retainAll(newHashSetWithExpectedSize);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo38278c().size();
        }
    }

    /* loaded from: classes.dex */
    public interface EntryTransformer<K, V1, V2> {
        V2 transformEntry(@ParametricNullness K k8, @ParametricNullness V1 v12);
    }

    /* loaded from: classes.dex */
    public static final class FilteredEntryBiMap<K, V> extends FilteredEntryMap<K, V> implements BiMap<K, V> {

        /* renamed from: g */
        @RetainedWith
        public final BiMap<V, K> f100790g;

        public FilteredEntryBiMap(BiMap<K, V> biMap, final Predicate<? super Map.Entry<K, V>> predicate) {
            super(biMap, predicate);
            this.f100790g = new FilteredEntryBiMap(biMap.inverse(), new Predicate<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.Maps.FilteredEntryBiMap.1
                @Override // com.google.common.base.Predicate
                public boolean apply(Map.Entry<Object, Object> entry) {
                    return Predicate.this.apply(Maps.immutableEntry(entry.getValue(), entry.getKey()));
                }
            }, this);
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            return this.f100790g;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
        public Set<V> values() {
            return this.f100790g.keySet();
        }

        @Override // com.google.common.collect.BiMap
        public V forcePut(@ParametricNullness K k8, @ParametricNullness V v10) {
            Preconditions.checkArgument(m38675b(k8, v10));
            return (V) ((BiMap) this.f100779d).forcePut(k8, v10);
        }

        public FilteredEntryBiMap(BiMap<K, V> biMap, Predicate<? super Map.Entry<K, V>> predicate, BiMap<V, K> biMap2) {
            super(biMap, predicate);
            this.f100790g = biMap2;
        }
    }

    /* loaded from: classes.dex */
    public static class FilteredEntryMap<K, V> extends AbstractFilteredMap<K, V> {

        /* renamed from: f */
        public final Set<Map.Entry<K, V>> f100792f;

        /* loaded from: classes.dex */
        public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {
            public EntrySet() {
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* renamed from: delegate */
            public final Object mo38256l() {
                return FilteredEntryMap.this.f100792f;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return new TransformedIterator<Map.Entry<K, V>, Map.Entry<K, V>>(FilteredEntryMap.this.f100792f.iterator()) { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1
                    @Override // com.google.common.collect.TransformedIterator
                    /* renamed from: a */
                    public final Object mo38315a(Object obj) {
                        final Map.Entry entry = (Map.Entry) obj;
                        return new ForwardingMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1.1
                            @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                            /* renamed from: delegate */
                            public final Object mo38256l() {
                                return entry;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry
                            /* renamed from: l */
                            public final Map.Entry<Object, Object> delegate() {
                                return entry;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                            @ParametricNullness
                            public Object setValue(@ParametricNullness Object obj2) {
                                Preconditions.checkArgument(FilteredEntryMap.this.m38675b(getKey(), obj2));
                                return super.setValue(obj2);
                            }
                        };
                    }
                };
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* renamed from: l */
            public final Collection mo38256l() {
                return FilteredEntryMap.this.f100792f;
            }

            @Override // com.google.common.collect.ForwardingSet
            /* renamed from: u */
            public final Set<Map.Entry<K, V>> delegate() {
                return FilteredEntryMap.this.f100792f;
            }
        }

        /* loaded from: classes.dex */
        public class KeySet extends KeySet<K, V> {
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return Lists.newArrayList(iterator()).toArray();
            }

            public KeySet() {
                super(FilteredEntryMap.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                if (filteredEntryMap.containsKey(obj)) {
                    filteredEntryMap.f100779d.remove(obj);
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.m38677c(filteredEntryMap.f100779d, filteredEntryMap.f100780e, collection);
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.m38678d(filteredEntryMap.f100779d, filteredEntryMap.f100780e, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
            }
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, V>> createEntrySet() {
            return new EntrySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<K> createKeySet() {
            return new KeySet();
        }

        public FilteredEntryMap(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
            super(map, predicate);
            this.f100792f = Sets.filter(map.entrySet(), this.f100780e);
        }

        /* renamed from: c */
        public static <K, V> boolean m38677c(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && collection.contains(next.getKey())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        /* renamed from: d */
        public static <K, V> boolean m38678d(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && !collection.contains(next.getKey())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class FilteredEntryNavigableMap<K, V> extends AbstractNavigableMap<K, V> {

        /* renamed from: a */
        public final NavigableMap<K, V> f100798a;

        /* renamed from: b */
        public final Predicate<? super Map.Entry<K, V>> f100799b;

        /* renamed from: c */
        public final Map<K, V> f100800c;

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> mo38317a() {
            return Iterators.filter(this.f100798a.entrySet().iterator(), this.f100799b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        /* renamed from: b */
        public final Iterator<Map.Entry<K, V>> mo38302b() {
            return Iterators.filter(this.f100798a.descendingMap().entrySet().iterator(), this.f100799b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            ((AbstractMap) this.f100800c).clear();
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return this.f100798a.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f100800c.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return Maps.filterEntries((NavigableMap) this.f100798a.descendingMap(), (Predicate) this.f100799b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<K, V>> entrySet() {
            return this.f100800c.entrySet();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            return this.f100800c.get(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@ParametricNullness K k8, boolean z10) {
            return Maps.filterEntries((NavigableMap) this.f100798a.headMap(k8, z10), (Predicate) this.f100799b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return !Iterables.any(this.f100798a.entrySet(), this.f100799b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return new NavigableKeySet<K, V>(this) { // from class: com.google.common.collect.Maps.FilteredEntryNavigableMap.1
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection<?> collection) {
                    FilteredEntryNavigableMap filteredEntryNavigableMap = FilteredEntryNavigableMap.this;
                    return FilteredEntryMap.m38677c(filteredEntryNavigableMap.f100798a, filteredEntryNavigableMap.f100799b, collection);
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    FilteredEntryNavigableMap filteredEntryNavigableMap = FilteredEntryNavigableMap.this;
                    return FilteredEntryMap.m38678d(filteredEntryNavigableMap.f100798a, filteredEntryNavigableMap.f100799b, collection);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry<K, V> pollFirstEntry() {
            return (Map.Entry) Iterables.m38632a(this.f100798a.entrySet(), this.f100799b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry<K, V> pollLastEntry() {
            return (Map.Entry) Iterables.m38632a(this.f100798a.descendingMap().entrySet(), this.f100799b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(@ParametricNullness K k8, @ParametricNullness V v10) {
            return this.f100800c.put(k8, v10);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            this.f100800c.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            return this.f100800c.remove(obj);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return ((AbstractMap) this.f100800c).size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return Maps.filterEntries((NavigableMap) this.f100798a.subMap(k8, z10, k10, z11), (Predicate) this.f100799b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@ParametricNullness K k8, boolean z10) {
            return Maps.filterEntries((NavigableMap) this.f100798a.tailMap(k8, z10), (Predicate) this.f100799b);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Collection<V> values() {
            return new FilteredMapValues(this, this.f100798a, this.f100799b);
        }

        public FilteredEntryNavigableMap(NavigableMap<K, V> navigableMap, Predicate<? super Map.Entry<K, V>> predicate) {
            this.f100798a = (NavigableMap) Preconditions.checkNotNull(navigableMap);
            this.f100799b = predicate;
            this.f100800c = new FilteredEntryMap(navigableMap, predicate);
        }
    }

    /* loaded from: classes.dex */
    public static class FilteredEntrySortedMap<K, V> extends FilteredEntryMap<K, V> implements SortedMap<K, V> {

        /* loaded from: classes.dex */
        public class SortedKeySet extends FilteredEntryMap<K, V>.KeySet implements SortedSet<K> {
            public SortedKeySet() {
                super();
            }

            @Override // java.util.SortedSet
            public Comparator<? super K> comparator() {
                return ((SortedMap) FilteredEntrySortedMap.this.f100779d).comparator();
            }

            @Override // java.util.SortedSet
            @ParametricNullness
            public K first() {
                return (K) FilteredEntrySortedMap.this.firstKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> headSet(@ParametricNullness K k8) {
                return (SortedSet) FilteredEntrySortedMap.this.headMap(k8).keySet();
            }

            @Override // java.util.SortedSet
            @ParametricNullness
            public K last() {
                return (K) FilteredEntrySortedMap.this.lastKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> subSet(@ParametricNullness K k8, @ParametricNullness K k10) {
                return (SortedSet) FilteredEntrySortedMap.this.subMap(k8, k10).keySet();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> tailSet(@ParametricNullness K k8) {
                return (SortedSet) FilteredEntrySortedMap.this.tailMap(k8).keySet();
            }
        }

        public FilteredEntrySortedMap() {
            throw null;
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return ((SortedMap) this.f100779d).comparator();
        }

        @Override // com.google.common.collect.Maps.FilteredEntryMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set createKeySet() {
            return new SortedKeySet();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(@ParametricNullness K k8) {
            return (SortedMap<K, V>) new FilteredEntryMap(((SortedMap) this.f100779d).headMap(k8), this.f100780e);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public SortedSet<K> keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K lastKey() {
            Map<K, V> map = this.f100779d;
            SortedMap<K, V> sortedMap = (SortedMap) map;
            while (true) {
                K lastKey = sortedMap.lastKey();
                if (m38675b(lastKey, map.get(lastKey))) {
                    return lastKey;
                }
                sortedMap = ((SortedMap) map).headMap(lastKey);
            }
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return (SortedMap<K, V>) new FilteredEntryMap(((SortedMap) this.f100779d).subMap(k8, k10), this.f100780e);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(@ParametricNullness K k8) {
            return (SortedMap<K, V>) new FilteredEntryMap(((SortedMap) this.f100779d).tailMap(k8), this.f100780e);
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K firstKey() {
            return keySet().iterator().next();
        }
    }

    /* loaded from: classes.dex */
    public static class FilteredKeyMap<K, V> extends AbstractFilteredMap<K, V> {

        /* renamed from: f */
        public final Predicate<? super K> f100803f;

        @Override // com.google.common.collect.Maps.AbstractFilteredMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            if (this.f100779d.containsKey(obj) && this.f100803f.apply(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, V>> createEntrySet() {
            return Sets.filter(this.f100779d.entrySet(), this.f100780e);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<K> createKeySet() {
            return Sets.filter(this.f100779d.keySet(), this.f100803f);
        }

        public FilteredKeyMap(Map<K, V> map, Predicate<? super K> predicate, Predicate<? super Map.Entry<K, V>> predicate2) {
            super(map, predicate2);
            this.f100803f = predicate;
        }
    }

    /* loaded from: classes.dex */
    public static final class FilteredMapValues<K, V> extends Values<K, V> {

        /* renamed from: b */
        public final Map<K, V> f100804b;

        /* renamed from: c */
        public final Predicate<? super Map.Entry<K, V>> f100805c;

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.newArrayList(iterator()).toArray();
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            Iterator<Map.Entry<K, V>> it = this.f100804b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f100805c.apply(next) && Objects.equal(next.getValue(), obj)) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.f100804b.entrySet().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f100805c.apply(next) && collection.contains(next.getValue())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.f100804b.entrySet().iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f100805c.apply(next) && !collection.contains(next.getValue())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
        }

        public FilteredMapValues(AbstractMap abstractMap, Map map, Predicate predicate) {
            super(abstractMap);
            this.f100804b = map;
            this.f100805c = predicate;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        /* renamed from: a */
        public abstract Iterator<Map.Entry<K, V>> mo38317a();

        @Override // java.util.AbstractMap, java.util.Map
        public abstract int size();

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<K, V>> entrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // com.google.common.collect.Maps.EntrySet
                /* renamed from: c */
                public final Map<K, V> mo38278c() {
                    return IteratorBasedAbstractMap.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedAbstractMap.this.mo38317a();
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.m38635b(mo38317a());
        }
    }

    /* loaded from: classes.dex */
    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {

        /* renamed from: a */
        @Weak
        public final Map<K, V> f100807a;

        /* renamed from: c */
        public Map<K, V> mo38679c() {
            return this.f100807a;
        }

        public KeySet(Map<K, V> map) {
            this.f100807a = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo38679c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return mo38679c().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo38679c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new TransformedIterator(mo38679c().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                mo38679c().remove(obj);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo38679c().size();
        }
    }

    /* loaded from: classes.dex */
    public static class MapDifferenceImpl<K, V> implements MapDifference<K, V> {

        /* renamed from: a */
        public final Map<K, V> f100808a;

        /* renamed from: b */
        public final Map<K, V> f100809b;

        /* renamed from: c */
        public final Map<K, V> f100810c;

        /* renamed from: d */
        public final Map<K, MapDifference.ValueDifference<V>> f100811d;

        @Override // com.google.common.collect.MapDifference
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof MapDifference)) {
                return false;
            }
            MapDifference mapDifference = (MapDifference) obj;
            if (entriesOnlyOnLeft().equals(mapDifference.entriesOnlyOnLeft()) && entriesOnlyOnRight().equals(mapDifference.entriesOnlyOnRight()) && entriesInCommon().equals(mapDifference.entriesInCommon()) && entriesDiffering().equals(mapDifference.entriesDiffering())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.MapDifference
        public boolean areEqual() {
            if (this.f100808a.isEmpty() && this.f100809b.isEmpty() && this.f100811d.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, MapDifference.ValueDifference<V>> entriesDiffering() {
            return this.f100811d;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesInCommon() {
            return this.f100810c;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesOnlyOnLeft() {
            return this.f100808a;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesOnlyOnRight() {
            return this.f100809b;
        }

        public MapDifferenceImpl(AbstractMap abstractMap, AbstractMap abstractMap2, AbstractMap abstractMap3, AbstractMap abstractMap4) {
            this.f100808a = Maps.m38666a(abstractMap);
            this.f100809b = Maps.m38666a(abstractMap2);
            this.f100810c = Maps.m38666a(abstractMap3);
            this.f100811d = Maps.m38666a(abstractMap4);
        }

        @Override // com.google.common.collect.MapDifference
        public int hashCode() {
            return Objects.hashCode(entriesOnlyOnLeft(), entriesOnlyOnRight(), entriesInCommon(), entriesDiffering());
        }

        public String toString() {
            if (areEqual()) {
                return "equal";
            }
            StringBuilder sb = new StringBuilder("not equal");
            Map<K, V> map = this.f100808a;
            if (!map.isEmpty()) {
                sb.append(": only on left=");
                sb.append(map);
            }
            Map<K, V> map2 = this.f100809b;
            if (!map2.isEmpty()) {
                sb.append(": only on right=");
                sb.append(map2);
            }
            Map<K, MapDifference.ValueDifference<V>> map3 = this.f100811d;
            if (!map3.isEmpty()) {
                sb.append(": value differences=");
                sb.append(map3);
            }
            return sb.toString();
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static final class NavigableAsMapView<K, V> extends AbstractNavigableMap<K, V> {

        /* renamed from: a */
        public final NavigableSet<K> f100812a;

        /* renamed from: b */
        public final Function<? super K, V> f100813b;

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<K, V>> mo38317a() {
            return new C224453(this.f100812a.iterator(), this.f100813b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f100812a.clear();
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return this.f100812a.comparator();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return Maps.asMap((NavigableSet) this.f100812a.descendingSet(), (Function) this.f100813b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            if (Collections2.m38330c(obj, this.f100812a)) {
                return this.f100813b.apply(obj);
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@ParametricNullness K k8, boolean z10) {
            return Maps.asMap((NavigableSet) this.f100812a.headSet(k8, z10), (Function) this.f100813b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return new C224486(this.f100812a);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100812a.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return Maps.asMap((NavigableSet) this.f100812a.subSet(k8, z10, k10, z11), (Function) this.f100813b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@ParametricNullness K k8, boolean z10) {
            return Maps.asMap((NavigableSet) this.f100812a.tailSet(k8, z10), (Function) this.f100813b);
        }

        public NavigableAsMapView(NavigableSet<K> navigableSet, Function<? super K, V> function) {
            this.f100812a = (NavigableSet) Preconditions.checkNotNull(navigableSet);
            this.f100813b = (Function) Preconditions.checkNotNull(function);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        /* renamed from: b */
        public final Iterator<Map.Entry<K, V>> mo38302b() {
            return descendingMap().entrySet().iterator();
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class NavigableKeySet<K, V> extends SortedKeySet<K, V> implements NavigableSet<K> {
        public NavigableKeySet() {
            throw null;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(@ParametricNullness K k8, boolean z10) {
            return ((NavigableMap) this.f100807a).headMap(k8, z10).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return ((NavigableMap) this.f100807a).subMap(k8, z10, k10, z11).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(@ParametricNullness K k8, boolean z10) {
            return ((NavigableMap) this.f100807a).tailMap(k8, z10).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, com.google.common.collect.Maps.KeySet
        /* renamed from: c */
        public final Map mo38679c() {
            return (NavigableMap) this.f100807a;
        }

        @Override // java.util.NavigableSet
        public K ceiling(@ParametricNullness K k8) {
            return (K) ((NavigableMap) this.f100807a).ceilingKey(k8);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet
        /* renamed from: d */
        public final SortedMap mo38679c() {
            return (NavigableMap) this.f100807a;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return ((NavigableMap) this.f100807a).descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public K floor(@ParametricNullness K k8) {
            return (K) ((NavigableMap) this.f100807a).floorKey(k8);
        }

        @Override // java.util.NavigableSet
        public K higher(@ParametricNullness K k8) {
            return (K) ((NavigableMap) this.f100807a).higherKey(k8);
        }

        @Override // java.util.NavigableSet
        public K lower(@ParametricNullness K k8) {
            return (K) ((NavigableMap) this.f100807a).lowerKey(k8);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) Maps.m38671f(((NavigableMap) this.f100807a).pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) Maps.m38671f(((NavigableMap) this.f100807a).pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> headSet(@ParametricNullness K k8) {
            return headSet(k8, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> subSet(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subSet(k8, true, k10, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> tailSet(@ParametricNullness K k8) {
            return tailSet(k8, true);
        }
    }

    /* loaded from: classes.dex */
    public static class SortedAsMapView<K, V> extends AsMapView<K, V> implements SortedMap<K, V> {
        public SortedAsMapView() {
            throw null;
        }

        @Override // com.google.common.collect.Maps.AsMapView
        /* renamed from: b */
        public final Set mo38676b() {
            return (SortedSet) this.f100781d;
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return ((SortedSet) this.f100781d).comparator();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K firstKey() {
            return (K) ((SortedSet) this.f100781d).first();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(@ParametricNullness K k8) {
            return Maps.asMap(((SortedSet) this.f100781d).headSet(k8), (Function) this.f100782e);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return new C224475((SortedSet) this.f100781d);
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K lastKey() {
            return (K) ((SortedSet) this.f100781d).last();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return Maps.asMap(((SortedSet) this.f100781d).subSet(k8, k10), (Function) this.f100782e);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(@ParametricNullness K k8) {
            return Maps.asMap(((SortedSet) this.f100781d).tailSet(k8), (Function) this.f100782e);
        }
    }

    /* loaded from: classes.dex */
    public static class SortedKeySet<K, V> extends KeySet<K, V> implements SortedSet<K> {
        public SortedKeySet() {
            throw null;
        }

        @Override // com.google.common.collect.Maps.KeySet
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public SortedMap<K, V> mo38679c() {
            return (SortedMap) this.f100807a;
        }

        public SortedSet<K> headSet(@ParametricNullness K k8) {
            return (SortedSet<K>) new KeySet(mo38679c().headMap(k8));
        }

        public SortedSet<K> subSet(@ParametricNullness K k8, @ParametricNullness K k10) {
            return (SortedSet<K>) new KeySet(mo38679c().subMap(k8, k10));
        }

        public SortedSet<K> tailSet(@ParametricNullness K k8) {
            return (SortedSet<K>) new KeySet(mo38679c().tailMap(k8));
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return mo38679c().comparator();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public K first() {
            return mo38679c().firstKey();
        }

        @Override // java.util.SortedSet
        @ParametricNullness
        public K last() {
            return mo38679c().lastKey();
        }
    }

    /* loaded from: classes.dex */
    public static class SortedMapDifferenceImpl<K, V> extends MapDifferenceImpl<K, V> implements SortedMapDifference<K, V> {
        public SortedMapDifferenceImpl() {
            throw null;
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, MapDifference.ValueDifference<V>> entriesDiffering() {
            return (SortedMap) super.entriesDiffering();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesInCommon() {
            return (SortedMap) super.entriesInCommon();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesOnlyOnLeft() {
            return (SortedMap) super.entriesOnlyOnLeft();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesOnlyOnRight() {
            return (SortedMap) super.entriesOnlyOnRight();
        }
    }

    /* loaded from: classes.dex */
    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {

        /* renamed from: a */
        public final Map<K, V1> f100814a;

        /* renamed from: b */
        public final EntryTransformer<? super K, ? super V1, V2> f100815b;

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        /* renamed from: a */
        public final Iterator<Map.Entry<K, V2>> mo38317a() {
            Iterator<Map.Entry<K, V1>> it = this.f100814a.entrySet().iterator();
            EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100815b;
            Preconditions.checkNotNull(entryTransformer);
            return Iterators.transform(it, new C2244313(entryTransformer));
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f100814a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f100814a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 get(Object obj) {
            Map<K, V1> map = this.f100814a;
            V1 v12 = map.get(obj);
            if (v12 == null && !map.containsKey(obj)) {
                return null;
            }
            return this.f100815b.transformEntry(obj, v12);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.f100814a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 remove(Object obj) {
            Map<K, V1> map = this.f100814a;
            if (map.containsKey(obj)) {
                return this.f100815b.transformEntry(obj, map.remove(obj));
            }
            return null;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f100814a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V2> values() {
            return new Values(this);
        }

        public TransformedEntriesMap(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            this.f100814a = (Map) Preconditions.checkNotNull(map);
            this.f100815b = (EntryTransformer) Preconditions.checkNotNull(entryTransformer);
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class TransformedEntriesNavigableMap<K, V1, V2> extends TransformedEntriesSortedMap<K, V1, V2> implements NavigableMap<K, V2> {
        public TransformedEntriesNavigableMap() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap headMap(@ParametricNullness Object obj) {
            return headMap((TransformedEntriesNavigableMap<K, V1, V2>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap tailMap(@ParametricNullness Object obj) {
            return tailMap((TransformedEntriesNavigableMap<K, V1, V2>) obj);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, V1> mo38681b() {
            return (NavigableMap) ((SortedMap) this.f100814a);
        }

        /* renamed from: d */
        public final Map.Entry<K, V2> m38683d(Map.Entry<K, V1> entry) {
            if (entry == null) {
                return null;
            }
            EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.f100815b;
            Preconditions.checkNotNull(entryTransformer);
            Preconditions.checkNotNull(entry);
            return new C2244212(entry, entryTransformer);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> headMap(@ParametricNullness K k8) {
            return headMap(k8, false);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return Maps.transformEntries((NavigableMap) mo38681b().subMap(k8, z10, k10, z11), (EntryTransformer) this.f100815b);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> tailMap(@ParametricNullness K k8) {
            return tailMap(k8, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> ceilingEntry(@ParametricNullness K k8) {
            return m38683d(mo38681b().ceilingEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(@ParametricNullness K k8) {
            return mo38681b().ceilingKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return mo38681b().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> descendingMap() {
            return Maps.transformEntries((NavigableMap) mo38681b().descendingMap(), (EntryTransformer) this.f100815b);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> firstEntry() {
            return m38683d(mo38681b().firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> floorEntry(@ParametricNullness K k8) {
            return m38683d(mo38681b().floorEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K floorKey(@ParametricNullness K k8) {
            return mo38681b().floorKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> headMap(@ParametricNullness K k8, boolean z10) {
            return Maps.transformEntries((NavigableMap) mo38681b().headMap(k8, z10), (EntryTransformer) this.f100815b);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> higherEntry(@ParametricNullness K k8) {
            return m38683d(mo38681b().higherEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K higherKey(@ParametricNullness K k8) {
            return mo38681b().higherKey(k8);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> lastEntry() {
            return m38683d(mo38681b().lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> lowerEntry(@ParametricNullness K k8) {
            return m38683d(mo38681b().lowerEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K lowerKey(@ParametricNullness K k8) {
            return mo38681b().lowerKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return mo38681b().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> pollFirstEntry() {
            return m38683d(mo38681b().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> pollLastEntry() {
            return m38683d(mo38681b().pollLastEntry());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> tailMap(@ParametricNullness K k8, boolean z10) {
            return Maps.transformEntries((NavigableMap) mo38681b().tailMap(k8, z10), (EntryTransformer) this.f100815b);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subMap(k8, true, k10, false);
        }
    }

    /* loaded from: classes.dex */
    public static class TransformedEntriesSortedMap<K, V1, V2> extends TransformedEntriesMap<K, V1, V2> implements SortedMap<K, V2> {
        public TransformedEntriesSortedMap() {
            throw null;
        }

        /* renamed from: b */
        public SortedMap<K, V1> mo38681b() {
            return (SortedMap) this.f100814a;
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return mo38681b().comparator();
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K firstKey() {
            return mo38681b().firstKey();
        }

        public SortedMap<K, V2> headMap(@ParametricNullness K k8) {
            return Maps.transformEntries((SortedMap) mo38681b().headMap(k8), (EntryTransformer) this.f100815b);
        }

        @Override // java.util.SortedMap
        @ParametricNullness
        public K lastKey() {
            return mo38681b().lastKey();
        }

        public SortedMap<K, V2> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return Maps.transformEntries((SortedMap) mo38681b().subMap(k8, k10), (EntryTransformer) this.f100815b);
        }

        public SortedMap<K, V2> tailMap(@ParametricNullness K k8) {
            return Maps.transformEntries((SortedMap) mo38681b().tailMap(k8), (EntryTransformer) this.f100815b);
        }
    }

    /* loaded from: classes.dex */
    public static class UnmodifiableBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {

        /* renamed from: a */
        public final Map<K, V> f100816a;

        /* renamed from: b */
        public final BiMap<? extends K, ? extends V> f100817b;

        /* renamed from: c */
        @RetainedWith
        public BiMap<V, K> f100818c;

        /* renamed from: d */
        public transient Set<V> f100819d;

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100816a;
        }

        @Override // com.google.common.collect.BiMap
        public V forcePut(@ParametricNullness K k8, @ParametricNullness V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            BiMap<V, K> biMap = this.f100818c;
            if (biMap == null) {
                UnmodifiableBiMap unmodifiableBiMap = new UnmodifiableBiMap(this.f100817b.inverse(), this);
                this.f100818c = unmodifiableBiMap;
                return unmodifiableBiMap;
            }
            return biMap;
        }

        @Override // com.google.common.collect.ForwardingMap
        /* renamed from: l */
        public final Map<K, V> mo38256l() {
            return this.f100816a;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map, com.google.common.collect.BiMap
        public Set<V> values() {
            Set<V> set = this.f100819d;
            if (set != null) {
                return set;
            }
            Set<V> unmodifiableSet = DesugarCollections.unmodifiableSet(this.f100817b.values());
            this.f100819d = unmodifiableSet;
            return unmodifiableSet;
        }

        public UnmodifiableBiMap(BiMap<? extends K, ? extends V> biMap, BiMap<V, K> biMap2) {
            this.f100816a = DesugarCollections.unmodifiableMap(biMap);
            this.f100817b = biMap;
            this.f100818c = biMap2;
        }
    }

    /* loaded from: classes.dex */
    public static class UnmodifiableEntries<K, V> extends ForwardingCollection<Map.Entry<K, V>> {

        /* renamed from: a */
        public final Collection<Map.Entry<K, V>> f100820a;

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.m38702c(this, tArr);
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100820a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C224508(this.f100820a.iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* renamed from: l */
        public final Collection<Map.Entry<K, V>> mo38256l() {
            return this.f100820a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return m38427s();
        }

        public UnmodifiableEntries(Collection<Map.Entry<K, V>> collection) {
            this.f100820a = collection;
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class UnmodifiableNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V>, Serializable {

        /* renamed from: a */
        public final NavigableMap<K, ? extends V> f100821a;

        /* renamed from: b */
        public transient UnmodifiableNavigableMap<K, V> f100822b;

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
            this.f100821a = navigableMap;
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> headMap(@ParametricNullness K k8) {
            return headMap(k8, false);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
            return subMap(k8, true, k10, false);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(@ParametricNullness K k8) {
            return tailMap(k8, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(@ParametricNullness K k8) {
            return Maps.m38667b(this.f100821a.ceilingEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(@ParametricNullness K k8) {
            return this.f100821a.ceilingKey(k8);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return DesugarCollections.unmodifiableSortedMap(this.f100821a);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return Sets.unmodifiableNavigableSet(this.f100821a.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap = this.f100822b;
            if (unmodifiableNavigableMap == null) {
                UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap2 = new UnmodifiableNavigableMap<>(this.f100821a.descendingMap(), this);
                this.f100822b = unmodifiableNavigableMap2;
                return unmodifiableNavigableMap2;
            }
            return unmodifiableNavigableMap;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            return Maps.m38667b(this.f100821a.firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(@ParametricNullness K k8) {
            return Maps.m38667b(this.f100821a.floorEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K floorKey(@ParametricNullness K k8) {
            return this.f100821a.floorKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@ParametricNullness K k8, boolean z10) {
            return Maps.unmodifiableNavigableMap(this.f100821a.headMap(k8, z10));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(@ParametricNullness K k8) {
            return Maps.m38667b(this.f100821a.higherEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K higherKey(@ParametricNullness K k8) {
            return this.f100821a.higherKey(k8);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap
        /* renamed from: l */
        public final Map mo38256l() {
            return DesugarCollections.unmodifiableSortedMap(this.f100821a);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            return Maps.m38667b(this.f100821a.lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(@ParametricNullness K k8) {
            return Maps.m38667b(this.f100821a.lowerEntry(k8));
        }

        @Override // java.util.NavigableMap
        public K lowerKey(@ParametricNullness K k8) {
            return this.f100821a.lowerKey(k8);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return Sets.unmodifiableNavigableSet(this.f100821a.navigableKeySet());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedMap
        /* renamed from: s */
        public final SortedMap<K, V> delegate() {
            return DesugarCollections.unmodifiableSortedMap(this.f100821a);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
            return Maps.unmodifiableNavigableMap(this.f100821a.subMap(k8, z10, k10, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@ParametricNullness K k8, boolean z10) {
            return Maps.unmodifiableNavigableMap(this.f100821a.tailMap(k8, z10));
        }

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap, UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap) {
            this.f100821a = navigableMap;
            this.f100822b = unmodifiableNavigableMap;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }
    }

    /* loaded from: classes.dex */
    public static class ValueDifferenceImpl<V> implements MapDifference.ValueDifference<V> {

        /* renamed from: a */
        @ParametricNullness
        public final V f100823a;

        /* renamed from: b */
        @ParametricNullness
        public final V f100824b;

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public boolean equals(Object obj) {
            if (!(obj instanceof MapDifference.ValueDifference)) {
                return false;
            }
            MapDifference.ValueDifference valueDifference = (MapDifference.ValueDifference) obj;
            if (!Objects.equal(this.f100823a, valueDifference.leftValue()) || !Objects.equal(this.f100824b, valueDifference.rightValue())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public int hashCode() {
            return Objects.hashCode(this.f100823a, this.f100824b);
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        @ParametricNullness
        public V leftValue() {
            return this.f100823a;
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        @ParametricNullness
        public V rightValue() {
            return this.f100824b;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f100823a);
            String valueOf2 = String.valueOf(this.f100824b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 4, "(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public ValueDifferenceImpl(@ParametricNullness V v10, @ParametricNullness V v11) {
            this.f100823a = v10;
            this.f100824b = v11;
        }
    }

    /* loaded from: classes.dex */
    public static class Values<K, V> extends AbstractCollection<V> {

        /* renamed from: a */
        @Weak
        public final Map<K, V> f100825a;

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f100825a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f100825a.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f100825a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new TransformedIterator(this.f100825a.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f100825a.size();
        }

        public Values(Map<K, V> map) {
            this.f100825a = (Map) Preconditions.checkNotNull(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                Map<K, V> map = this.f100825a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (Objects.equal(obj, entry.getValue())) {
                        map.remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSet = Sets.newHashSet();
                Map<K, V> map = this.f100825a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        newHashSet.add(entry.getKey());
                    }
                }
                return map.keySet().removeAll(newHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) Preconditions.checkNotNull(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSet = Sets.newHashSet();
                Map<K, V> map = this.f100825a;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        newHashSet.add(entry.getKey());
                    }
                }
                return map.keySet().retainAll(newHashSet);
            }
        }
    }

    @GwtCompatible
    /* loaded from: classes.dex */
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {

        /* renamed from: a */
        public transient Set<Map.Entry<K, V>> f100826a;

        /* renamed from: b */
        public transient Set<K> f100827b;

        /* renamed from: c */
        public transient Collection<V> f100828c;

        public abstract Set<Map.Entry<K, V>> createEntrySet();

        /* renamed from: a */
        public Collection<V> mo38419a() {
            return new Values(this);
        }

        public Set<K> createKeySet() {
            return new KeySet(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f100826a;
            if (set == null) {
                Set<Map.Entry<K, V>> createEntrySet = createEntrySet();
                this.f100826a = createEntrySet;
                return createEntrySet;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> set = this.f100827b;
            if (set == null) {
                Set<K> createKeySet = createKeySet();
                this.f100827b = createKeySet;
                return createKeySet;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
        public Collection<V> values() {
            Collection<V> collection = this.f100828c;
            if (collection == null) {
                Collection<V> mo38419a = mo38419a();
                this.f100828c = mo38419a;
                return mo38419a;
            }
            return collection;
        }
    }

    public static <K, V> Map<K, V> asMap(Set<K> set, Function<? super K, V> function) {
        return new AsMapView(set, function);
    }

    /* renamed from: c */
    public static int m38668c(int i10) {
        if (i10 < 3) {
            CollectPreconditions.m38324b(i10, "expectedSize");
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static <K, V> MapDifference<K, V> difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        if (map instanceof SortedMap) {
            return difference((SortedMap) map, (Map) map2);
        }
        return difference(map, map2, Equivalence.equals());
    }

    public static <K, V> Map<K, V> filterEntries(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (map instanceof AbstractFilteredMap) {
            AbstractFilteredMap abstractFilteredMap = (AbstractFilteredMap) map;
            return new FilteredEntryMap(abstractFilteredMap.f100779d, Predicates.and(abstractFilteredMap.f100780e, predicate));
        }
        return new FilteredEntryMap((Map) Preconditions.checkNotNull(map), predicate);
    }

    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> filterKeys(NavigableMap<K, V> navigableMap, Predicate<? super K> predicate) {
        return filterEntries((NavigableMap) navigableMap, Predicates.compose(predicate, EntryFunction.KEY));
    }

    public static <K, V> BiMap<K, V> filterValues(BiMap<K, V> biMap, Predicate<? super V> predicate) {
        return filterEntries((BiMap) biMap, Predicates.compose(predicate, EntryFunction.VALUE));
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Class<K> cls) {
        return new EnumMap<>((Class) Preconditions.checkNotNull(cls));
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap() {
        return new LinkedHashMap<>();
    }

    public static <K extends Comparable, V> TreeMap<K, V> newTreeMap() {
        return new TreeMap<>();
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterable<K> iterable, Function<? super K, V> function) {
        return toMap(iterable.iterator(), function);
    }

    public static <K, V1, V2> Map<K, V2> transformEntries(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesMap(map, entryTransformer);
    }

    public static <K, V1, V2> Map<K, V2> transformValues(Map<K, V1> map, Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        return transformEntries(map, new C224519(function));
    }

    @CanIgnoreReturnValue
    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterable<V> iterable, Function<? super V, K> function) {
        return uniqueIndex(iterable.iterator(), function);
    }

    /* renamed from: com.google.common.collect.Maps$13 */
    /* loaded from: classes6.dex */
    class C2244313 implements Function<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {

        /* renamed from: a */
        public final /* synthetic */ EntryTransformer f100771a;

        @Override // com.google.common.base.Function
        public Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
            EntryTransformer entryTransformer = this.f100771a;
            Preconditions.checkNotNull(entryTransformer);
            Preconditions.checkNotNull(entry);
            return new C2244212(entry, entryTransformer);
        }

        public C2244313(EntryTransformer entryTransformer) {
            this.f100771a = entryTransformer;
        }
    }

    /* loaded from: classes.dex */
    public static class UnmodifiableEntrySet<K, V> extends UnmodifiableEntries<K, V> implements Set<Map.Entry<K, V>> {
        public UnmodifiableEntrySet() {
            throw null;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static Map m38666a(AbstractMap abstractMap) {
        if (abstractMap instanceof SortedMap) {
            return DesugarCollections.unmodifiableSortedMap((SortedMap) abstractMap);
        }
        return DesugarCollections.unmodifiableMap(abstractMap);
    }

    public static <A, B> Converter<A, B> asConverter(BiMap<A, B> biMap) {
        return new BiMapConverter(biMap);
    }

    public static <K, V> SortedMap<K, V> asMap(SortedSet<K> sortedSet, Function<? super K, V> function) {
        return (SortedMap<K, V>) new AsMapView(sortedSet, function);
    }

    /* renamed from: b */
    public static Map.Entry m38667b(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        Preconditions.checkNotNull(entry);
        return new C224497(entry);
    }

    /* renamed from: e */
    public static <E> ImmutableMap<E, Integer> m38670e(Collection<E> collection) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        Iterator<E> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            builder.put(it.next(), Integer.valueOf(i10));
            i10++;
        }
        return builder.buildOrThrow();
    }

    /* renamed from: f */
    public static <K> K m38671f(Map.Entry<K, ?> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    @GwtCompatible(serializable = true)
    public static <K, V> Map.Entry<K, V> immutableEntry(@ParametricNullness K k8, @ParametricNullness V v10) {
        return new ImmutableEntry(k8, v10);
    }

    @GwtCompatible(serializable = true)
    public static <K extends Enum<K>, V> ImmutableMap<K, V> immutableEnumMap(Map<K, ? extends V> map) {
        if (map instanceof ImmutableEnumMap) {
            return (ImmutableEnumMap) map;
        }
        Iterator<Map.Entry<K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return ImmutableMap.m38512of();
        }
        Map.Entry<K, ? extends V> next = it.next();
        K key = next.getKey();
        V value = next.getValue();
        CollectPreconditions.m38323a(key, value);
        EnumMap enumMap = new EnumMap(key.getDeclaringClass());
        enumMap.put((EnumMap) key, (K) value);
        while (it.hasNext()) {
            Map.Entry<K, ? extends V> next2 = it.next();
            K key2 = next2.getKey();
            V value2 = next2.getValue();
            CollectPreconditions.m38323a(key2, value2);
            enumMap.put((EnumMap) key2, (K) value2);
        }
        int size = enumMap.size();
        if (size != 0) {
            if (size != 1) {
                return new ImmutableEnumMap(enumMap);
            }
            Map.Entry entry = (Map.Entry) Iterables.getOnlyElement(enumMap.entrySet());
            return ImmutableMap.m38513of((Enum) entry.getKey(), entry.getValue());
        }
        return ImmutableMap.m38512of();
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentMap() {
        return new ConcurrentHashMap();
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Map<K, ? extends V> map) {
        return new EnumMap<>(map);
    }

    public static <K, V> HashMap<K, V> newHashMap(Map<? extends K, ? extends V> map) {
        return new HashMap<>(map);
    }

    public static <K, V> HashMap<K, V> newHashMapWithExpectedSize(int i10) {
        return new HashMap<>(m38668c(i10));
    }

    public static <K, V> IdentityHashMap<K, V> newIdentityHashMap() {
        return new IdentityHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap(Map<? extends K, ? extends V> map) {
        return new LinkedHashMap<>(map);
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMapWithExpectedSize(int i10) {
        return new LinkedHashMap<>(m38668c(i10));
    }

    public static <K, V> TreeMap<K, V> newTreeMap(SortedMap<K, ? extends V> sortedMap) {
        return new TreeMap<>((SortedMap) sortedMap);
    }

    public static <K, V> BiMap<K, V> synchronizedBiMap(BiMap<K, V> biMap) {
        if (!(biMap instanceof Synchronized.SynchronizedBiMap) && !(biMap instanceof ImmutableBiMap)) {
            return new Synchronized.SynchronizedBiMap(biMap, null, null);
        }
        return biMap;
    }

    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> synchronizedNavigableMap(NavigableMap<K, V> navigableMap) {
        return (NavigableMap<K, V>) new Synchronized.SynchronizedObject(navigableMap, null);
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterator<K> it, Function<? super K, V> function) {
        Preconditions.checkNotNull(function);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        while (it.hasNext()) {
            K next = it.next();
            builder.put(next, function.apply(next));
        }
        return builder.buildKeepingLast();
    }

    public static <K, V1, V2> SortedMap<K, V2> transformEntries(SortedMap<K, V1> sortedMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return (SortedMap<K, V2>) new TransformedEntriesMap(sortedMap, entryTransformer);
    }

    @CanIgnoreReturnValue
    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterator<V> it, Function<? super V, K> function) {
        Preconditions.checkNotNull(function);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        while (it.hasNext()) {
            V next = it.next();
            builder.put(function.apply(next), next);
        }
        try {
            return builder.buildOrThrow();
        } catch (IllegalArgumentException e3) {
            throw new IllegalArgumentException(String.valueOf(e3.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
        }
    }

    public static <K, V> BiMap<K, V> unmodifiableBiMap(BiMap<? extends K, ? extends V> biMap) {
        return new UnmodifiableBiMap(biMap, null);
    }

    /* renamed from: d */
    public static void m38669d(Map map, Map map2, Equivalence equivalence, AbstractMap abstractMap, AbstractMap abstractMap2, AbstractMap abstractMap3, AbstractMap abstractMap4) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (map2.containsKey(key)) {
                Object remove = abstractMap2.remove(key);
                if (equivalence.equivalent(value, remove)) {
                    abstractMap3.put(key, value);
                } else {
                    abstractMap4.put(key, new ValueDifferenceImpl(value, remove));
                }
            } else {
                abstractMap.put(key, value);
            }
        }
    }

    @GwtIncompatible
    public static ImmutableMap<String, String> fromProperties(Properties properties) {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        Enumeration<?> propertyNames = properties.propertyNames();
        while (propertyNames.hasMoreElements()) {
            Object nextElement = propertyNames.nextElement();
            p629j$.util.Objects.requireNonNull(nextElement);
            String str = (String) nextElement;
            String property = properties.getProperty(str);
            p629j$.util.Objects.requireNonNull(property);
            builder.put(str, property);
        }
        return builder.buildOrThrow();
    }

    /* renamed from: g */
    public static boolean m38672g(Object obj, Map map) {
        Preconditions.checkNotNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: h */
    public static Object m38673h(Object obj, Map map) {
        Preconditions.checkNotNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: i */
    public static String m38674i(Map<?, ?> map) {
        int size = map.size();
        CollectPreconditions.m38324b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append(C24185c.f110589z);
        boolean z10 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z10) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z10 = false;
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    public static <C, K extends C, V> TreeMap<K, V> newTreeMap(Comparator<C> comparator) {
        return new TreeMap<>(comparator);
    }

    @Beta
    @GwtIncompatible
    public static <K extends Comparable<? super K>, V> NavigableMap<K, V> subMap(NavigableMap<K, V> navigableMap, Range<K> range) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (navigableMap.comparator() != null && navigableMap.comparator() != Ordering.natural() && range.hasLowerBound() && range.hasUpperBound()) {
            if (navigableMap.comparator().compare(range.lowerEndpoint(), range.upperEndpoint()) <= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "map is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (range.hasLowerBound() && range.hasUpperBound()) {
            K lowerEndpoint = range.lowerEndpoint();
            BoundType lowerBoundType = range.lowerBoundType();
            BoundType boundType = BoundType.CLOSED;
            if (lowerBoundType == boundType) {
                z10 = true;
            } else {
                z10 = false;
            }
            K upperEndpoint = range.upperEndpoint();
            if (range.upperBoundType() == boundType) {
                z12 = true;
            }
            return navigableMap.subMap(lowerEndpoint, z10, upperEndpoint, z12);
        }
        if (range.hasLowerBound()) {
            K lowerEndpoint2 = range.lowerEndpoint();
            if (range.lowerBoundType() == BoundType.CLOSED) {
                z12 = true;
            }
            return navigableMap.tailMap(lowerEndpoint2, z12);
        }
        if (range.hasUpperBound()) {
            K upperEndpoint2 = range.upperEndpoint();
            if (range.upperBoundType() == BoundType.CLOSED) {
                z12 = true;
            }
            return navigableMap.headMap(upperEndpoint2, z12);
        }
        return (NavigableMap) Preconditions.checkNotNull(navigableMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> unmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
        Preconditions.checkNotNull(navigableMap);
        if (navigableMap instanceof UnmodifiableNavigableMap) {
            return navigableMap;
        }
        return new UnmodifiableNavigableMap(navigableMap);
    }

    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> asMap(NavigableSet<K> navigableSet, Function<? super K, V> function) {
        return new NavigableAsMapView(navigableSet, function);
    }

    public static <K, V> SortedMap<K, V> filterKeys(SortedMap<K, V> sortedMap, Predicate<? super K> predicate) {
        return filterEntries((SortedMap) sortedMap, Predicates.compose(predicate, EntryFunction.KEY));
    }

    public static <K, V> Map<K, V> filterValues(Map<K, V> map, Predicate<? super V> predicate) {
        return filterEntries(map, Predicates.compose(predicate, EntryFunction.VALUE));
    }

    @GwtIncompatible
    public static <K, V1, V2> NavigableMap<K, V2> transformEntries(NavigableMap<K, V1> navigableMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return (NavigableMap<K, V2>) new TransformedEntriesMap(navigableMap, entryTransformer);
    }

    @GwtIncompatible
    public static <K, V1, V2> NavigableMap<K, V2> transformValues(NavigableMap<K, V1> navigableMap, Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        return transformEntries((NavigableMap) navigableMap, (EntryTransformer) new C224519(function));
    }

    public static <K, V> MapDifference<K, V> difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, Equivalence<? super V> equivalence) {
        Preconditions.checkNotNull(equivalence);
        LinkedHashMap newLinkedHashMap = newLinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
        LinkedHashMap newLinkedHashMap2 = newLinkedHashMap();
        LinkedHashMap newLinkedHashMap3 = newLinkedHashMap();
        m38669d(map, map2, equivalence, newLinkedHashMap, linkedHashMap, newLinkedHashMap2, newLinkedHashMap3);
        return new MapDifferenceImpl(newLinkedHashMap, linkedHashMap, newLinkedHashMap2, newLinkedHashMap3);
    }

    public static <K, V> SortedMap<K, V> filterEntries(SortedMap<K, V> sortedMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (sortedMap instanceof FilteredEntrySortedMap) {
            FilteredEntrySortedMap filteredEntrySortedMap = (FilteredEntrySortedMap) sortedMap;
            return (SortedMap<K, V>) new FilteredEntryMap((SortedMap) filteredEntrySortedMap.f100779d, Predicates.and(filteredEntrySortedMap.f100780e, predicate));
        }
        return (SortedMap<K, V>) new FilteredEntryMap((SortedMap) Preconditions.checkNotNull(sortedMap), predicate);
    }

    public static <K, V> Map<K, V> filterKeys(Map<K, V> map, Predicate<? super K> predicate) {
        Preconditions.checkNotNull(predicate);
        Predicate compose = Predicates.compose(predicate, EntryFunction.KEY);
        if (map instanceof AbstractFilteredMap) {
            AbstractFilteredMap abstractFilteredMap = (AbstractFilteredMap) map;
            return new FilteredEntryMap(abstractFilteredMap.f100779d, Predicates.and(abstractFilteredMap.f100780e, compose));
        }
        return new FilteredKeyMap((Map) Preconditions.checkNotNull(map), predicate, compose);
    }

    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> filterValues(NavigableMap<K, V> navigableMap, Predicate<? super V> predicate) {
        return filterEntries((NavigableMap) navigableMap, Predicates.compose(predicate, EntryFunction.VALUE));
    }

    public static <K, V1, V2> SortedMap<K, V2> transformValues(SortedMap<K, V1> sortedMap, Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        return transformEntries((SortedMap) sortedMap, (EntryTransformer) new C224519(function));
    }

    public static <K, V> SortedMap<K, V> filterValues(SortedMap<K, V> sortedMap, Predicate<? super V> predicate) {
        return filterEntries((SortedMap) sortedMap, Predicates.compose(predicate, EntryFunction.VALUE));
    }

    public static <K, V> SortedMapDifference<K, V> difference(SortedMap<K, ? extends V> sortedMap, Map<? extends K, ? extends V> map) {
        Preconditions.checkNotNull(sortedMap);
        Preconditions.checkNotNull(map);
        Comparator<? super K> comparator = sortedMap.comparator();
        if (comparator == null) {
            comparator = Ordering.natural();
        }
        TreeMap newTreeMap = newTreeMap(comparator);
        TreeMap newTreeMap2 = newTreeMap(comparator);
        newTreeMap2.putAll(map);
        TreeMap newTreeMap3 = newTreeMap(comparator);
        TreeMap newTreeMap4 = newTreeMap(comparator);
        m38669d(sortedMap, map, Equivalence.equals(), newTreeMap, newTreeMap2, newTreeMap3, newTreeMap4);
        return (SortedMapDifference<K, V>) new MapDifferenceImpl(newTreeMap, newTreeMap2, newTreeMap3, newTreeMap4);
    }

    public static <K, V> BiMap<K, V> filterKeys(BiMap<K, V> biMap, Predicate<? super K> predicate) {
        Preconditions.checkNotNull(predicate);
        return filterEntries((BiMap) biMap, Predicates.compose(predicate, EntryFunction.KEY));
    }

    @GwtIncompatible
    public static <K, V> NavigableMap<K, V> filterEntries(NavigableMap<K, V> navigableMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (navigableMap instanceof FilteredEntryNavigableMap) {
            FilteredEntryNavigableMap filteredEntryNavigableMap = (FilteredEntryNavigableMap) navigableMap;
            return new FilteredEntryNavigableMap(filteredEntryNavigableMap.f100798a, Predicates.and(filteredEntryNavigableMap.f100799b, predicate));
        }
        return new FilteredEntryNavigableMap((NavigableMap) Preconditions.checkNotNull(navigableMap), predicate);
    }

    public static <K, V> BiMap<K, V> filterEntries(BiMap<K, V> biMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(biMap);
        Preconditions.checkNotNull(predicate);
        if (biMap instanceof FilteredEntryBiMap) {
            FilteredEntryBiMap filteredEntryBiMap = (FilteredEntryBiMap) biMap;
            return new FilteredEntryBiMap((BiMap) filteredEntryBiMap.f100779d, Predicates.and(filteredEntryBiMap.f100780e, predicate));
        }
        return new FilteredEntryBiMap(biMap, predicate);
    }
}
