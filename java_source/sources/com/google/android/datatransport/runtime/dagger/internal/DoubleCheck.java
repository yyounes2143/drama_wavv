package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.Lazy;
import p011A9.InterfaceC0046a;

/* loaded from: classes9.dex */
public final class DoubleCheck<T> implements InterfaceC0046a<T>, Lazy<T> {

    /* renamed from: c */
    public static final Object f95798c = new Object();

    /* renamed from: a */
    public volatile InterfaceC0046a<T> f95799a;

    /* renamed from: b */
    public volatile Object f95800b = f95798c;

    public static <P extends InterfaceC0046a<T>, T> Lazy<T> lazy(P p) {
        if (p instanceof Lazy) {
            return (Lazy) p;
        }
        return new DoubleCheck((InterfaceC0046a) Preconditions.checkNotNull(p));
    }

    @Override // p011A9.InterfaceC0046a
    public T get() {
        T t3 = (T) this.f95800b;
        Object obj = f95798c;
        if (t3 == obj) {
            synchronized (this) {
                try {
                    t3 = (T) this.f95800b;
                    if (t3 == obj) {
                        t3 = this.f95799a.get();
                        Object obj2 = this.f95800b;
                        if (obj2 != obj && obj2 != t3) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t3 + ". This is likely due to a circular dependency.");
                        }
                        this.f95800b = t3;
                        this.f95799a = null;
                    }
                } finally {
                }
            }
        }
        return t3;
    }

    public DoubleCheck(InterfaceC0046a<T> interfaceC0046a) {
        this.f95799a = interfaceC0046a;
    }

    public static <P extends InterfaceC0046a<T>, T> InterfaceC0046a<T> provider(P p) {
        Preconditions.checkNotNull(p);
        if (p instanceof DoubleCheck) {
            return p;
        }
        return new DoubleCheck(p);
    }
}
