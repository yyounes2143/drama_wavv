package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ForwardingObject;
import com.google.common.collect.ImmutableMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes9.dex */
public abstract class ForwardingCache<K, V> extends ForwardingObject implements Cache<K, V> {

    /* loaded from: classes9.dex */
    public static abstract class SimpleForwardingCache<K, V> extends ForwardingCache<K, V> {
        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final /* bridge */ /* synthetic */ Object mo38256l() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingCache
        /* renamed from: l */
        public final Cache<K, V> mo38256l() {
            return null;
        }
    }

    @Override // com.google.common.cache.Cache
    public void invalidateAll(Iterable<? extends Object> iterable) {
        mo38256l().invalidateAll(iterable);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public abstract Cache<K, V> mo38256l();

    @Override // com.google.common.cache.Cache
    public void invalidateAll() {
        mo38256l().invalidateAll();
    }

    @Override // com.google.common.cache.Cache
    public ConcurrentMap<K, V> asMap() {
        return mo38256l().asMap();
    }

    @Override // com.google.common.cache.Cache
    public void cleanUp() {
        mo38256l().cleanUp();
    }

    @Override // com.google.common.cache.Cache
    public V get(K k8, Callable<? extends V> callable) throws ExecutionException {
        return mo38256l().get(k8, callable);
    }

    @Override // com.google.common.cache.Cache
    public ImmutableMap<K, V> getAllPresent(Iterable<? extends Object> iterable) {
        return mo38256l().getAllPresent(iterable);
    }

    @Override // com.google.common.cache.Cache
    public V getIfPresent(Object obj) {
        return mo38256l().getIfPresent(obj);
    }

    @Override // com.google.common.cache.Cache
    public void invalidate(Object obj) {
        mo38256l().invalidate(obj);
    }

    @Override // com.google.common.cache.Cache
    public void put(K k8, V v10) {
        mo38256l().put(k8, v10);
    }

    @Override // com.google.common.cache.Cache
    public void putAll(Map<? extends K, ? extends V> map) {
        mo38256l().putAll(map);
    }

    @Override // com.google.common.cache.Cache
    public long size() {
        return mo38256l().size();
    }

    @Override // com.google.common.cache.Cache
    public CacheStats stats() {
        return mo38256l().stats();
    }
}
