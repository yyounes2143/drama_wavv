package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ObjectArrays;
import com.google.common.collect.Sets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
public final class SimpleTimeLimiter implements TimeLimiter {

    /* renamed from: a */
    public final ExecutorService f102297a;

    @Override // com.google.common.util.concurrent.TimeLimiter
    public <T> T newProxy(final T t3, Class<T> cls, final long j10, final TimeUnit timeUnit) {
        Preconditions.checkNotNull(t3);
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(timeUnit);
        m39212a(j10);
        Preconditions.checkArgument(cls.isInterface(), "interfaceType must be an interface type");
        final HashSet newHashSet = Sets.newHashSet();
        for (Method method : cls.getMethods()) {
            Class<?>[] exceptionTypes = method.getExceptionTypes();
            int length = exceptionTypes.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (exceptionTypes[i10] == InterruptedException.class) {
                    newHashSet.add(method);
                    break;
                }
                i10++;
            }
        }
        return cls.cast(Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: com.google.common.util.concurrent.SimpleTimeLimiter.1
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj, final Method method2, final Object[] objArr) throws Throwable {
                final Object obj2 = t3;
                Callable callable = new Callable() { // from class: com.google.common.util.concurrent.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        try {
                            return method2.invoke(obj2, objArr);
                        } catch (InvocationTargetException e3) {
                            SimpleTimeLimiter.m39213b(e3, false);
                            throw null;
                        }
                    }
                };
                boolean contains = newHashSet.contains(method2);
                SimpleTimeLimiter simpleTimeLimiter = SimpleTimeLimiter.this;
                Preconditions.checkNotNull(callable);
                TimeUnit timeUnit2 = timeUnit;
                Preconditions.checkNotNull(timeUnit2);
                long j11 = j10;
                SimpleTimeLimiter.m39212a(j11);
                Future submit = simpleTimeLimiter.f102297a.submit(callable);
                try {
                    if (contains) {
                        try {
                            return submit.get(j11, timeUnit2);
                        } catch (InterruptedException e3) {
                            submit.cancel(true);
                            throw e3;
                        }
                    }
                    return Uninterruptibles.getUninterruptibly(submit, j11, timeUnit2);
                } catch (ExecutionException e10) {
                    SimpleTimeLimiter.m39213b(e10, true);
                    throw null;
                } catch (TimeoutException e11) {
                    submit.cancel(true);
                    throw new UncheckedTimeoutException(e11);
                }
            }
        }));
    }

    /* renamed from: a */
    public static void m39212a(long j10) {
        boolean z10;
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "timeout must be positive: %s", j10);
    }

    public static SimpleTimeLimiter create(ExecutorService executorService) {
        return new SimpleTimeLimiter(executorService);
    }

    public SimpleTimeLimiter(ExecutorService executorService) {
        this.f102297a = (ExecutorService) Preconditions.checkNotNull(executorService);
    }

    /* renamed from: b */
    public static void m39213b(Exception exc, boolean z10) throws Exception {
        Throwable cause = exc.getCause();
        if (cause != null) {
            if (z10) {
                cause.setStackTrace((StackTraceElement[]) ObjectArrays.concat(cause.getStackTrace(), exc.getStackTrace(), StackTraceElement.class));
            }
            if (!(cause instanceof Exception)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw exc;
            }
            throw ((Exception) cause);
        }
        throw exc;
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    @CanIgnoreReturnValue
    public <T> T callUninterruptiblyWithTimeout(Callable<T> callable, long j10, TimeUnit timeUnit) throws TimeoutException, ExecutionException {
        Preconditions.checkNotNull(callable);
        Preconditions.checkNotNull(timeUnit);
        m39212a(j10);
        Future<T> submit = this.f102297a.submit(callable);
        try {
            return (T) Uninterruptibles.getUninterruptibly(submit, j10, timeUnit);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (!(cause instanceof Error)) {
                if (cause instanceof RuntimeException) {
                    throw new UncheckedExecutionException(cause);
                }
                throw new ExecutionException(cause);
            }
            throw new ExecutionError((Error) cause);
        } catch (TimeoutException e10) {
            submit.cancel(true);
            throw e10;
        }
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    @CanIgnoreReturnValue
    public <T> T callWithTimeout(Callable<T> callable, long j10, TimeUnit timeUnit) throws TimeoutException, InterruptedException, ExecutionException {
        Preconditions.checkNotNull(callable);
        Preconditions.checkNotNull(timeUnit);
        m39212a(j10);
        Future<T> submit = this.f102297a.submit(callable);
        try {
            return submit.get(j10, timeUnit);
        } catch (InterruptedException e3) {
            e = e3;
            submit.cancel(true);
            throw e;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof Error)) {
                if (cause instanceof RuntimeException) {
                    throw new UncheckedExecutionException(cause);
                }
                throw new ExecutionException(cause);
            }
            throw new ExecutionError((Error) cause);
        } catch (TimeoutException e11) {
            e = e11;
            submit.cancel(true);
            throw e;
        }
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    public void runUninterruptiblyWithTimeout(Runnable runnable, long j10, TimeUnit timeUnit) throws TimeoutException {
        Preconditions.checkNotNull(runnable);
        Preconditions.checkNotNull(timeUnit);
        m39212a(j10);
        Future<?> submit = this.f102297a.submit(runnable);
        try {
            Uninterruptibles.getUninterruptibly(submit, j10, timeUnit);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof Error) {
                throw new ExecutionError((Error) cause);
            }
            throw new UncheckedExecutionException(cause);
        } catch (TimeoutException e10) {
            submit.cancel(true);
            throw e10;
        }
    }

    @Override // com.google.common.util.concurrent.TimeLimiter
    public void runWithTimeout(Runnable runnable, long j10, TimeUnit timeUnit) throws TimeoutException, InterruptedException {
        Preconditions.checkNotNull(runnable);
        Preconditions.checkNotNull(timeUnit);
        m39212a(j10);
        Future<?> submit = this.f102297a.submit(runnable);
        try {
            submit.get(j10, timeUnit);
        } catch (InterruptedException e3) {
            e = e3;
            submit.cancel(true);
            throw e;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof Error) {
                throw new ExecutionError((Error) cause);
            }
            throw new UncheckedExecutionException(cause);
        } catch (TimeoutException e11) {
            e = e11;
            submit.cancel(true);
            throw e;
        }
    }
}
