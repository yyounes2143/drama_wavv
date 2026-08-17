package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.CollectionFuture;
import com.google.common.util.concurrent.CombinedFuture;
import com.google.common.util.concurrent.FluentFuture;
import com.google.common.util.concurrent.FuturesGetChecked;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.Partially;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import com.google.common.util.concurrent.internal.InternalFutures;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.reflect.Constructor;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes5.dex */
public final class Futures extends GwtFuturesCatchingSpecialization {

    /* loaded from: classes5.dex */
    public static final class CallbackListener<V> implements Runnable {

        /* renamed from: a */
        public final ListenableFuture f102204a;

        /* renamed from: b */
        public final FutureCallback<? super V> f102205b;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Throwable tryInternalFastPathGetFailure;
            ListenableFuture listenableFuture = this.f102204a;
            boolean z10 = listenableFuture instanceof InternalFutureFailureAccess;
            FutureCallback<? super V> futureCallback = this.f102205b;
            if (z10 && (tryInternalFastPathGetFailure = InternalFutures.tryInternalFastPathGetFailure((InternalFutureFailureAccess) listenableFuture)) != null) {
                futureCallback.onFailure(tryInternalFastPathGetFailure);
                return;
            }
            try {
                futureCallback.onSuccess((Object) Futures.getDone(listenableFuture));
            } catch (Error e3) {
                e = e3;
                futureCallback.onFailure(e);
            } catch (RuntimeException e10) {
                e = e10;
                futureCallback.onFailure(e);
            } catch (ExecutionException e11) {
                futureCallback.onFailure(e11.getCause());
            }
        }

