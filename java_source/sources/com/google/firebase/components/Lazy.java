package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* loaded from: classes4.dex */
public class Lazy<T> implements Provider<T> {

    /* renamed from: c */
    public static final Object f102500c = new Object();

    /* renamed from: a */
    public volatile Object f102501a = f102500c;

    /* renamed from: b */
    public volatile Provider<T> f102502b;

    @Override // com.google.firebase.inject.Provider
    public T get() {
        T t3 = (T) this.f102501a;
        Object obj = f102500c;
        if (t3 == obj) {
            synchronized (this) {
                try {
                    t3 = (T) this.f102501a;
                    if (t3 == obj) {
                        t3 = this.f102502b.get();
                        this.f102501a = t3;
                        this.f102502b = null;
                    }
                } finally {
                }
            }
        }
        return t3;
    }

    public Lazy(Provider<T> provider) {
        this.f102502b = provider;
    }
}
