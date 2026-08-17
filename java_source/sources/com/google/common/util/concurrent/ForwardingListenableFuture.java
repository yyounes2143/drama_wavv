package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

@ElementTypesAreNonnullByDefault
@GwtCompatible
@CanIgnoreReturnValue
/* loaded from: classes6.dex */
public abstract class ForwardingListenableFuture<V> extends ForwardingFuture<V> implements ListenableFuture<V> {

    /* loaded from: classes6.dex */
    public static abstract class SimpleForwardingListenableFuture<V> extends ForwardingListenableFuture<V> {

        /* renamed from: a */
        public final ListenableFuture<V> f102197a;

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture, com.google.common.collect.ForwardingObject
        public final Object delegate() {
            return this.f102197a;
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture, com.google.common.util.concurrent.ForwardingFuture
        /* renamed from: l */
        public final Future delegate() {
            return this.f102197a;
        }

        @Override // com.google.common.util.concurrent.ForwardingListenableFuture
        /* renamed from: s */
        public final ListenableFuture<V> mo38256l() {
            return this.f102197a;
        }

        public SimpleForwardingListenableFuture(ListenableFuture<V> listenableFuture) {
            this.f102197a = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        }
    }

    @Override // com.google.common.util.concurrent.ForwardingFuture
    /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract ListenableFuture<? extends V> delegate();

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        mo38256l().addListener(runnable, executor);
    }
}
