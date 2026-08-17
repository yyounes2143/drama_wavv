package com.google.firebase.sessions.dagger.internal;

import p011A9.InterfaceC0046a;

/* loaded from: classes7.dex */
public final class Providers {
    public static <T> Provider<T> asDaggerProvider(final InterfaceC0046a<T> interfaceC0046a) {
        Preconditions.checkNotNull(interfaceC0046a);
        return new Provider<T>() { // from class: com.google.firebase.sessions.dagger.internal.Providers.1
            @Override // com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
            public T get() {
                return (T) InterfaceC0046a.this.get();
            }
        };
    }
}
