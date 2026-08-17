package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class MapIteratorCache<K, V> {

    /* renamed from: a */
    public final Map<K, V> f101382a;

    /* renamed from: b */
    public volatile transient Map.Entry<K, V> f101383b;

    /* renamed from: com.google.common.graph.MapIteratorCache$1 */
    /* loaded from: classes7.dex */
    class C225901 extends AbstractSet<Object> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public UnmodifiableIterator<Object> iterator() {
            final Iterator<Map.Entry<K, V>> it = MapIteratorCache.this.f101382a.entrySet().iterator();
            return new UnmodifiableIterator<Object>() { // from class: com.google.common.graph.MapIteratorCache.1.1
                @Override // java.util.Iterator
                public boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public Object next() {
                    Map.Entry<K, V> entry = (Map.Entry) it.next();
                    MapIteratorCache.this.f101383b = entry;
                    return entry.getKey();
                }
            };
        }

        public C225901() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return MapIteratorCache.this.m38845b(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return MapIteratorCache.this.f101382a.size();
        }
    }

    /* renamed from: a */
    public void mo38844a() {
        this.f101383b = null;
    }

    /* renamed from: d */
    public V mo38847d(Object obj) {
        Map.Entry<K, V> entry = this.f101383b;
        if (entry != null && entry.getKey() == obj) {
            return entry.getValue();
        }
        return null;
    }

    public MapIteratorCache(Map<K, V> map) {
        this.f101382a = (Map) Preconditions.checkNotNull(map);
    }

    /* renamed from: b */
    public final boolean m38845b(Object obj) {
        if (mo38847d(obj) == null && !this.f101382a.containsKey(obj)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public V mo38846c(Object obj) {
        Preconditions.checkNotNull(obj);
        V mo38847d = mo38847d(obj);
        if (mo38847d == null) {
            Preconditions.checkNotNull(obj);
            return this.f101382a.get(obj);
        }
        return mo38847d;
    }
}
