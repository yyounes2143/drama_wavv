package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes6.dex */
public final class AtomicLongMap<K> implements Serializable {

    /* renamed from: a */
    public final ConcurrentHashMap<K, AtomicLong> f102074a;

    /* renamed from: b */
    public transient Map<K, Long> f102075b;

    /* renamed from: com.google.common.util.concurrent.AtomicLongMap$1 */
    /* loaded from: classes.dex */
    class C227231 implements Function<AtomicLong, Long> {
        @Override // com.google.common.base.Function
        public Long apply(AtomicLong atomicLong) {
            return Long.valueOf(atomicLong.get());
        }
    }

    public static <K> AtomicLongMap<K> create() {
        return new AtomicLongMap<>(new ConcurrentHashMap());
    }

    public static <K> AtomicLongMap<K> create(Map<? extends K, ? extends Long> map) {
        AtomicLongMap<K> create = create();
        create.putAll(map);
        return create;
    }

    @CanIgnoreReturnValue
    public long addAndGet(K k8, long j10) {
        ConcurrentHashMap<K, AtomicLong> concurrentHashMap;
        AtomicLong atomicLong;
        long j11;
        long j12;
        do {
            concurrentHashMap = this.f102074a;
            atomicLong = concurrentHashMap.get(k8);
            if (atomicLong == null && (atomicLong = concurrentHashMap.putIfAbsent(k8, new AtomicLong(j10))) == null) {
                return j10;
            }
            do {
                j11 = atomicLong.get();
                if (j11 != 0) {
                    j12 = j11 + j10;
                }
            } while (!atomicLong.compareAndSet(j11, j12));
            return j12;
        } while (!concurrentHashMap.replace(k8, atomicLong, new AtomicLong(j10)));
        return j10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.base.Function, java.lang.Object] */
    public Map<K, Long> asMap() {
        Map<K, Long> map = this.f102075b;
        if (map == null) {
            Map<K, Long> unmodifiableMap = DesugarCollections.unmodifiableMap(Maps.transformValues(this.f102074a, (Function) new Object()));
            this.f102075b = unmodifiableMap;
            return unmodifiableMap;
        }
        return map;
    }

    public void clear() {
        this.f102074a.clear();
    }

    public boolean containsKey(Object obj) {
        return this.f102074a.containsKey(obj);
    }

    @CanIgnoreReturnValue
    public long decrementAndGet(K k8) {
        return addAndGet(k8, -1L);
    }

    public long get(K k8) {
        AtomicLong atomicLong = this.f102074a.get(k8);
        if (atomicLong == null) {
            return 0L;
        }
        return atomicLong.get();
    }

    @CanIgnoreReturnValue
    public long getAndAdd(K k8, long j10) {
        ConcurrentHashMap<K, AtomicLong> concurrentHashMap;
        AtomicLong atomicLong;
        long j11;
        do {
            concurrentHashMap = this.f102074a;
            atomicLong = concurrentHashMap.get(k8);
            if (atomicLong == null && (atomicLong = concurrentHashMap.putIfAbsent(k8, new AtomicLong(j10))) == null) {
                return 0L;
            }
            do {
                j11 = atomicLong.get();
                if (j11 == 0) {
                }
            } while (!atomicLong.compareAndSet(j11, j11 + j10));
            return j11;
        } while (!concurrentHashMap.replace(k8, atomicLong, new AtomicLong(j10)));
        return 0L;
    }

    @CanIgnoreReturnValue
    public long getAndDecrement(K k8) {
        return getAndAdd(k8, -1L);
    }

    @CanIgnoreReturnValue
    public long getAndIncrement(K k8) {
        return getAndAdd(k8, 1L);
    }

    @CanIgnoreReturnValue
    public long incrementAndGet(K k8) {
        return addAndGet(k8, 1L);
    }

    public boolean isEmpty() {
        return this.f102074a.isEmpty();
    }

    @CanIgnoreReturnValue
    public long put(K k8, long j10) {
        ConcurrentHashMap<K, AtomicLong> concurrentHashMap;
        AtomicLong atomicLong;
        long j11;
        do {
            concurrentHashMap = this.f102074a;
            atomicLong = concurrentHashMap.get(k8);
            if (atomicLong == null && (atomicLong = concurrentHashMap.putIfAbsent(k8, new AtomicLong(j10))) == null) {
                return 0L;
            }
            do {
                j11 = atomicLong.get();
                if (j11 == 0) {
                }
            } while (!atomicLong.compareAndSet(j11, j10));
            return j11;
        } while (!concurrentHashMap.replace(k8, atomicLong, new AtomicLong(j10)));
        return 0L;
    }

    @CanIgnoreReturnValue
    public long remove(K k8) {
        long j10;
        ConcurrentHashMap<K, AtomicLong> concurrentHashMap = this.f102074a;
        AtomicLong atomicLong = concurrentHashMap.get(k8);
        if (atomicLong == null) {
            return 0L;
        }
        do {
            j10 = atomicLong.get();
            if (j10 == 0) {
                break;
            }
        } while (!atomicLong.compareAndSet(j10, 0L));
        concurrentHashMap.remove(k8, atomicLong);
        return j10;
    }

    public void removeAllZeros() {
        Iterator<Map.Entry<K, AtomicLong>> it = this.f102074a.entrySet().iterator();
        while (it.hasNext()) {
            AtomicLong value = it.next().getValue();
            if (value != null && value.get() == 0) {
                it.remove();
            }
        }
    }

    @CanIgnoreReturnValue
    @Beta
    public boolean removeIfZero(K k8) {
        ConcurrentHashMap<K, AtomicLong> concurrentHashMap = this.f102074a;
        AtomicLong atomicLong = concurrentHashMap.get(k8);
        if (atomicLong == null) {
            return false;
        }
        long j10 = atomicLong.get();
        if (j10 != 0) {
            return false;
        }
        if (j10 != 0 && !atomicLong.compareAndSet(j10, 0L)) {
            return false;
        }
        concurrentHashMap.remove(k8, atomicLong);
        return true;
    }

    public int size() {
        return this.f102074a.size();
    }

    public long sum() {
        Iterator<AtomicLong> it = this.f102074a.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().get();
        }
        return j10;
    }

    public String toString() {
        return this.f102074a.toString();
    }

    public AtomicLongMap(ConcurrentHashMap<K, AtomicLong> concurrentHashMap) {
        this.f102074a = (ConcurrentHashMap) Preconditions.checkNotNull(concurrentHashMap);
    }

    public void putAll(Map<? extends K, ? extends Long> map) {
        for (Map.Entry<? extends K, ? extends Long> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue().longValue());
        }
    }
}
