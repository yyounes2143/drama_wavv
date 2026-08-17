package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class SessionDataSerializer_Factory implements Factory<SessionDataSerializer> {

    /* renamed from: a */
    public final InterfaceC0046a<SessionGenerator> f104590a;

    public static SessionDataSerializer_Factory create(InterfaceC0046a<SessionGenerator> interfaceC0046a) {
        return new SessionDataSerializer_Factory(interfaceC0046a);
    }

    public static SessionDataSerializer newInstance(SessionGenerator sessionGenerator) {
        return new SessionDataSerializer(sessionGenerator);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SessionDataSerializer get() {
        return newInstance(this.f104590a.get());
    }

    public SessionDataSerializer_Factory(InterfaceC0046a<SessionGenerator> interfaceC0046a) {
        this.f104590a = interfaceC0046a;
    }
}
