package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes9.dex */
public final class SessionsActivityLifecycleCallbacks_Factory implements Factory<SessionsActivityLifecycleCallbacks> {

    /* renamed from: a */
    public final InterfaceC0046a<SharedSessionRepository> f104636a;

    public static SessionsActivityLifecycleCallbacks_Factory create(InterfaceC0046a<SharedSessionRepository> interfaceC0046a) {
        return new SessionsActivityLifecycleCallbacks_Factory(interfaceC0046a);
    }

    public static SessionsActivityLifecycleCallbacks newInstance(SharedSessionRepository sharedSessionRepository) {
        return new SessionsActivityLifecycleCallbacks(sharedSessionRepository);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SessionsActivityLifecycleCallbacks get() {
        return newInstance(this.f104636a.get());
    }

    public SessionsActivityLifecycleCallbacks_Factory(InterfaceC0046a<SharedSessionRepository> interfaceC0046a) {
        this.f104636a = interfaceC0046a;
    }
}
