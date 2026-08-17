package com.google.common.util.concurrent;

import com.dramawave.ashes.RunnableC8070b;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@CanIgnoreReturnValue
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
abstract class WrappingExecutorService implements ExecutorService {

    /* renamed from: a */
    public final ExecutorService f102346a;

    /* renamed from: a */
    public abstract CallableC22780d mo39196a(Callable callable);

    /* renamed from: b */
    public Runnable mo39197b(Runnable runnable) {
        return new RunnableC8070b(mo39196a(Executors.callable(runnable, null)), 3);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f102346a.invokeAll(m39221c(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.f102346a.invokeAny(m39221c(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f102346a.submit(mo39196a((Callable) Preconditions.checkNotNull(callable)));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f102346a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f102346a.invokeAll(m39221c(collection), j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.f102346a.invokeAny(m39221c(collection), j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f102346a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f102346a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f102346a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        return this.f102346a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f102346a.submit(mo39197b(runnable));
    }

    public WrappingExecutorService(ScheduledExecutorService scheduledExecutorService) {
        this.f102346a = (ExecutorService) Preconditions.checkNotNull(scheduledExecutorService);
    }

    /* renamed from: c */
    public final <T> ImmutableList<Callable<T>> m39221c(Collection<? extends Callable<T>> collection) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator<? extends Callable<T>> it = collection.iterator();
        while (it.hasNext()) {
            builder.add((ImmutableList.Builder) mo39196a(it.next()));
        }
        return builder.build();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f102346a.execute(mo39197b(runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, @ParametricNullness T t3) {
        return this.f102346a.submit(mo39197b(runnable), t3);
    }
}
