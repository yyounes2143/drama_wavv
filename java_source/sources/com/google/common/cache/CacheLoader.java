package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.ListenableFutureTask;
import com.google.errorprone.annotations.CheckReturnValue;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes5.dex */
public abstract class CacheLoader<K, V> {

    /* loaded from: classes5.dex */
    public static final class FunctionToCacheLoader<K, V> extends CacheLoader<K, V> implements Serializable {

        /* renamed from: a */
        public final Function<K, V> f99940a;

        @Override // com.google.common.cache.CacheLoader
        public V load(K k8) {
            return (V) this.f99940a.apply(Preconditions.checkNotNull(k8));
        }

        public FunctionToCacheLoader(Function<K, V> function) {
            this.f99940a = (Function) Preconditions.checkNotNull(function);
        }
    }

    /* loaded from: classes5.dex */
    public static final class UnsupportedLoadingOperationException extends UnsupportedOperationException {
    }

    @CheckReturnValue
    public static <K, V> CacheLoader<K, V> from(Function<K, V> function) {
        return new FunctionToCacheLoader(function);
    }

    public abstract V load(K k8) throws Exception;

    /* loaded from: classes5.dex */
    public static final class InvalidCacheLoadException extends RuntimeException {
        public InvalidCacheLoadException(String str) {
            super(str);
        }
    }

    /* loaded from: classes5.dex */
    public static final class SupplierToCacheLoader<V> extends CacheLoader<Object, V> implements Serializable {

        /* renamed from: a */
        public final Supplier<V> f99941a;

        public SupplierToCacheLoader(Supplier<V> supplier) {
            this.f99941a = (Supplier) Preconditions.checkNotNull(supplier);
        }

        @Override // com.google.common.cache.CacheLoader
        public V load(Object obj) {
            Preconditions.checkNotNull(obj);
            return this.f99941a.get();
        }
    }

    @CheckReturnValue
    public static <V> CacheLoader<Object, V> from(Supplier<V> supplier) {
        return new SupplierToCacheLoader(supplier);
    }

    public Map<K, V> loadAll(Iterable<? extends K> iterable) throws Exception {
        throw new UnsupportedLoadingOperationException();
    }

    @CheckReturnValue
    @GwtIncompatible
    public static <K, V> CacheLoader<K, V> asyncReloading(CacheLoader<K, V> cacheLoader, final Executor executor) {
        Preconditions.checkNotNull(cacheLoader);
        Preconditions.checkNotNull(executor);
        return new CacheLoader<K, V>() { // from class: com.google.common.cache.CacheLoader.1
            @Override // com.google.common.cache.CacheLoader
            public V load(K k8) throws Exception {
                return (V) CacheLoader.this.load(k8);
            }

            @Override // com.google.common.cache.CacheLoader
            public Map<K, V> loadAll(Iterable<? extends K> iterable) throws Exception {
                return CacheLoader.this.loadAll(iterable);
            }

            @Override // com.google.common.cache.CacheLoader
            public ListenableFuture<V> reload(final K k8, final V v10) throws Exception {
                ListenableFutureTask create = ListenableFutureTask.create(new Callable<V>() { // from class: com.google.common.cache.CacheLoader.1.1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.concurrent.Callable
                    public V call() throws Exception {
                        return CacheLoader.this.reload(k8, v10).get();
                    }
                });
                executor.execute(create);
                return create;
            }
        };
    }

    @GwtIncompatible
    public ListenableFuture<V> reload(K k8, V v10) throws Exception {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        return Futures.immediateFuture(load(k8));
    }
}
