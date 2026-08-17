package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
@CanIgnoreReturnValue
/* loaded from: classes8.dex */
public final class FakeTimeLimiter implements TimeLimiter {
    @Override // com.google.common.util.concurrent.TimeLimiter
    @ParametricNullness
    public <T> T callUninterruptiblyWithTimeout(Callable<T> callable, long j10, TimeUnit timeUnit) throws ExecutionException {
        return (T) callWithTimeout(callable, j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    @ParametricNullness
    public <T> T callWithTimeout(Callable<T> callable, long j10, TimeUnit timeUnit) throws ExecutionException {
        Preconditions.checkNotNull(callable);
        Preconditions.checkNotNull(timeUnit);
        try {
            return callable.call();
        } catch (Error e3) {
            throw new ExecutionError(e3);
        } catch (RuntimeException e10) {
            throw new UncheckedExecutionException(e10);
        } catch (Exception e11) {
            throw new ExecutionException(e11);
        } catch (Throwable th) {
            throw new ExecutionException(th);
        }
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    public <T> T newProxy(T t3, Class<T> cls, long j10, TimeUnit timeUnit) {
        Preconditions.checkNotNull(t3);
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(timeUnit);
        return t3;
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    public void runUninterruptiblyWithTimeout(Runnable runnable, long j10, TimeUnit timeUnit) {
        runWithTimeout(runnable, j10, timeUnit);
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    public void runWithTimeout(Runnable runnable, long j10, TimeUnit timeUnit) {
        Preconditions.checkNotNull(runnable);
        Preconditions.checkNotNull(timeUnit);
        try {
            runnable.run();
        } catch (Error e3) {
            throw new ExecutionError(e3);
        } catch (RuntimeException e10) {
            throw new UncheckedExecutionException(e10);
        } catch (Throwable th) {
            throw new UncheckedExecutionException(th);
        }
    }
}
