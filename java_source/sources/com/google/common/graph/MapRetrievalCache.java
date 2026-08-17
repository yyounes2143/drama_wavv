package com.google.common.graph;

import com.google.common.base.Preconditions;

@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
final class MapRetrievalCache<K, V> extends MapIteratorCache<K, V> {

    /* renamed from: c */
    public volatile transient CacheEntry<K, V> f101387c;

    /* renamed from: d */
    public volatile transient CacheEntry<K, V> f101388d;

    public MapRetrievalCache() {
        throw null;
    }

    @Override // com.google.common.graph.MapIteratorCache
    /* renamed from: a */
    public final void mo38844a() {
        this.f101383b = null;
        this.f101387c = null;
        this.f101388d = null;
    }

    /* loaded from: classes4.dex */
    public static final class CacheEntry<K, V> {

        /* renamed from: a */
        public final K f101389a;

        /* renamed from: b */
        public final V f101390b;

        public CacheEntry(K k8, V v10) {
            this.f101389a = k8;
            this.f101390b = v10;
        }
    }

    @Override // com.google.common.graph.MapIteratorCache
    /* renamed from: c */
    public final V mo38846c(Object obj) {
        Preconditions.checkNotNull(obj);
        V mo38847d = mo38847d(obj);
        if (mo38847d != null) {
            return mo38847d;
        }
        Preconditions.checkNotNull(obj);
        V v10 = this.f101382a.get(obj);
        if (v10 != null) {
            CacheEntry<K, V> cacheEntry = new CacheEntry<>(obj, v10);
            this.f101388d = this.f101387c;
            this.f101387c = cacheEntry;
        }
        return v10;
    }

    @Override // com.google.common.graph.MapIteratorCache
    /* renamed from: d */
    public final V mo38847d(Object obj) {
        V v10 = (V) super.mo38847d(obj);
        if (v10 != null) {
            return v10;
        }
        CacheEntry<K, V> cacheEntry = this.f101387c;
        if (cacheEntry != null && cacheEntry.f101389a == obj) {
            return cacheEntry.f101390b;
        }
        CacheEntry<K, V> cacheEntry2 = this.f101388d;
        if (cacheEntry2 != null && cacheEntry2.f101389a == obj) {
            this.f101388d = this.f101387c;
            this.f101387c = cacheEntry2;
            return cacheEntry2.f101390b;
        }
        return null;
    }
}
