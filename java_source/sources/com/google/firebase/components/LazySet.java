package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class LazySet<T> implements Provider<Set<T>> {

    /* renamed from: a */
    public volatile Set<Provider<T>> f102503a;

    /* renamed from: b */
    public volatile Set<T> f102504b;

    public LazySet() {
        throw null;
    }

    /* renamed from: a */
    public final synchronized void m39258a() {
        try {
            Iterator<Provider<T>> it = this.f102503a.iterator();
            while (it.hasNext()) {
                this.f102504b.add(it.next().get());
            }
            this.f102503a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.firebase.inject.Provider
    public Set<T> get() {
        if (this.f102504b == null) {
            synchronized (this) {
                try {
                    if (this.f102504b == null) {
                        this.f102504b = Collections.newSetFromMap(new ConcurrentHashMap());
                        m39258a();
                    }
                } finally {
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f102504b);
    }
}
