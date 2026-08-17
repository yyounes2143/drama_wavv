package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.base.Functions;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.util.concurrent.Futures;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotMock;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Closeable;
import java.io.IOException;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

@DoNotMock("Use ClosingFuture.from(Futures.immediate*Future)")
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class ClosingFuture<V> {

    /* renamed from: d */
    public static final Logger f102076d = Logger.getLogger(ClosingFuture.class.getName());

    /* renamed from: a */
    public final AtomicReference<State> f102077a = new AtomicReference<>(State.OPEN);

    /* renamed from: b */
    public final CloseableList f102078b = new CloseableList();

    /* renamed from: c */
    public final FluentFuture<V> f102079c;

    /* loaded from: classes2.dex */
    public interface AsyncClosingCallable<V> {
        ClosingFuture<V> call(DeferredCloser deferredCloser) throws Exception;
    }

    /* loaded from: classes2.dex */
    public interface AsyncClosingFunction<T, U> {
        ClosingFuture<U> apply(DeferredCloser deferredCloser, @ParametricNullness T t3) throws Exception;
    }

    /* loaded from: classes2.dex */
    public static final class CloseableList extends IdentityHashMap<Closeable, Executor> implements Closeable {

        /* renamed from: a */
        public final DeferredCloser f102100a = new DeferredCloser(this);

        /* renamed from: b */
        public volatile boolean f102101b;

        /* renamed from: b */
        public final <V, U> FluentFuture<U> m39157b(AsyncClosingFunction<V, U> asyncClosingFunction, @ParametricNullness V v10) throws Exception {
            CloseableList closeableList = new CloseableList();
            try {
                ClosingFuture<U> apply = asyncClosingFunction.apply(closeableList.f102100a, v10);
                Logger logger = ClosingFuture.f102076d;
                apply.m39153a(closeableList);
                return apply.f102079c;
            } finally {
                m39156a(closeableList, MoreExecutors.directExecutor());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public final <V, U> ListenableFuture<U> m39158c(ClosingFunction<? super V, U> closingFunction, @ParametricNullness V v10) throws Exception {
            CloseableList closeableList = new CloseableList();
            try {
                return Futures.immediateFuture(closingFunction.apply(closeableList.f102100a, v10));
            } finally {
                m39156a(closeableList, MoreExecutors.directExecutor());
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f102101b) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f102101b) {
                        return;
                    }
                    this.f102101b = true;
                    for (Map.Entry<Closeable, Executor> entry : entrySet()) {
                        ClosingFuture.m39152c(entry.getKey(), entry.getValue());
                    }
                    clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: a */
        public final void m39156a(Closeable closeable, Executor executor) {
            Preconditions.checkNotNull(executor);
            if (closeable == null) {
                return;
            }
            synchronized (this) {
                try {
                    if (!this.f102101b) {
                        put(closeable, executor);
                    } else {
                        ClosingFuture.m39152c(closeable, executor);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface ClosingCallable<V> {
        @ParametricNullness
        V call(DeferredCloser deferredCloser) throws Exception;
    }

    /* loaded from: classes2.dex */
    public interface ClosingFunction<T, U> {
        @ParametricNullness
        U apply(DeferredCloser deferredCloser, @ParametricNullness T t3) throws Exception;
    }

    @DoNotMock("Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead.")
    /* loaded from: classes2.dex */
    public static class Combiner {

        /* renamed from: d */
        public static final Function<ClosingFuture<?>, FluentFuture<?>> f102102d = new Function<ClosingFuture<?>, FluentFuture<?>>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner.3
            @Override // com.google.common.base.Function
            public FluentFuture<?> apply(ClosingFuture<?> closingFuture) {
                return closingFuture.f102079c;
            }
        };

        /* renamed from: a */
        public final CloseableList f102103a;

        /* renamed from: b */
        public final boolean f102104b;

        /* renamed from: c */
        public final ImmutableList<ClosingFuture<?>> f102105c;

        /* loaded from: classes2.dex */
        public interface AsyncCombiningCallable<V> {
            ClosingFuture<V> call(DeferredCloser deferredCloser, Peeker peeker) throws Exception;
        }

        /* loaded from: classes2.dex */
        public interface CombiningCallable<V> {
            @ParametricNullness
            V call(DeferredCloser deferredCloser, Peeker peeker) throws Exception;
        }

        public Combiner() {
            throw null;
        }

        public Combiner(Iterable iterable, boolean z10) {
            this.f102103a = new CloseableList();
            this.f102104b = z10;
            this.f102105c = ImmutableList.copyOf(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                ClosingFuture closingFuture = (ClosingFuture) it.next();
                CloseableList closeableList = this.f102103a;
                Logger logger = ClosingFuture.f102076d;
                closingFuture.m39153a(closeableList);
            }
        }

        public <V> ClosingFuture<V> call(final CombiningCallable<V> combiningCallable, Executor executor) {
            Futures.FutureCombiner whenAllComplete;
            Callable<V> callable = new Callable<V>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner.1
                @Override // java.util.concurrent.Callable
                @ParametricNullness
                public V call() throws Exception {
                    Peeker peeker = new Peeker(Combiner.this.f102105c);
                    CombiningCallable combiningCallable2 = combiningCallable;
                    CloseableList closeableList = Combiner.this.f102103a;
                    peeker.f102142b = true;
                    CloseableList closeableList2 = new CloseableList();
                    try {
                        return (V) combiningCallable2.call(closeableList2.f102100a, peeker);
                    } finally {
                        closeableList.m39156a(closeableList2, MoreExecutors.directExecutor());
                        peeker.f102142b = false;
                    }
                }

                public String toString() {
                    return combiningCallable.toString();
                }
            };
            Function<ClosingFuture<?>, FluentFuture<?>> function = f102102d;
            boolean z10 = this.f102104b;
            ImmutableList<ClosingFuture<?>> immutableList = this.f102105c;
            if (z10) {
                whenAllComplete = Futures.whenAllSucceed(FluentIterable.from(immutableList).transform(function).toList());
            } else {
                whenAllComplete = Futures.whenAllComplete(FluentIterable.from(immutableList).transform(function).toList());
            }
            ClosingFuture<V> closingFuture = new ClosingFuture<>(whenAllComplete.call(callable, executor));
            closingFuture.f102078b.m39156a(this.f102103a, MoreExecutors.directExecutor());
            return closingFuture;
        }

        public <V> ClosingFuture<V> callAsync(final AsyncCombiningCallable<V> asyncCombiningCallable, Executor executor) {
            Futures.FutureCombiner whenAllComplete;
            AsyncCallable<V> asyncCallable = new AsyncCallable<V>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner.2
                @Override // com.google.common.util.concurrent.AsyncCallable
                public ListenableFuture<V> call() throws Exception {
                    Peeker peeker = new Peeker(Combiner.this.f102105c);
                    AsyncCombiningCallable asyncCombiningCallable2 = asyncCombiningCallable;
                    CloseableList closeableList = Combiner.this.f102103a;
                    peeker.f102142b = true;
                    CloseableList closeableList2 = new CloseableList();
                    try {
                        ClosingFuture<V> call = asyncCombiningCallable2.call(closeableList2.f102100a, peeker);
                        Logger logger = ClosingFuture.f102076d;
                        call.m39153a(closeableList);
                        return call.f102079c;
                    } finally {
                        closeableList.m39156a(closeableList2, MoreExecutors.directExecutor());
                        peeker.f102142b = false;
                    }
                }

                public String toString() {
                    return asyncCombiningCallable.toString();
                }
            };
            Function<ClosingFuture<?>, FluentFuture<?>> function = f102102d;
            boolean z10 = this.f102104b;
            ImmutableList<ClosingFuture<?>> immutableList = this.f102105c;
            if (z10) {
                whenAllComplete = Futures.whenAllSucceed(FluentIterable.from(immutableList).transform(function).toList());
            } else {
                whenAllComplete = Futures.whenAllComplete(FluentIterable.from(immutableList).transform(function).toList());
            }
            ClosingFuture<V> closingFuture = new ClosingFuture<>(whenAllComplete.callAsync(asyncCallable, executor));
            closingFuture.f102078b.m39156a(this.f102103a, MoreExecutors.directExecutor());
            return closingFuture;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Combiner2<V1, V2> extends Combiner {

        /* renamed from: e */
        public final ClosingFuture<V1> f102110e;

        /* renamed from: f */
        public final ClosingFuture<V2> f102111f;

        /* loaded from: classes2.dex */
        public interface AsyncClosingFunction2<V1, V2, U> {
            ClosingFuture<U> apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22) throws Exception;
        }

        /* loaded from: classes2.dex */
        public interface ClosingFunction2<V1, V2, U> {
            @ParametricNullness
            U apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22) throws Exception;
        }

        public Combiner2() {
            throw null;
        }

        public Combiner2(ClosingFuture closingFuture, ClosingFuture closingFuture2) {
            super(ImmutableList.m38493of(closingFuture, closingFuture2), true);
            this.f102110e = closingFuture;
            this.f102111f = closingFuture2;
        }

        public <U> ClosingFuture<U> call(final ClosingFunction2<V1, V2, U> closingFunction2, Executor executor) {
            return call(new Combiner.CombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner2.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
                @ParametricNullness
                public U call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner2 combiner2 = Combiner2.this;
                    return (U) closingFunction2.apply(deferredCloser, peeker.getDone(combiner2.f102110e), peeker.getDone(combiner2.f102111f));
                }

                public String toString() {
                    return closingFunction2.toString();
                }
            }, executor);
        }

        public <U> ClosingFuture<U> callAsync(final AsyncClosingFunction2<V1, V2, U> asyncClosingFunction2, Executor executor) {
            return callAsync(new Combiner.AsyncCombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner2.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
                public ClosingFuture<U> call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner2 combiner2 = Combiner2.this;
                    return asyncClosingFunction2.apply(deferredCloser, peeker.getDone(combiner2.f102110e), peeker.getDone(combiner2.f102111f));
                }

                public String toString() {
                    return asyncClosingFunction2.toString();
                }
            }, executor);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Combiner3<V1, V2, V3> extends Combiner {

        /* renamed from: e */
        public final ClosingFuture<V1> f102116e;

        /* renamed from: f */
        public final ClosingFuture<V2> f102117f;

        /* renamed from: g */
        public final ClosingFuture<V3> f102118g;

        /* loaded from: classes2.dex */
        public interface AsyncClosingFunction3<V1, V2, V3, U> {
            ClosingFuture<U> apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32) throws Exception;
        }

        /* loaded from: classes2.dex */
        public interface ClosingFunction3<V1, V2, V3, U> {
            @ParametricNullness
            U apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32) throws Exception;
        }

        public Combiner3() {
            throw null;
        }

        public Combiner3(ClosingFuture closingFuture, ClosingFuture closingFuture2, ClosingFuture closingFuture3) {
            super(ImmutableList.m38494of(closingFuture, closingFuture2, closingFuture3), true);
            this.f102116e = closingFuture;
            this.f102117f = closingFuture2;
            this.f102118g = closingFuture3;
        }

        public <U> ClosingFuture<U> call(final ClosingFunction3<V1, V2, V3, U> closingFunction3, Executor executor) {
            return call(new Combiner.CombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner3.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
                @ParametricNullness
                public U call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner3 combiner3 = Combiner3.this;
                    return (U) closingFunction3.apply(deferredCloser, peeker.getDone(combiner3.f102116e), peeker.getDone(combiner3.f102117f), peeker.getDone(combiner3.f102118g));
                }

                public String toString() {
                    return closingFunction3.toString();
                }
            }, executor);
        }

        public <U> ClosingFuture<U> callAsync(final AsyncClosingFunction3<V1, V2, V3, U> asyncClosingFunction3, Executor executor) {
            return callAsync(new Combiner.AsyncCombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner3.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
                public ClosingFuture<U> call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner3 combiner3 = Combiner3.this;
                    return asyncClosingFunction3.apply(deferredCloser, peeker.getDone(combiner3.f102116e), peeker.getDone(combiner3.f102117f), peeker.getDone(combiner3.f102118g));
                }

                public String toString() {
                    return asyncClosingFunction3.toString();
                }
            }, executor);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Combiner4<V1, V2, V3, V4> extends Combiner {

        /* renamed from: e */
        public final ClosingFuture<V1> f102123e;

        /* renamed from: f */
        public final ClosingFuture<V2> f102124f;

        /* renamed from: g */
        public final ClosingFuture<V3> f102125g;

        /* renamed from: h */
        public final ClosingFuture<V4> f102126h;

        /* loaded from: classes2.dex */
        public interface AsyncClosingFunction4<V1, V2, V3, V4, U> {
            ClosingFuture<U> apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32, @ParametricNullness V4 v42) throws Exception;
        }

        /* loaded from: classes2.dex */
        public interface ClosingFunction4<V1, V2, V3, V4, U> {
            @ParametricNullness
            U apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32, @ParametricNullness V4 v42) throws Exception;
        }

        public Combiner4() {
            throw null;
        }

        public Combiner4(ClosingFuture closingFuture, ClosingFuture closingFuture2, ClosingFuture closingFuture3, ClosingFuture closingFuture4) {
            super(ImmutableList.m38495of(closingFuture, closingFuture2, closingFuture3, closingFuture4), true);
            this.f102123e = closingFuture;
            this.f102124f = closingFuture2;
            this.f102125g = closingFuture3;
            this.f102126h = closingFuture4;
        }

        public <U> ClosingFuture<U> call(final ClosingFunction4<V1, V2, V3, V4, U> closingFunction4, Executor executor) {
            return call(new Combiner.CombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner4.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
                @ParametricNullness
                public U call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner4 combiner4 = Combiner4.this;
                    return (U) closingFunction4.apply(deferredCloser, peeker.getDone(combiner4.f102123e), peeker.getDone(combiner4.f102124f), peeker.getDone(combiner4.f102125g), peeker.getDone(combiner4.f102126h));
                }

                public String toString() {
                    return closingFunction4.toString();
                }
            }, executor);
        }

        public <U> ClosingFuture<U> callAsync(final AsyncClosingFunction4<V1, V2, V3, V4, U> asyncClosingFunction4, Executor executor) {
            return callAsync(new Combiner.AsyncCombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner4.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
                public ClosingFuture<U> call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner4 combiner4 = Combiner4.this;
                    return asyncClosingFunction4.apply(deferredCloser, peeker.getDone(combiner4.f102123e), peeker.getDone(combiner4.f102124f), peeker.getDone(combiner4.f102125g), peeker.getDone(combiner4.f102126h));
                }

                public String toString() {
                    return asyncClosingFunction4.toString();
                }
            }, executor);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Combiner5<V1, V2, V3, V4, V5> extends Combiner {

        /* renamed from: e */
        public final ClosingFuture<V1> f102131e;

        /* renamed from: f */
        public final ClosingFuture<V2> f102132f;

        /* renamed from: g */
        public final ClosingFuture<V3> f102133g;

        /* renamed from: h */
        public final ClosingFuture<V4> f102134h;

        /* renamed from: i */
        public final ClosingFuture<V5> f102135i;

        /* loaded from: classes2.dex */
        public interface AsyncClosingFunction5<V1, V2, V3, V4, V5, U> {
            ClosingFuture<U> apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32, @ParametricNullness V4 v42, @ParametricNullness V5 v52) throws Exception;
        }

        /* loaded from: classes2.dex */
        public interface ClosingFunction5<V1, V2, V3, V4, V5, U> {
            @ParametricNullness
            U apply(DeferredCloser deferredCloser, @ParametricNullness V1 v12, @ParametricNullness V2 v22, @ParametricNullness V3 v32, @ParametricNullness V4 v42, @ParametricNullness V5 v52) throws Exception;
        }

        public Combiner5() {
            throw null;
        }

        public Combiner5(ClosingFuture closingFuture, ClosingFuture closingFuture2, ClosingFuture closingFuture3, ClosingFuture closingFuture4, ClosingFuture closingFuture5) {
            super(ImmutableList.m38496of(closingFuture, closingFuture2, closingFuture3, closingFuture4, closingFuture5), true);
            this.f102131e = closingFuture;
            this.f102132f = closingFuture2;
            this.f102133g = closingFuture3;
            this.f102134h = closingFuture4;
            this.f102135i = closingFuture5;
        }

        public <U> ClosingFuture<U> call(final ClosingFunction5<V1, V2, V3, V4, V5, U> closingFunction5, Executor executor) {
            return call(new Combiner.CombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner5.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
                @ParametricNullness
                public U call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner5 combiner5 = Combiner5.this;
                    return (U) closingFunction5.apply(deferredCloser, peeker.getDone(combiner5.f102131e), peeker.getDone(combiner5.f102132f), peeker.getDone(combiner5.f102133g), peeker.getDone(combiner5.f102134h), peeker.getDone(combiner5.f102135i));
                }

                public String toString() {
                    return closingFunction5.toString();
                }
            }, executor);
        }

        public <U> ClosingFuture<U> callAsync(final AsyncClosingFunction5<V1, V2, V3, V4, V5, U> asyncClosingFunction5, Executor executor) {
            return callAsync(new Combiner.AsyncCombiningCallable<U>() { // from class: com.google.common.util.concurrent.ClosingFuture.Combiner5.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
                public ClosingFuture<U> call(DeferredCloser deferredCloser, Peeker peeker) throws Exception {
                    Combiner5 combiner5 = Combiner5.this;
                    return asyncClosingFunction5.apply(deferredCloser, peeker.getDone(combiner5.f102131e), peeker.getDone(combiner5.f102132f), peeker.getDone(combiner5.f102133g), peeker.getDone(combiner5.f102134h), peeker.getDone(combiner5.f102135i));
                }

                public String toString() {
                    return asyncClosingFunction5.toString();
                }
            }, executor);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Peeker {

        /* renamed from: a */
        public final ImmutableList<ClosingFuture<?>> f102141a;

        /* renamed from: b */
        public volatile boolean f102142b;

        public Peeker() {
            throw null;
        }

        public Peeker(ImmutableList immutableList) {
            this.f102141a = (ImmutableList) Preconditions.checkNotNull(immutableList);
        }

        @ParametricNullness
        public final <D> D getDone(ClosingFuture<D> closingFuture) throws ExecutionException {
            Preconditions.checkState(this.f102142b);
            Preconditions.checkArgument(this.f102141a.contains(closingFuture));
            return (D) Futures.getDone(closingFuture.f102079c);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class State {
        public static final State CLOSED;
        public static final State CLOSING;
        public static final State OPEN;
        public static final State SUBSUMED;
        public static final State WILL_CLOSE;
        public static final State WILL_CREATE_VALUE_AND_CLOSER;

        /* renamed from: a */
        public static final /* synthetic */ State[] f102143a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.google.common.util.concurrent.ClosingFuture$State] */
        static {
            ?? r62 = new Enum("OPEN", 0);
            OPEN = r62;
            ?? r72 = new Enum("SUBSUMED", 1);
            SUBSUMED = r72;
            ?? r82 = new Enum("WILL_CLOSE", 2);
            WILL_CLOSE = r82;
            ?? r92 = new Enum("CLOSING", 3);
            CLOSING = r92;
            ?? r10 = new Enum("CLOSED", 4);
            CLOSED = r10;
            ?? r11 = new Enum("WILL_CREATE_VALUE_AND_CLOSER", 5);
            WILL_CREATE_VALUE_AND_CLOSER = r11;
            f102143a = new State[]{r62, r72, r82, r92, r10, r11};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f102143a.clone();
        }
    }

    /* loaded from: classes2.dex */
    public static final class ValueAndCloser<V> {

        /* renamed from: a */
        public final ClosingFuture<? extends V> f102144a;

        public void closeAsync() {
            Logger logger = ClosingFuture.f102076d;
            this.f102144a.m39154b();
        }

        @ParametricNullness
        public V get() throws ExecutionException {
            return (V) Futures.getDone(this.f102144a.f102079c);
        }

        public ValueAndCloser(ClosingFuture<? extends V> closingFuture) {
            this.f102144a = (ClosingFuture) Preconditions.checkNotNull(closingFuture);
        }
    }

    /* loaded from: classes2.dex */
    public interface ValueAndCloserConsumer<V> {
        void accept(ValueAndCloser<V> valueAndCloser);
    }

    public ClosingFuture(ListenableFuture<V> listenableFuture) {
        this.f102079c = FluentFuture.from(listenableFuture);
    }

    public static Combiner whenAllComplete(Iterable<? extends ClosingFuture<?>> iterable) {
        return new Combiner(iterable, false);
    }

    public static Combiner whenAllSucceed(Iterable<? extends ClosingFuture<?>> iterable) {
        return new Combiner(iterable, true);
    }

    public ListenableFuture<?> statusFuture() {
        return Futures.nonCancellationPropagating(this.f102079c.transform(Functions.constant(null), MoreExecutors.directExecutor()));
    }

    /* renamed from: com.google.common.util.concurrent.ClosingFuture$12 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C2272712 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f102085a;

        static {
            int[] iArr = new int[State.values().length];
            f102085a = iArr;
            try {
                iArr[State.SUBSUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f102085a[State.WILL_CREATE_VALUE_AND_CLOSER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f102085a[State.WILL_CLOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f102085a[State.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f102085a[State.CLOSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f102085a[State.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class DeferredCloser {

        /* renamed from: a */
        @RetainedWith
        public final CloseableList f102140a;

        public DeferredCloser(CloseableList closeableList) {
            this.f102140a = closeableList;
        }

        @CanIgnoreReturnValue
        @ParametricNullness
        public <C extends Closeable> C eventuallyClose(@ParametricNullness C c10, Executor executor) {
            Preconditions.checkNotNull(executor);
            if (c10 != null) {
                this.f102140a.m39156a(c10, executor);
            }
            return c10;
        }
    }

    /* renamed from: c */
    public static void m39152c(final Closeable closeable, Executor executor) {
        if (closeable == null) {
            return;
        }
        try {
            executor.execute(new Runnable() { // from class: com.google.common.util.concurrent.ClosingFuture.11
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        closeable.close();
                    } catch (IOException | RuntimeException e3) {
                        ClosingFuture.f102076d.log(Level.WARNING, "thrown by close()", e3);
                    }
                }
            });
        } catch (RejectedExecutionException e3) {
            Level level = Level.WARNING;
            Logger logger = f102076d;
            if (logger.isLoggable(level)) {
                logger.log(level, String.format("while submitting close to %s; will close inline", executor), (Throwable) e3);
            }
            m39152c(closeable, MoreExecutors.directExecutor());
        }
    }

    public static <V> ClosingFuture<V> from(ListenableFuture<V> listenableFuture) {
        return new ClosingFuture<>(listenableFuture);
    }

    public static <V> ClosingFuture<V> submit(ClosingCallable<V> closingCallable, Executor executor) {
        return new ClosingFuture<>(closingCallable, executor);
    }

    public static <V> ClosingFuture<V> submitAsync(AsyncClosingCallable<V> asyncClosingCallable, Executor executor) {
        return new ClosingFuture<>(asyncClosingCallable, executor);
    }

    public static Combiner whenAllComplete(ClosingFuture<?> closingFuture, ClosingFuture<?>... closingFutureArr) {
        return whenAllComplete(Lists.asList(closingFuture, closingFutureArr));
    }

    public static <V1, V2> Combiner2<V1, V2> whenAllSucceed(ClosingFuture<V1> closingFuture, ClosingFuture<V2> closingFuture2) {
        return new Combiner2<>(closingFuture, closingFuture2);
    }

    /* renamed from: a */
    public final void m39153a(CloseableList closeableList) {
        State state = State.OPEN;
        State state2 = State.SUBSUMED;
        Preconditions.checkState(m39155d(state, state2), "Expected state to be %s, but it was %s", state, state2);
        closeableList.m39156a(this.f102078b, MoreExecutors.directExecutor());
    }

    /* renamed from: b */
    public final void m39154b() {
        f102076d.log(Level.FINER, "closing {0}", this);
        this.f102078b.close();
    }

    @CanIgnoreReturnValue
    public boolean cancel(boolean z10) {
        f102076d.log(Level.FINER, "cancelling {0}", this);
        boolean cancel = this.f102079c.cancel(z10);
        if (cancel) {
            m39154b();
        }
        return cancel;
    }

    /* renamed from: d */
    public final boolean m39155d(State state, State state2) {
        AtomicReference<State> atomicReference;
        do {
            atomicReference = this.f102077a;
            if (atomicReference.compareAndSet(state, state2)) {
                return true;
            }
        } while (atomicReference.get() == state);
        return false;
    }

    public final void finalize() {
        if (this.f102077a.get().equals(State.OPEN)) {
            f102076d.log(Level.SEVERE, "Uh oh! An open ClosingFuture has leaked and will close: {0}", this);
            finishToFuture();
        }
    }

    public FluentFuture<V> finishToFuture() {
        boolean m39155d = m39155d(State.OPEN, State.WILL_CLOSE);
        FluentFuture<V> fluentFuture = this.f102079c;
        if (m39155d) {
            f102076d.log(Level.FINER, "will close {0}", this);
            fluentFuture.addListener(new Runnable() { // from class: com.google.common.util.concurrent.ClosingFuture.9
                @Override // java.lang.Runnable
                public void run() {
                    State state = State.WILL_CLOSE;
                    State state2 = State.CLOSING;
                    Logger logger = ClosingFuture.f102076d;
                    ClosingFuture closingFuture = ClosingFuture.this;
                    Preconditions.checkState(closingFuture.m39155d(state, state2), "Expected state to be %s, but it was %s", state, state2);
                    closingFuture.m39154b();
                    State state3 = State.CLOSED;
                    Preconditions.checkState(closingFuture.m39155d(state2, state3), "Expected state to be %s, but it was %s", state2, state3);
                }
            }, MoreExecutors.directExecutor());
        } else {
            switch (C2272712.f102085a[this.f102077a.get().ordinal()]) {
                case 1:
                    throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
                case 2:
                    throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
                case 3:
                case 4:
                case 5:
                    throw new IllegalStateException("Cannot call finishToFuture() twice");
                case 6:
                    throw new AssertionError();
            }
        }
        return fluentFuture;
    }

    @Deprecated
    public static <C extends Closeable> ClosingFuture<C> eventuallyClosing(ListenableFuture<C> listenableFuture, final Executor executor) {
        Preconditions.checkNotNull(executor);
        ClosingFuture<C> closingFuture = new ClosingFuture<>(Futures.nonCancellationPropagating(listenableFuture));
        Futures.addCallback(listenableFuture, new FutureCallback<Closeable>() { // from class: com.google.common.util.concurrent.ClosingFuture.1
            @Override // com.google.common.util.concurrent.FutureCallback
            public void onFailure(Throwable th) {
            }

            @Override // com.google.common.util.concurrent.FutureCallback
            public void onSuccess(Closeable closeable) {
                ClosingFuture.this.f102078b.f102100a.eventuallyClose(closeable, executor);
            }
        }, MoreExecutors.directExecutor());
        return closingFuture;
    }

    public static <V1, V2, V3> Combiner3<V1, V2, V3> whenAllSucceed(ClosingFuture<V1> closingFuture, ClosingFuture<V2> closingFuture2, ClosingFuture<V3> closingFuture3) {
        return new Combiner3<>(closingFuture, closingFuture2, closingFuture3);
    }

    public static <V, U> AsyncClosingFunction<V, U> withoutCloser(final AsyncFunction<V, U> asyncFunction) {
        Preconditions.checkNotNull(asyncFunction);
        return new AsyncClosingFunction<V, U>() { // from class: com.google.common.util.concurrent.ClosingFuture.6
            @Override // com.google.common.util.concurrent.ClosingFuture.AsyncClosingFunction
            public ClosingFuture<U> apply(DeferredCloser deferredCloser, V v10) throws Exception {
                return ClosingFuture.from(AsyncFunction.this.apply(v10));
            }
        };
    }

    public <X extends Throwable> ClosingFuture<V> catching(Class<X> cls, final ClosingFunction<? super X, ? extends V> closingFunction, Executor executor) {
        Preconditions.checkNotNull(closingFunction);
        ClosingFuture<V> closingFuture = new ClosingFuture<>(this.f102079c.catchingAsync(cls, new AsyncFunction<Object, Object>() { // from class: com.google.common.util.concurrent.ClosingFuture.7
            @Override // com.google.common.util.concurrent.AsyncFunction
            public ListenableFuture<Object> apply(Object obj) throws Exception {
                return ClosingFuture.this.f102078b.m39158c(closingFunction, obj);
            }

            public String toString() {
                return closingFunction.toString();
            }
        }, executor));
        m39153a(closingFuture.f102078b);
        return closingFuture;
    }

    public <X extends Throwable> ClosingFuture<V> catchingAsync(Class<X> cls, final AsyncClosingFunction<? super X, ? extends V> asyncClosingFunction, Executor executor) {
        Preconditions.checkNotNull(asyncClosingFunction);
        ClosingFuture<V> closingFuture = new ClosingFuture<>(this.f102079c.catchingAsync(cls, new AsyncFunction<Object, Object>() { // from class: com.google.common.util.concurrent.ClosingFuture.8
            @Override // com.google.common.util.concurrent.AsyncFunction
            public ListenableFuture<Object> apply(Object obj) throws Exception {
                return ClosingFuture.this.f102078b.m39157b(asyncClosingFunction, obj);
            }

            public String toString() {
                return asyncClosingFunction.toString();
            }
        }, executor));
        m39153a(closingFuture.f102078b);
        return closingFuture;
    }

    public void finishToValueAndCloser(final ValueAndCloserConsumer<? super V> valueAndCloserConsumer, Executor executor) {
        Preconditions.checkNotNull(valueAndCloserConsumer);
        if (!m39155d(State.OPEN, State.WILL_CREATE_VALUE_AND_CLOSER)) {
            int[] iArr = C2272712.f102085a;
            AtomicReference<State> atomicReference = this.f102077a;
            int i10 = iArr[atomicReference.get().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3 && i10 != 4 && i10 != 5) {
                        throw new AssertionError(atomicReference);
                    }
                    throw new IllegalStateException("Cannot call finishToValueAndCloser() after calling finishToFuture()");
                }
                throw new IllegalStateException("Cannot call finishToValueAndCloser() twice");
            }
            throw new IllegalStateException("Cannot call finishToValueAndCloser() after deriving another step");
        }
        this.f102079c.addListener(new Runnable() { // from class: com.google.common.util.concurrent.ClosingFuture.10
            @Override // java.lang.Runnable
            public void run() {
                Logger logger = ClosingFuture.f102076d;
                valueAndCloserConsumer.accept(new ValueAndCloser<>(ClosingFuture.this));
            }
        }, executor);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("state", this.f102077a.get()).addValue(this.f102079c).toString();
    }

    public <U> ClosingFuture<U> transform(final ClosingFunction<? super V, U> closingFunction, Executor executor) {
        Preconditions.checkNotNull(closingFunction);
        ClosingFuture<U> closingFuture = new ClosingFuture<>(this.f102079c.transformAsync(new AsyncFunction<V, U>() { // from class: com.google.common.util.concurrent.ClosingFuture.4
            @Override // com.google.common.util.concurrent.AsyncFunction
            public ListenableFuture<U> apply(V v10) throws Exception {
                return ClosingFuture.this.f102078b.m39158c(closingFunction, v10);
            }

            public String toString() {
                return closingFunction.toString();
            }
        }, executor));
        m39153a(closingFuture.f102078b);
        return closingFuture;
    }

    public <U> ClosingFuture<U> transformAsync(final AsyncClosingFunction<? super V, U> asyncClosingFunction, Executor executor) {
        Preconditions.checkNotNull(asyncClosingFunction);
        ClosingFuture<U> closingFuture = new ClosingFuture<>(this.f102079c.transformAsync(new AsyncFunction<V, U>() { // from class: com.google.common.util.concurrent.ClosingFuture.5
            @Override // com.google.common.util.concurrent.AsyncFunction
            public ListenableFuture<U> apply(V v10) throws Exception {
                return ClosingFuture.this.f102078b.m39157b(asyncClosingFunction, v10);
            }

            public String toString() {
                return asyncClosingFunction.toString();
            }
        }, executor));
        m39153a(closingFuture.f102078b);
        return closingFuture;
    }

    public static <V1, V2, V3, V4> Combiner4<V1, V2, V3, V4> whenAllSucceed(ClosingFuture<V1> closingFuture, ClosingFuture<V2> closingFuture2, ClosingFuture<V3> closingFuture3, ClosingFuture<V4> closingFuture4) {
        return new Combiner4<>(closingFuture, closingFuture2, closingFuture3, closingFuture4);
    }

    public static <V1, V2, V3, V4, V5> Combiner5<V1, V2, V3, V4, V5> whenAllSucceed(ClosingFuture<V1> closingFuture, ClosingFuture<V2> closingFuture2, ClosingFuture<V3> closingFuture3, ClosingFuture<V4> closingFuture4, ClosingFuture<V5> closingFuture5) {
        return new Combiner5<>(closingFuture, closingFuture2, closingFuture3, closingFuture4, closingFuture5);
    }

    public static Combiner whenAllSucceed(ClosingFuture<?> closingFuture, ClosingFuture<?> closingFuture2, ClosingFuture<?> closingFuture3, ClosingFuture<?> closingFuture4, ClosingFuture<?> closingFuture5, ClosingFuture<?> closingFuture6, ClosingFuture<?>... closingFutureArr) {
        return whenAllSucceed(FluentIterable.m38423of(closingFuture, closingFuture2, closingFuture3, closingFuture4, closingFuture5, closingFuture6).append(closingFutureArr));
    }

    public ClosingFuture(final ClosingCallable<V> closingCallable, Executor executor) {
        Preconditions.checkNotNull(closingCallable);
        TrustedListenableFutureTask trustedListenableFutureTask = new TrustedListenableFutureTask(new Callable<V>() { // from class: com.google.common.util.concurrent.ClosingFuture.2
            @Override // java.util.concurrent.Callable
            @ParametricNullness
            public V call() throws Exception {
                return (V) closingCallable.call(ClosingFuture.this.f102078b.f102100a);
            }

            public String toString() {
                return closingCallable.toString();
            }
        });
        executor.execute(trustedListenableFutureTask);
        this.f102079c = trustedListenableFutureTask;
    }

    public ClosingFuture(final AsyncClosingCallable<V> asyncClosingCallable, Executor executor) {
        Preconditions.checkNotNull(asyncClosingCallable);
        TrustedListenableFutureTask m39220o = TrustedListenableFutureTask.m39220o(new AsyncCallable<V>() { // from class: com.google.common.util.concurrent.ClosingFuture.3
            @Override // com.google.common.util.concurrent.AsyncCallable
            public ListenableFuture<V> call() throws Exception {
                ClosingFuture closingFuture = ClosingFuture.this;
                CloseableList closeableList = new CloseableList();
                try {
                    ClosingFuture<V> call = asyncClosingCallable.call(closeableList.f102100a);
                    call.m39153a(closingFuture.f102078b);
                    return call.f102079c;
                } finally {
                    closingFuture.f102078b.m39156a(closeableList, MoreExecutors.directExecutor());
                }
            }

            public String toString() {
                return asyncClosingCallable.toString();
            }
        });
        executor.execute(m39220o);
        this.f102079c = m39220o;
    }
}
