package com.tradplus.ads.base.p549db.api.cache;

/* loaded from: classes3.dex */
public interface StoreProvider<K> {
    <V> Store<K, V> getStore(Class<V> cls);
}
