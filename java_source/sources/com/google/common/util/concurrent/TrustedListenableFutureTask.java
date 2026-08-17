package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FluentFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes2.dex */
public class TrustedListenableFutureTask<V> extends FluentFuture.TrustedFuture<V> implements RunnableFuture<V> {

    /* renamed from: h */
    public volatile InterruptibleTask<?> f102339h;

    /* loaded from: classes2.dex */
    public final class TrustedFutureInterruptibleAsyncTask extends InterruptibleTask<ListenableFuture<V>> {

        /* renamed from: c */
        public final AsyncCallable<V> f102340c;

        public TrustedFutureInterruptibleAsyncTask(AsyncCallable<V> asyncCallable) {
            this.f102340c = (AsyncCallable) Preconditions.checkNotNull(asyncCallable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: a */
        public final void mo39162a(Throwable th) {
            TrustedListenableFutureTask.this.setException(th);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: b */
        public final void mo39163b(Object obj) {
            TrustedListenableFutureTask.this.setFuture((ListenableFuture) obj);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: d */
        public final boolean mo39164d() {
            return TrustedListenableFutureTask.this.isDone();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: e */
        public final Object mo39159e() throws Exception {
            AsyncCallable<V> asyncCallable = this.f102340c;
            return (ListenableFuture) Preconditions.checkNotNull(asyncCallable.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncCallable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: f */
        public final String mo39160f() {
            return this.f102340c.toString();
        }
    }

    /* loaded from: classes2.dex */
    public final class TrustedFutureInterruptibleTask extends InterruptibleTask<V> {

        /* renamed from: c */
        public final Callable<V> f102342c;

        public TrustedFutureInterruptibleTask(Callable<V> callable) {
            this.f102342c = (Callable) Preconditions.checkNotNull(callable);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: a */
        public final void mo39162a(Throwable th) {
            TrustedListenableFutureTask.this.setException(th);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: b */
        public final void mo39163b(@ParametricNullness V v10) {
            TrustedListenableFutureTask.this.set(v10);
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: d */
        public final boolean mo39164d() {
            return TrustedListenableFutureTask.this.isDone();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        @ParametricNullness
        /* renamed from: e */
        public final V mo39159e() throws Exception {
            return this.f102342c.call();
        }

        @Override // com.google.common.util.concurrent.InterruptibleTask
        /* renamed from: f */
        public final String mo39160f() {
            return this.f102342c.toString();
        }
    }

    public TrustedListenableFutureTask() {
        throw null;
    }

    public TrustedListenableFutureTask(Callable<V> callable) {
        this.f102339h = new TrustedFutureInterruptibleTask(callable);
    }

    /* renamed from: o */
    public static <V> TrustedListenableFutureTask<V> m39220o(AsyncCallable<V> asyncCallable) {
        TrustedListenableFutureTask<V> trustedListenableFutureTask = (TrustedListenableFutureTask<V>) new FluentFuture.TrustedFuture();
        trustedListenableFutureTask.f102339h = new TrustedFutureInterruptibleAsyncTask(asyncCallable);
        return trustedListenableFutureTask;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: l */
    public final String mo39105l() {
        InterruptibleTask<?> interruptibleTask = this.f102339h;
        if (interruptibleTask != null) {
            String valueOf = String.valueOf(interruptibleTask);
            return C3561a.m7502d(valueOf.length() + 7, "task=[", valueOf, "]");
        }
        return super.mo39105l();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        InterruptibleTask<?> interruptibleTask = this.f102339h;
        if (interruptibleTask != null) {
            interruptibleTask.run();
        }
        this.f102339h = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: c */
    public final void mo39104c() {
        InterruptibleTask<?> interruptibleTask;
        if (m39122n() && (interruptibleTask = this.f102339h) != null) {
            interruptibleTask.m39180c();
        }
        this.f102339h = null;
    }
}
