package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AggregateFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes.dex */
public final class CombinedFuture<V> extends AggregateFuture<Object, V> {

    /* renamed from: p */
    public CombinedFuture<V>.CombinedFutureInterruptibleTask<?> f102147p;

    /* loaded from: classes.dex */
    public final class AsyncCallableInterruptibleTask extends CombinedFuture<V>.CombinedFutureInterruptibleTask<ListenableFuture<V>> {

        /* renamed from: e */
        public final AsyncCallable<V> f102148e;

        public AsyncCallableInterruptibleTask(AsyncCallable<V> asyncCallable, Executor executor) {
            super(executor);
            this.f102148e = (AsyncCallable) Preconditions.checkNotNull(asyncCallable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: e */
        public final Object mo39159e() throws Exception {
            AsyncCallable<V> asyncCallable = this.f102148e;
            return (ListenableFuture) Preconditions.checkNotNull(asyncCallable.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncCallable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: f */
        public final String mo39160f() {
            return this.f102148e.toString();
        }

        @Override // com.google.common.util.concurrent.CombinedFuture.CombinedFutureInterruptibleTask
        /* renamed from: h */
        public final void mo39161h(Object obj) {
            CombinedFuture.this.setFuture((ListenableFuture) obj);
        }
    }

    /* loaded from: classes.dex */
    public final class CallableInterruptibleTask extends CombinedFuture<V>.CombinedFutureInterruptibleTask<V> {

        /* renamed from: e */
        public final Callable<V> f102150e;

        public CallableInterruptibleTask(Callable<V> callable, Executor executor) {
            super(executor);
            this.f102150e = (Callable) Preconditions.checkNotNull(callable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        @ParametricNullness
        /* renamed from: e */
        public final V mo39159e() throws Exception {
            return this.f102150e.call();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: f */
        public final String mo39160f() {
            return this.f102150e.toString();
        }

        @Override // com.google.common.util.concurrent.CombinedFuture.CombinedFutureInterruptibleTask
        /* renamed from: h */
        public final void mo39161h(@ParametricNullness V v10) {
            CombinedFuture.this.set(v10);
        }
    }

    /* loaded from: classes.dex */
    public abstract class CombinedFutureInterruptibleTask<T> extends InterruptibleTask<T> {

        /* renamed from: c */
        public final Executor f102152c;

        /* renamed from: h */
        public abstract void mo39161h(@ParametricNullness T t3);

        public CombinedFutureInterruptibleTask(Executor executor) {
            this.f102152c = (Executor) Preconditions.checkNotNull(executor);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: a */
        public final void mo39162a(Throwable th) {
            CombinedFuture combinedFuture = CombinedFuture.this;
            combinedFuture.f102147p = null;
            if (th instanceof ExecutionException) {
                combinedFuture.setException(((ExecutionException) th).getCause());
            } else if (th instanceof CancellationException) {
                combinedFuture.cancel(false);
            } else {
                combinedFuture.setException(th);
            }
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: b */
        public final void mo39163b(@ParametricNullness T t3) {
            CombinedFuture.this.f102147p = null;
            mo39161h(t3);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: d */
        public final boolean mo39164d() {
            return CombinedFuture.this.isDone();
        }
    }

    public CombinedFuture() {
        throw null;
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: o */
    public final void mo39143o(int i10, Object obj) {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: j */
    public final void mo39119j() {
        CombinedFuture<V>.CombinedFutureInterruptibleTask<?> combinedFutureInterruptibleTask = this.f102147p;
        if (combinedFutureInterruptibleTask != null) {
            combinedFutureInterruptibleTask.m39180c();
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: q */
    public final void mo39145q() {
        CombinedFuture<V>.CombinedFutureInterruptibleTask<?> combinedFutureInterruptibleTask = this.f102147p;
        if (combinedFutureInterruptibleTask != null) {
            try {
                combinedFutureInterruptibleTask.f102152c.execute(combinedFutureInterruptibleTask);
            } catch (RejectedExecutionException e3) {
                CombinedFuture.this.setException(e3);
            }
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: t */
    public final void mo39148t(AggregateFuture.ReleaseResourcesReason releaseResourcesReason) {
        super.mo39148t(releaseResourcesReason);
        if (releaseResourcesReason == AggregateFuture.ReleaseResourcesReason.OUTPUT_FUTURE_DONE) {
            this.f102147p = null;
        }
    }
}
