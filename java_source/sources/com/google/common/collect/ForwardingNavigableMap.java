package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ForwardingNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V> {

    @Beta
    /* loaded from: classes4.dex */
    public class StandardDescendingMap extends Maps.DescendingMap<K, V> {
        public StandardDescendingMap() {
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* renamed from: s */
        public final Iterator<Map.Entry<K, V>> mo38303s() {
            return new Iterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.ForwardingNavigableMap.StandardDescendingMap.1

                /* renamed from: a */
                public Map.Entry<K, V> f100364a = null;

                /* renamed from: b */
                public Map.Entry<K, V> f100365b;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (this.f100365b != null) {
                        return true;
                    }
                    return false;
                }

                @Override // java.util.Iterator
                public Map.Entry<K, V> next() {
                    Map.Entry<K, V> entry = this.f100365b;
                    if (entry != null) {
                        this.f100364a = entry;
                        this.f100365b = ForwardingNavigableMap.this.lowerEntry(entry.getKey());
                        return entry;
                    }
                    throw new NoSuchElementException();
                }

                @Override // java.util.Iterator
                public void remove() {
                    Map.Entry<K, V> entry = this.f100364a;
                    if (entry != null) {
                        ForwardingNavigableMap.this.remove(entry.getKey());
                        this.f100364a = null;
                        return;
                    }
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }

                {
                    this.f100365b = ForwardingNavigableMap.this.lastEntry();
                }
            };
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        /* renamed from: t */
        public final NavigableMap<K, V> mo38304t() {
            return ForwardingNavigableMap.this;
        }
    }

    @Override // com.google.common.collect.ForwardingSortedMap
    /* renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract NavigableMap<K, V> delegate();

    @Beta
    /* loaded from: classes4.dex */
    public class StandardNavigableKeySet extends Maps.NavigableKeySet<K, V> {
        public StandardNavigableKeySet(ForwardingNavigableMap forwardingNavigableMap) {
            super(forwardingNavigableMap);
        }
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> ceilingEntry(@ParametricNullness K k8) {
        return mo38256l().ceilingEntry(k8);
    }

    @Override // java.util.NavigableMap
    public K ceilingKey(@ParametricNullness K k8) {
        return mo38256l().ceilingKey(k8);
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> descendingKeySet() {
        return mo38256l().descendingKeySet();
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> descendingMap() {
        return mo38256l().descendingMap();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> firstEntry() {
        return mo38256l().firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> floorEntry(@ParametricNullness K k8) {
        return mo38256l().floorEntry(k8);
    }

    @Override // java.util.NavigableMap
    public K floorKey(@ParametricNullness K k8) {
        return mo38256l().floorKey(k8);
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> headMap(@ParametricNullness K k8, boolean z10) {
        return mo38256l().headMap(k8, z10);
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> higherEntry(@ParametricNullness K k8) {
        return mo38256l().higherEntry(k8);
    }

    @Override // java.util.NavigableMap
    public K higherKey(@ParametricNullness K k8) {
        return mo38256l().higherKey(k8);
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lastEntry() {
        return mo38256l().lastEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> lowerEntry(@ParametricNullness K k8) {
        return mo38256l().lowerEntry(k8);
    }

    @Override // java.util.NavigableMap
    public K lowerKey(@ParametricNullness K k8) {
        return mo38256l().lowerKey(k8);
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> navigableKeySet() {
        return mo38256l().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> pollFirstEntry() {
        return mo38256l().pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry<K, V> pollLastEntry() {
        return mo38256l().pollLastEntry();
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> subMap(@ParametricNullness K k8, boolean z10, @ParametricNullness K k10, boolean z11) {
        return mo38256l().subMap(k8, z10, k10, z11);
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> tailMap(@ParametricNullness K k8, boolean z10) {
        return mo38256l().tailMap(k8, z10);
    }
}
