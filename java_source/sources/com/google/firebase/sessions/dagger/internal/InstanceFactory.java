package com.google.firebase.sessions.dagger.internal;

import com.google.firebase.sessions.dagger.Lazy;

/* loaded from: classes6.dex */
public final class InstanceFactory<T> implements Factory<T>, Lazy<T> {

    /* renamed from: b */
    public static final InstanceFactory<Object> f104699b = new InstanceFactory<>(null);

    /* renamed from: a */
    public final T f104700a;

    public static <T> Factory<T> create(T t3) {
        return new InstanceFactory(Preconditions.checkNotNull(t3, "instance cannot be null"));
    }

    public static <T> Factory<T> createNullable(T t3) {
        if (t3 == null) {
            return f104699b;
        }
        return new InstanceFactory(t3);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public T get() {
        return this.f104700a;
    }

    public InstanceFactory(T t3) {
        this.f104700a = t3;
    }
}
