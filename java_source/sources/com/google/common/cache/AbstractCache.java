package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.LongCompanionObject;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes3.dex */
public abstract class AbstractCache<K, V> implements Cache<K, V> {

    /* loaded from: classes3.dex */
    public static final class SimpleStatsCounter implements StatsCounter {

        /* renamed from: a */
        public final LongAddable f99886a = LongAddables.create();

        /* renamed from: b */
        public final LongAddable f99887b = LongAddables.create();

        /* renamed from: c */
        public final LongAddable f99888c = LongAddables.create();

        /* renamed from: d */
        public final LongAddable f99889d = LongAddables.create();

        /* renamed from: e */
        public final LongAddable f99890e = LongAddables.create();

        /* renamed from: f */
        public final LongAddable f99891f = LongAddables.create();

        /* renamed from: a */
        public static long m38186a(long j10) {
            if (j10 < 0) {
                return LongCompanionObject.MAX_VALUE;
            }
            return j10;
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordEviction() {
            this.f99891f.increment();
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordHits(int i10) {
            this.f99886a.add(i10);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordLoadException(long j10) {
            this.f99889d.increment();
            this.f99890e.add(j10);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordLoadSuccess(long j10) {
            this.f99888c.increment();
            this.f99890e.add(j10);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordMisses(int i10) {
            this.f99887b.add(i10);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public CacheStats snapshot() {
            return new CacheStats(m38186a(this.f99886a.sum()), m38186a(this.f99887b.sum()), m38186a(this.f99888c.sum()), m38186a(this.f99889d.sum()), m38186a(this.f99890e.sum()), m38186a(this.f99891f.sum()));
        }

        public void incrementBy(StatsCounter statsCounter) {
            CacheStats snapshot = statsCounter.snapshot();
            this.f99886a.add(snapshot.hitCount());
            this.f99887b.add(snapshot.missCount());
            this.f99888c.add(snapshot.loadSuccessCount());
            this.f99889d.add(snapshot.loadExceptionCount());
            this.f99890e.add(snapshot.totalLoadTime());
            this.f99891f.add(snapshot.evictionCount());
        }
    }

    /* loaded from: classes3.dex */
    public interface StatsCounter {
        void recordEviction();

        void recordHits(int i10);

        void recordLoadException(long j10);

        void recordLoadSuccess(long j10);

        void recordMisses(int i10);

        CacheStats snapshot();
    }

    @Override // com.google.common.cache.Cache
    public void cleanUp() {
    }

    @Override // com.google.common.cache.Cache
    public void invalidateAll(Iterable<? extends Object> iterable) {
        Iterator<? extends Object> it = iterable.iterator();
        while (it.hasNext()) {
            invalidate(it.next());
        }
    }

    @Override // com.google.common.cache.Cache
    public ConcurrentMap<K, V> asMap() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public V get(K k8, Callable<? extends V> callable) throws ExecutionException {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void invalidate(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void put(K k8, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public long size() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public CacheStats stats() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public ImmutableMap<K, V> getAllPresent(Iterable<? extends Object> iterable) {
        V ifPresent;
        LinkedHashMap newLinkedHashMap = Maps.newLinkedHashMap();
        for (Object obj : iterable) {
            if (!newLinkedHashMap.containsKey(obj) && (ifPresent = getIfPresent(obj)) != null) {
                newLinkedHashMap.put(obj, ifPresent);
            }
        }
        return ImmutableMap.copyOf((Map) newLinkedHashMap);
    }

    @Override // com.google.common.cache.Cache
    public void invalidateAll() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.Cache
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }
}
