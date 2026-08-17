package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes9.dex */
public class ListenableFutureTask<V> extends FutureTask<V> implements ListenableFuture<V> {

    /* renamed from: a */
    public final ExecutionList f102232a;

    public ListenableFutureTask(Callable<V> callable) {
        super(callable);
        this.f102232a = new ExecutionList();
    }

    public static <V> ListenableFutureTask<V> create(Callable<V> callable) {
        return new ListenableFutureTask<>(callable);
    }

    public static <V> ListenableFutureTask<V> create(Runnable runnable, @ParametricNullness V v10) {
        return new ListenableFutureTask<>(runnable, v10);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        this.f102232a.add(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        this.f102232a.execute();
    }

    public ListenableFutureTask(Runnable runnable, @ParametricNullness V v10) {
        super(runnable, v10);
        this.f102232a = new ExecutionList();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    @CanIgnoreReturnValue
    @ParametricNullness
    public V get(long j10, TimeUnit timeUnit) throws TimeoutException, InterruptedException, ExecutionException {
        long nanos = timeUnit.toNanos(j10);
        if (nanos <= 2147483647999999999L) {
            return (V) super.get(j10, timeUnit);
        }
        return (V) super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
