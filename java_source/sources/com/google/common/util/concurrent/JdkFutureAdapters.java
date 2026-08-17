package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.JdkFutureAdapters;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes8.dex */
public final class JdkFutureAdapters {

    /* loaded from: classes8.dex */
    public static class ListenableFutureAdapter<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

        /* renamed from: e */
        public static final ExecutorService f102227e = Executors.newCachedThreadPool(new ThreadFactoryBuilder().setDaemon(true).setNameFormat("ListenableFutureAdapter-thread-%d").build());

        /* renamed from: a */
        public final Executor f102228a;

        /* renamed from: b */
        public final ExecutionList f102229b;

        /* renamed from: c */
        public final AtomicBoolean f102230c;

        /* renamed from: d */
        public final Future<V> f102231d;

        public ListenableFutureAdapter() {
            throw null;
        }

        public ListenableFutureAdapter(Future<V> future, Executor executor) {
            this.f102229b = new ExecutionList();
            this.f102230c = new AtomicBoolean(false);
            this.f102231d = (Future) Preconditions.checkNotNull(future);
            this.f102228a = (Executor) Preconditions.checkNotNull(executor);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void addListener(Runnable runnable, Executor executor) {
            ExecutionList executionList = this.f102229b;
            executionList.add(runnable, executor);
            if (this.f102230c.compareAndSet(false, true)) {
                if (this.f102231d.isDone()) {
                    executionList.execute();
                } else {
                    this.f102228a.execute(new Runnable() { // from class: com.google.common.util.concurrent.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            ExecutorService executorService = JdkFutureAdapters.ListenableFutureAdapter.f102227e;
                            JdkFutureAdapters.ListenableFutureAdapter listenableFutureAdapter = JdkFutureAdapters.ListenableFutureAdapter.this;
                            listenableFutureAdapter.getClass();
                            try {
                                Uninterruptibles.getUninterruptibly(listenableFutureAdapter.f102231d);
                            } catch (Throwable unused) {
                            }
                            listenableFutureAdapter.f102229b.execute();
                        }
                    });
                }
            }
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f102231d;
        }

        @Override // com.google.common.util.concurrent.ForwardingFuture
        /* renamed from: l */
        public final Future<V> delegate() {
            return this.f102231d;
        }
    }

    public static <V> ListenableFuture<V> listenInPoolThread(Future<V> future) {
        if (future instanceof ListenableFuture) {
            return (ListenableFuture) future;
        }
        return new ListenableFutureAdapter(future, ListenableFutureAdapter.f102227e);
    }

    public static <V> ListenableFuture<V> listenInPoolThread(Future<V> future, Executor executor) {
        Preconditions.checkNotNull(executor);
        if (future instanceof ListenableFuture) {
            return (ListenableFuture) future;
        }
        return new ListenableFutureAdapter(future, executor);
    }
}
