package com.google.firebase.components;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.constraintlayout.compose.C3823a;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class OptionalProvider<T> implements Provider<T>, Deferred<T> {

    /* renamed from: c */
    public static final C3823a f102505c = new Object();

    /* renamed from: d */
    public static final C22819j f102506d = new Object();

    /* renamed from: a */
    @GuardedBy
    public Deferred.DeferredHandler<T> f102507a;

    /* renamed from: b */
    public volatile Provider<T> f102508b;

    @Override // com.google.firebase.inject.Provider
    public T get() {
        return this.f102508b.get();
    }

    @Override // com.google.firebase.inject.Deferred
    public void whenAvailable(@NonNull final Deferred.DeferredHandler<T> deferredHandler) {
        Provider<T> provider;
        Provider<T> provider2;
        Provider<T> provider3 = this.f102508b;
        C22819j c22819j = f102506d;
        if (provider3 != c22819j) {
            deferredHandler.handle(provider3);
            return;
        }
        synchronized (this) {
            provider = this.f102508b;
            if (provider != c22819j) {
                provider2 = provider;
            } else {
                final Deferred.DeferredHandler<T> deferredHandler2 = this.f102507a;
                this.f102507a = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.k
                    @Override // com.google.firebase.inject.Deferred.DeferredHandler
                    public final void handle(Provider provider4) {
                        Deferred.DeferredHandler.this.handle(provider4);
                        deferredHandler.handle(provider4);
                    }
                };
                provider2 = null;
            }
        }
        if (provider2 != null) {
            deferredHandler.handle(provider);
        }
    }

    public OptionalProvider(C3823a c3823a, Provider provider) {
        this.f102507a = c3823a;
        this.f102508b = provider;
    }
}
