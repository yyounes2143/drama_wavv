package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.Lazy;

/* loaded from: classes6.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {

    /* renamed from: b */
    public static final InstanceFactory<Object> f95801b = new InstanceFactory<>(null);

    /* renamed from: a */
    public final T f95802a;

    public static <T> Factory<T> create(T t3) {
        return new InstanceFactory(Preconditions.checkNotNull(t3, "instance cannot be null"));
    }

    public static <T> Factory<T> createNullable(T t3) {
        if (t3 == null) {
            return f95801b;
        }
        return new InstanceFactory(t3);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public T get() {
        return this.f95802a;
    }

    public InstanceFactory(T t3) {
        this.f95802a = t3;
    }
}
