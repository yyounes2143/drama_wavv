package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes6.dex */
public final class SessionGenerator_Factory implements Factory<SessionGenerator> {

    /* renamed from: a */
    public final InterfaceC0046a<TimeProvider> f104625a;

    /* renamed from: b */
    public final InterfaceC0046a<UuidGenerator> f104626b;

    public static SessionGenerator_Factory create(InterfaceC0046a<TimeProvider> interfaceC0046a, InterfaceC0046a<UuidGenerator> interfaceC0046a2) {
        return new SessionGenerator_Factory(interfaceC0046a, interfaceC0046a2);
    }

    public static SessionGenerator newInstance(TimeProvider timeProvider, UuidGenerator uuidGenerator) {
        return new SessionGenerator(timeProvider, uuidGenerator);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SessionGenerator get() {
        return newInstance(this.f104625a.get(), this.f104626b.get());
    }

    public SessionGenerator_Factory(InterfaceC0046a<TimeProvider> interfaceC0046a, InterfaceC0046a<UuidGenerator> interfaceC0046a2) {
        this.f104625a = interfaceC0046a;
        this.f104626b = interfaceC0046a2;
    }
}
