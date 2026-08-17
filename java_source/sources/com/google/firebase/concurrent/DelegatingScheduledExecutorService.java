package com.google.firebase.concurrent;

import com.google.firebase.concurrent.DelegatingScheduledFuture;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class DelegatingScheduledExecutorService implements ScheduledExecutorService {

    /* renamed from: a */
    public final ExecutorService f102539a;

    /* renamed from: b */
    public final ScheduledExecutorService f102540b;

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f102539a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f102539a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(final Runnable runnable, final long j10, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.b
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture addCompleter(final DelegatingScheduledFuture.Completer completer) {
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService = DelegatingScheduledExecutorService.this;
                final Runnable runnable2 = runnable;
                return delegatingScheduledExecutorService.f102540b.schedule(new Runnable() { // from class: com.google.firebase.concurrent.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = DelegatingScheduledExecutorService.this;
                        final Runnable runnable3 = runnable2;
                        final DelegatingScheduledFuture.Completer completer2 = completer;
                        delegatingScheduledExecutorService2.f102539a.execute(new Runnable() { // from class: com.google.firebase.concurrent.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                Runnable runnable4 = runnable3;
                                DelegatingScheduledFuture.Completer completer3 = completer2;
                                try {
                                    runnable4.run();
                                    completer3.set(null);
                                } catch (Exception e3) {
                                    completer3.setException(e3);
                                }
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f102539a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f102539a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f102539a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.f102539a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f102539a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f102539a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f102539a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j10, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture addCompleter(final DelegatingScheduledFuture.Completer completer) {
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService = DelegatingScheduledExecutorService.this;
                final Callable callable2 = callable;
                return delegatingScheduledExecutorService.f102540b.schedule(new Callable() { // from class: com.google.firebase.concurrent.j
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = DelegatingScheduledExecutorService.this;
                        final Callable callable3 = callable2;
                        final DelegatingScheduledFuture.Completer completer2 = completer;
                        return delegatingScheduledExecutorService2.f102539a.submit(new Runnable() { // from class: com.google.firebase.concurrent.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                Callable callable4 = callable3;
                                DelegatingScheduledFuture.Completer completer3 = completer2;
                                try {
                                    completer3.set(callable4.call());
                                } catch (Exception e3) {
                                    completer3.setException(e3);
                                }
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.e
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture addCompleter(final DelegatingScheduledFuture.Completer completer) {
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService = DelegatingScheduledExecutorService.this;
                final Runnable runnable2 = runnable;
                return delegatingScheduledExecutorService.f102540b.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.concurrent.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = DelegatingScheduledExecutorService.this;
                        final Runnable runnable3 = runnable2;
                        final DelegatingScheduledFuture.Completer completer2 = completer;
                        delegatingScheduledExecutorService2.f102539a.execute(new Runnable() { // from class: com.google.firebase.concurrent.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    runnable3.run();
                                } catch (Exception e3) {
                                    completer2.setException(e3);
                                    throw e3;
                                }
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new DelegatingScheduledFuture(new DelegatingScheduledFuture.Resolver() { // from class: com.google.firebase.concurrent.f
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
            public final ScheduledFuture addCompleter(final DelegatingScheduledFuture.Completer completer) {
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService = DelegatingScheduledExecutorService.this;
                final Runnable runnable2 = runnable;
                return delegatingScheduledExecutorService.f102540b.scheduleWithFixedDelay(new Runnable() { // from class: com.google.firebase.concurrent.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = DelegatingScheduledExecutorService.this;
                        final Runnable runnable3 = runnable2;
                        final DelegatingScheduledFuture.Completer completer2 = completer;
                        delegatingScheduledExecutorService2.f102539a.execute(new Runnable() { // from class: com.google.firebase.concurrent.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    runnable3.run();
                                } catch (Exception e3) {
                                    completer2.setException(e3);
                                }
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t3) {
        return this.f102539a.submit(runnable, t3);
    }

    public DelegatingScheduledExecutorService(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f102539a = executorService;
        this.f102540b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f102539a.submit(runnable);
    }
}