        public CallbackListener(ListenableFuture listenableFuture, FutureCallback futureCallback) {
            this.f102204a = listenableFuture;
            this.f102205b = futureCallback;
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).addValue(this.f102205b).toString();
        }
    }

    @Beta
    @GwtCompatible
    @CanIgnoreReturnValue
    /* loaded from: classes5.dex */
    public static final class FutureCombiner<V> {

        /* renamed from: a */
        public final boolean f102206a;

        /* renamed from: b */
        public final ImmutableList<ListenableFuture<? extends V>> f102207b;

        public FutureCombiner() {
            throw null;
        }

        public FutureCombiner(ImmutableList immutableList, boolean z10) {
            this.f102206a = z10;
            this.f102207b = immutableList;
        }

        @CanIgnoreReturnValue
        public <C> ListenableFuture<C> call(Callable<C> callable, Executor executor) {
            AggregateFuture aggregateFuture = new AggregateFuture(this.f102207b, this.f102206a, false);
            aggregateFuture.f102147p = new CombinedFuture.CallableInterruptibleTask(callable, executor);
            aggregateFuture.m39147s();
            return aggregateFuture;
        }

        public <C> ListenableFuture<C> callAsync(AsyncCallable<C> asyncCallable, Executor executor) {
            AggregateFuture aggregateFuture = new AggregateFuture(this.f102207b, this.f102206a, false);
            aggregateFuture.f102147p = new CombinedFuture.AsyncCallableInterruptibleTask(asyncCallable, executor);
            aggregateFuture.m39147s();
            return aggregateFuture;
        }

        public ListenableFuture<?> run(final Runnable runnable, Executor executor) {
            return call(new Callable<Void>() { // from class: com.google.common.util.concurrent.Futures.FutureCombiner.1
                @Override // java.util.concurrent.Callable
                public Void call() throws Exception {
                    runnable.run();
                    return null;
                }
            }, executor);
        }
    }

    /* loaded from: classes5.dex */
    public static final class InCompletionOrderFuture<T> extends AbstractFuture<T> {

        /* renamed from: h */
        public InCompletionOrderState<T> f102209h;

        public InCompletionOrderFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* renamed from: c */
        public final void mo39104c() {
            this.f102209h = null;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            InCompletionOrderState<T> inCompletionOrderState = this.f102209h;
            if (!super.cancel(z10)) {
                return false;
            }
            Objects.requireNonNull(inCompletionOrderState);
            inCompletionOrderState.f102210a = true;
            if (!z10) {
                inCompletionOrderState.f102211b = false;
            }
            inCompletionOrderState.m39178a();
            return true;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* renamed from: l */
        public final String mo39105l() {
            InCompletionOrderState<T> inCompletionOrderState = this.f102209h;
            if (inCompletionOrderState != null) {
                int length = inCompletionOrderState.f102213d.length;
                int i10 = inCompletionOrderState.f102212c.get();
                StringBuilder sb = new StringBuilder(49);
                sb.append("inputCount=[");
                sb.append(length);
                sb.append("], remaining=[");
                sb.append(i10);
                sb.append("]");
                return sb.toString();
            }
            return null;
        }
    }

    /* loaded from: classes5.dex */
    public static final class InCompletionOrderState<T> {

        /* renamed from: a */
        public boolean f102210a;

        /* renamed from: b */
        public boolean f102211b;

        /* renamed from: c */
        public final AtomicInteger f102212c;

        /* renamed from: d */
        public final ListenableFuture<? extends T>[] f102213d;

        /* renamed from: e */
        public volatile int f102214e;

        public InCompletionOrderState() {
            throw null;
        }

        public InCompletionOrderState(ListenableFuture[] listenableFutureArr) {
            this.f102210a = false;
            this.f102211b = true;
            this.f102214e = 0;
            this.f102213d = listenableFutureArr;
            this.f102212c = new AtomicInteger(listenableFutureArr.length);
        }

        /* renamed from: a */
        public final void m39178a() {
            if (this.f102212c.decrementAndGet() == 0 && this.f102210a) {
                for (ListenableFuture<? extends T> listenableFuture : this.f102213d) {
                    if (listenableFuture != null) {
                        listenableFuture.cancel(this.f102211b);
                    }
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class NonCancellationPropagatingFuture<V> extends AbstractFuture.TrustedFuture<V> implements Runnable {

        /* renamed from: h */
        public ListenableFuture<V> f102215h;

        public NonCancellationPropagatingFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* renamed from: c */
        public final void mo39104c() {
            this.f102215h = null;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        /* renamed from: l */
        public final String mo39105l() {
            ListenableFuture<V> listenableFuture = this.f102215h;
            if (listenableFuture != null) {
                String valueOf = String.valueOf(listenableFuture);
                return C3561a.m7502d(valueOf.length() + 11, "delegate=[", valueOf, "]");
            }
            return null;
        }

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture<V> listenableFuture = this.f102215h;
            if (listenableFuture != null) {
                setFuture(listenableFuture);
            }
        }
    }

    @SafeVarargs
    @Beta
    public static <V> ListenableFuture<List<V>> allAsList(ListenableFuture<? extends V>... listenableFutureArr) {
        return new CollectionFuture.ListFuture(ImmutableList.copyOf(listenableFutureArr), true);
    }

    @Beta
    @GwtIncompatible
    @CanIgnoreReturnValue
    @ParametricNullness
    public static <V, X extends Exception> V getChecked(Future<V> future, Class<X> cls) throws Exception {
        Ordering<Constructor<?>> ordering = FuturesGetChecked.f102216a;
        FuturesGetChecked.GetCheckedTypeValidatorHolder.f102217a.validateClass(cls);
        try {
            return future.get();
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            throw FuturesGetChecked.m39179a(e3, cls);
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof Error)) {
                if (cause instanceof RuntimeException) {
                    throw new UncheckedExecutionException(cause);
                }
                throw FuturesGetChecked.m39179a(cause, cls);
            }
            throw new ExecutionError((Error) cause);
        }
    }

    public static <O> ListenableFuture<O> submit(Callable<O> callable, Executor executor) {
        TrustedListenableFutureTask trustedListenableFutureTask = new TrustedListenableFutureTask(callable);
        executor.execute(trustedListenableFutureTask);
        return trustedListenableFutureTask;
    }

    @SafeVarargs
    @Beta
    public static <V> ListenableFuture<List<V>> successfulAsList(ListenableFuture<? extends V>... listenableFutureArr) {
        return new CollectionFuture.ListFuture(ImmutableList.copyOf(listenableFutureArr), false);
    }

    @SafeVarargs
    @Beta
    public static <V> FutureCombiner<V> whenAllComplete(ListenableFuture<? extends V>... listenableFutureArr) {
        return new FutureCombiner<>(ImmutableList.copyOf(listenableFutureArr), false);
    }

    @SafeVarargs
    @Beta
    public static <V> FutureCombiner<V> whenAllSucceed(ListenableFuture<? extends V>... listenableFutureArr) {
        return new FutureCombiner<>(ImmutableList.copyOf(listenableFutureArr), true);
    }

    @Partially.GwtIncompatible("AVAILABLE but requires exceptionType to be Throwable.class")
    @Beta
    public static <V, X extends Throwable> ListenableFuture<V> catching(ListenableFuture<? extends V> listenableFuture, Class<X> cls, Function<? super X, ? extends V> function, Executor executor) {
        int i10 = AbstractCatchingFuture.f101951k;
        AbstractCatchingFuture abstractCatchingFuture = new AbstractCatchingFuture(listenableFuture, cls, function);
        listenableFuture.addListener(abstractCatchingFuture, MoreExecutors.m39195b(executor, abstractCatchingFuture));
        return abstractCatchingFuture;
    }

    @Partially.GwtIncompatible("AVAILABLE but requires exceptionType to be Throwable.class")
    @Beta
    public static <V, X extends Throwable> ListenableFuture<V> catchingAsync(ListenableFuture<? extends V> listenableFuture, Class<X> cls, AsyncFunction<? super X, ? extends V> asyncFunction, Executor executor) {
        int i10 = AbstractCatchingFuture.f101951k;
        AbstractCatchingFuture abstractCatchingFuture = new AbstractCatchingFuture(listenableFuture, cls, asyncFunction);
        listenableFuture.addListener(abstractCatchingFuture, MoreExecutors.m39195b(executor, abstractCatchingFuture));
        return abstractCatchingFuture;
    }

    public static <V> ListenableFuture<V> immediateCancelledFuture() {
        ImmediateFuture.ImmediateCancelledFuture<Object> immediateCancelledFuture = ImmediateFuture.ImmediateCancelledFuture.f102223h;
        if (immediateCancelledFuture != null) {
            return immediateCancelledFuture;
        }
        return new ImmediateFuture.ImmediateCancelledFuture();
    }

    public static <V> ListenableFuture<V> immediateFuture(@ParametricNullness V v10) {
        if (v10 == null) {
            return (ListenableFuture<V>) ImmediateFuture.f102220b;
        }
        return new ImmediateFuture(v10);
    }

    public static ListenableFuture<Void> immediateVoidFuture() {
        return ImmediateFuture.f102220b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.google.common.util.concurrent.Futures$InCompletionOrderFuture, java.lang.Object, com.google.common.util.concurrent.AbstractFuture] */
    public static <T> ImmutableList<ListenableFuture<T>> inCompletionOrder(Iterable<? extends ListenableFuture<? extends T>> iterable) {
        Collection copyOf;
        if (iterable instanceof Collection) {
            copyOf = (Collection) iterable;
        } else {
            copyOf = ImmutableList.copyOf(iterable);
        }
        ListenableFuture[] listenableFutureArr = (ListenableFuture[]) copyOf.toArray(new ListenableFuture[0]);
        final InCompletionOrderState<T> inCompletionOrderState = new InCompletionOrderState<>(listenableFutureArr);
        ImmutableList.Builder builderWithExpectedSize = ImmutableList.builderWithExpectedSize(listenableFutureArr.length);
        for (int i10 = 0; i10 < listenableFutureArr.length; i10++) {
            ?? abstractFuture = new AbstractFuture();
            abstractFuture.f102209h = inCompletionOrderState;
            builderWithExpectedSize.add((ImmutableList.Builder) abstractFuture);
        }
        final ImmutableList<ListenableFuture<T>> build = builderWithExpectedSize.build();
        for (final int i11 = 0; i11 < listenableFutureArr.length; i11++) {
            listenableFutureArr[i11].addListener(new Runnable() { // from class: com.google.common.util.concurrent.Futures.3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public void run() {
                    InCompletionOrderState inCompletionOrderState2 = InCompletionOrderState.this;
                    ImmutableList immutableList = build;
                    int i12 = i11;
                    Object obj = inCompletionOrderState2.f102213d[i12];
                    Objects.requireNonNull(obj);
                    inCompletionOrderState2.f102213d[i12] = 0;
                    for (int i13 = inCompletionOrderState2.f102214e; i13 < immutableList.size(); i13++) {
                        if (((AbstractFuture) immutableList.get(i13)).setFuture(obj)) {
                            inCompletionOrderState2.m39178a();
                            inCompletionOrderState2.f102214e = i13 + 1;
                            return;
                        }
                    }
                    inCompletionOrderState2.f102214e = immutableList.size();
                }
            }, MoreExecutors.directExecutor());
        }
        return build;
    }

    @Beta
    public static <V> ListenableFuture<List<V>> successfulAsList(Iterable<? extends ListenableFuture<? extends V>> iterable) {
        return new CollectionFuture.ListFuture(ImmutableList.copyOf(iterable), false);
    }

    @Beta
    public static <I, O> ListenableFuture<O> transform(ListenableFuture<I> listenableFuture, Function<? super I, ? extends O> function, Executor executor) {
        int i10 = AbstractTransformFuture.f102058j;
        Preconditions.checkNotNull(function);
        AbstractTransformFuture abstractTransformFuture = new AbstractTransformFuture(listenableFuture, function);
        listenableFuture.addListener(abstractTransformFuture, MoreExecutors.m39195b(executor, abstractTransformFuture));
        return abstractTransformFuture;
    }

    @Beta
    public static <I, O> ListenableFuture<O> transformAsync(ListenableFuture<I> listenableFuture, AsyncFunction<? super I, ? extends O> asyncFunction, Executor executor) {
        int i10 = AbstractTransformFuture.f102058j;
        Preconditions.checkNotNull(executor);
        AbstractTransformFuture abstractTransformFuture = new AbstractTransformFuture(listenableFuture, asyncFunction);
        listenableFuture.addListener(abstractTransformFuture, MoreExecutors.m39195b(executor, abstractTransformFuture));
        return abstractTransformFuture;
    }

    @Beta
    public static <V> FutureCombiner<V> whenAllComplete(Iterable<? extends ListenableFuture<? extends V>> iterable) {
        return new FutureCombiner<>(ImmutableList.copyOf(iterable), false);
    }

    @Beta
    public static <V> FutureCombiner<V> whenAllSucceed(Iterable<? extends ListenableFuture<? extends V>> iterable) {
        return new FutureCombiner<>(ImmutableList.copyOf(iterable), true);
    }

    public static <V> void addCallback(ListenableFuture<V> listenableFuture, FutureCallback<? super V> futureCallback, Executor executor) {
        Preconditions.checkNotNull(futureCallback);
        listenableFuture.addListener(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    @Beta
    public static <V> ListenableFuture<List<V>> allAsList(Iterable<? extends ListenableFuture<? extends V>> iterable) {
        return new CollectionFuture.ListFuture(ImmutableList.copyOf(iterable), true);
    }

    @CanIgnoreReturnValue
    @ParametricNullness
    public static <V> V getDone(Future<V> future) throws ExecutionException {
        Preconditions.checkState(future.isDone(), "Future was expected to be done: %s", future);
        return (V) Uninterruptibles.getUninterruptibly(future);
    }

    @CanIgnoreReturnValue
    @ParametricNullness
    public static <V> V getUnchecked(Future<V> future) {
        Preconditions.checkNotNull(future);
        try {
            return (V) Uninterruptibles.getUninterruptibly(future);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof Error) {
                throw new ExecutionError((Error) cause);
            }
            throw new UncheckedExecutionException(cause);
        }
    }

    public static <V> ListenableFuture<V> immediateFailedFuture(Throwable th) {
        Preconditions.checkNotNull(th);
        AbstractFuture.TrustedFuture trustedFuture = new AbstractFuture.TrustedFuture();
        trustedFuture.setException(th);
        return trustedFuture;
    }

    @Beta
    @GwtIncompatible
    public static <I, O> Future<O> lazyTransform(final Future<I> future, final Function<? super I, ? extends O> function) {
        Preconditions.checkNotNull(future);
        Preconditions.checkNotNull(function);
        return new Future<O>() { // from class: com.google.common.util.concurrent.Futures.2
            @Override // java.util.concurrent.Future
            public O get() throws InterruptedException, ExecutionException {
                try {
                    return (O) function.apply(future.get());
                } catch (Throwable th) {
                    throw new ExecutionException(th);
                }
            }

            @Override // java.util.concurrent.Future
            public boolean cancel(boolean z10) {
                return future.cancel(z10);
            }

            @Override // java.util.concurrent.Future
            public boolean isCancelled() {
                return future.isCancelled();
            }

            @Override // java.util.concurrent.Future
            public boolean isDone() {
                return future.isDone();
            }

            @Override // java.util.concurrent.Future
            public O get(long j10, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
                try {
                    return (O) function.apply(future.get(j10, timeUnit));
                } catch (Throwable th) {
                    throw new ExecutionException(th);
                }
            }
        };
    }

    public static <V> ListenableFuture<V> nonCancellationPropagating(ListenableFuture<V> listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        AbstractFuture.TrustedFuture trustedFuture = new AbstractFuture.TrustedFuture();
        trustedFuture.f102215h = listenableFuture;
        listenableFuture.addListener(trustedFuture, MoreExecutors.directExecutor());
        return trustedFuture;
    }

    @GwtIncompatible
    public static <O> ListenableFuture<O> scheduleAsync(AsyncCallable<O> asyncCallable, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        TrustedListenableFutureTask m39220o = TrustedListenableFutureTask.m39220o(asyncCallable);
        final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(m39220o, j10, timeUnit);
        m39220o.addListener(new Runnable() { // from class: com.google.common.util.concurrent.Futures.1
            @Override // java.lang.Runnable
            public void run() {
                schedule.cancel(false);
            }
        }, MoreExecutors.directExecutor());
        return m39220o;
    }

    public static ListenableFuture<Void> submit(Runnable runnable, Executor executor) {
        TrustedListenableFutureTask trustedListenableFutureTask = new TrustedListenableFutureTask(Executors.callable(runnable, null));
        executor.execute(trustedListenableFutureTask);
        return trustedListenableFutureTask;
    }

    public static <O> ListenableFuture<O> submitAsync(AsyncCallable<O> asyncCallable, Executor executor) {
        TrustedListenableFutureTask m39220o = TrustedListenableFutureTask.m39220o(asyncCallable);
        executor.execute(m39220o);
        return m39220o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.common.util.concurrent.TimeoutFuture$Fire, java.lang.Object, java.lang.Runnable] */
    @Beta
    @GwtIncompatible
    public static <V> ListenableFuture<V> withTimeout(ListenableFuture<V> listenableFuture, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        TimeoutFuture<V> timeoutFuture = (TimeoutFuture<V>) new FluentFuture.TrustedFuture();
        timeoutFuture.f102336h = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        ?? obj = new Object();
        obj.f102338a = timeoutFuture;
        timeoutFuture.f102337i = scheduledExecutorService.schedule((Runnable) obj, j10, timeUnit);
        listenableFuture.addListener(obj, MoreExecutors.directExecutor());
        return timeoutFuture;
    }

    @Beta
    @GwtIncompatible
    @CanIgnoreReturnValue
    @ParametricNullness
    public static <V, X extends Exception> V getChecked(Future<V> future, Class<X> cls, long j10, TimeUnit timeUnit) throws Exception {
        Ordering<Constructor<?>> ordering = FuturesGetChecked.f102216a;
        FuturesGetChecked.GetCheckedTypeValidatorHolder.f102217a.validateClass(cls);
        try {
            return future.get(j10, timeUnit);
        } catch (InterruptedException e3) {
            Thread.currentThread().interrupt();
            throw FuturesGetChecked.m39179a(e3, cls);
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof Error)) {
                if (cause instanceof RuntimeException) {
                    throw new UncheckedExecutionException(cause);
                }
                throw FuturesGetChecked.m39179a(cause, cls);
            }
            throw new ExecutionError((Error) cause);
        } catch (TimeoutException e11) {
            throw FuturesGetChecked.m39179a(e11, cls);
        }
    }
}
