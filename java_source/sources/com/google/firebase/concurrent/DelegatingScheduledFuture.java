package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes5.dex */
class DelegatingScheduledFuture<V> extends AbstractResolvableFuture<V> implements ScheduledFuture<V> {

    /* renamed from: i */
    public static final /* synthetic */ int f102541i = 0;

    /* renamed from: h */
    public final ScheduledFuture<?> f102542h;

    /* loaded from: classes5.dex */
    public interface Completer<T> {
        void set(T t3);

        void setException(Throwable th);
    }

    /* loaded from: classes5.dex */
    public interface Resolver<T> {
        ScheduledFuture<?> addCompleter(Completer<T> completer);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    /* renamed from: b */
    public final void mo8966b() {
        this.f102542h.cancel(m8971n());
    }

    @Override // java.lang.Comparable
    public int compareTo(Delayed delayed) {
        return this.f102542h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f102542h.getDelay(timeUnit);
    }

    public DelegatingScheduledFuture(Resolver<V> resolver) {
        this.f102542h = resolver.addCompleter(new Completer<V>() { // from class: com.google.firebase.concurrent.DelegatingScheduledFuture.1
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void set(V v10) {
                int i10 = DelegatingScheduledFuture.f102541i;
                DelegatingScheduledFuture.this.m8969l(v10);
            }

            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void setException(Throwable th) {
                int i10 = DelegatingScheduledFuture.f102541i;
                DelegatingScheduledFuture.this.m8970m(th);
            }
        });
    }
}
