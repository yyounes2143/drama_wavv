package com.google.firebase.sessions.dagger.internal;

import com.google.firebase.sessions.dagger.Lazy;
import p011A9.InterfaceC0046a;

/* loaded from: classes3.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {

    /* renamed from: c */
    public static final Object f104696c = new Object();

    /* renamed from: a */
    public volatile Provider<T> f104697a;

    /* renamed from: b */
    public volatile Object f104698b = f104696c;

    public static <P extends Provider<T>, T> Lazy<T> lazy(P p) {
        if (p instanceof Lazy) {
            return (Lazy) p;
        }
        return new DoubleCheck((Provider) Preconditions.checkNotNull(p));
    }

    public static <P extends Provider<T>, T> Provider<T> provider(P p) {
        Preconditions.checkNotNull(p);
        return p instanceof DoubleCheck ? p : new DoubleCheck(p);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public T get() {
        Object obj = (T) this.f104698b;
        Object obj2 = f104696c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f104698b;
                    if (obj == obj2) {
                        obj = (T) this.f104697a.get();
                        Object obj3 = this.f104698b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f104698b = obj;
                        this.f104697a = null;
                    }
                } finally {
                }
            }
        }
        return (T) obj;
    }

    public DoubleCheck(Provider<T> provider) {
        this.f104697a = provider;
    }

    public static <P extends InterfaceC0046a<T>, T> Lazy<T> lazy(P p) {
        return lazy(Providers.asDaggerProvider(p));
    }

    @Deprecated
    public static <P extends InterfaceC0046a<T>, T> InterfaceC0046a<T> provider(P p) {
        return provider(Providers.asDaggerProvider(p));
    }
}
