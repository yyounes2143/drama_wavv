package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public abstract class AbstractNavigableMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> implements NavigableMap<K, V> {

    /* loaded from: classes6.dex */
    public final class DescendingMap extends Maps.DescendingMap<K, V> {
        public DescendingMap() {
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* renamed from: s */
        public final Iterator<Map.Entry<K, V>> mo38303s() {
            return AbstractNavigableMap.this.mo38302b();
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* renamed from: t */
        public final NavigableMap<K, V> mo38304t() {
            return AbstractNavigableMap.this;
        }
    }

    /* renamed from: b */
    public abstract Iterator<Map.Entry<K, V>> mo38302b();

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> ceilingEntry(@ParametricNullness K k8) {
        return tailMap(k8, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> floorEntry(@ParametricNullness K k8) {
        return headMap(k8, true).lastEntry();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> headMap(@ParametricNullness K k8) {
        return headMap(k8, false);
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> higherEntry(@ParametricNullness K k8) {
        return tailMap(k8, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lowerEntry(@ParametricNullness K k8) {
        return headMap(k8, false).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> subMap(@ParametricNullness K k8, @ParametricNullness K k10) {
        return subMap(k8, true, k10, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> tailMap(@ParametricNullness K k8) {
        return tailMap(k8, true);
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> descendingMap() {
        return new DescendingMap();
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> navigableKeySet() {
        return (NavigableSet<K>) new Maps.KeySet(this);
    }

    @Override // java.util.NavigableMap
    public K ceilingKey(@ParametricNullness K k8) {
        return (K) Maps.m38671f(ceilingEntry(k8));
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> firstEntry() {
        return (Map.Entry) Iterators.getNext(mo38317a(), null);
    }

    @Override // java.util.SortedMap
    @ParametricNullness
    public K firstKey() {
        Map.Entry<K, V> firstEntry = firstEntry();
        if (firstEntry != null) {
            return firstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public K floorKey(@ParametricNullness K k8) {
        return (K) Maps.m38671f(floorEntry(k8));
    }

    @Override // java.util.NavigableMap
    public K higherKey(@ParametricNullness K k8) {
        return (K) Maps.m38671f(higherEntry(k8));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set<K> keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lastEntry() {
        return (Map.Entry) Iterators.getNext(mo38302b(), null);
    }

    @Override // java.util.SortedMap
    @ParametricNullness
    public K lastKey() {
        Map.Entry<K, V> lastEntry = lastEntry();
        if (lastEntry != null) {
            return lastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public K lowerKey(@ParametricNullness K k8) {
        return (K) Maps.m38671f(lowerEntry(k8));
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> pollFirstEntry() {
        return (Map.Entry) Iterators.m38636c(mo38317a());
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> pollLastEntry() {
        return (Map.Entry) Iterators.m38636c(mo38302b());
    }
}
