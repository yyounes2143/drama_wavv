package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableMap;
import java.util.concurrent.ExecutionException;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes8.dex */
public abstract class ForwardingLoadingCache<K, V> extends ForwardingCache<K, V> implements LoadingCache<K, V> {

    /* loaded from: classes8.dex */
    public static abstract class SimpleForwardingLoadingCache<K, V> extends ForwardingLoadingCache<K, V> {
        @Override // com.google.common.cache.ForwardingLoadingCache, com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final /* bridge */ /* synthetic */ Object mo38256l() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingLoadingCache, com.google.common.cache.ForwardingCache
        /* renamed from: l */
        public final /* bridge */ /* synthetic */ Cache mo38256l() {
            return null;
        }
    }

    @Override // com.google.common.cache.LoadingCache, com.google.common.base.Function
    public V apply(K k8) {
        throw null;
    }

    @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
    /* renamed from: delegate */
    public /* bridge */ /* synthetic */ Object mo38256l() {
        return null;
    }

    @Override // com.google.common.cache.LoadingCache
    public V get(K k8) throws ExecutionException {
        throw null;
    }

    @Override // com.google.common.cache.LoadingCache
    public ImmutableMap<K, V> getAll(Iterable<? extends K> iterable) throws ExecutionException {
        throw null;
    }

    @Override // com.google.common.cache.LoadingCache
    public V getUnchecked(K k8) {
        throw null;
    }

    @Override // com.google.common.cache.ForwardingCache
    /* renamed from: l */
    public /* bridge */ /* synthetic */ Cache mo38256l() {
        return null;
    }

    @Override // com.google.common.cache.LoadingCache
    public void refresh(K k8) {
        throw null;
    }
}
