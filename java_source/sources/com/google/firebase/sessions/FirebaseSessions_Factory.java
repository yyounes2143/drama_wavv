package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.coroutines.CoroutineContext;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Background"})
@DaggerGenerated
/* loaded from: classes6.dex */
public final class FirebaseSessions_Factory implements Factory<FirebaseSessions> {

    /* renamed from: a */
    public final InterfaceC0046a<FirebaseApp> f104558a;

    /* renamed from: b */
    public final InterfaceC0046a<SessionsSettings> f104559b;

    /* renamed from: c */
    public final InterfaceC0046a<CoroutineContext> f104560c;

    /* renamed from: d */
    public final InterfaceC0046a<SessionsActivityLifecycleCallbacks> f104561d;

    public static FirebaseSessions_Factory create(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<SessionsSettings> interfaceC0046a2, InterfaceC0046a<CoroutineContext> interfaceC0046a3, InterfaceC0046a<SessionsActivityLifecycleCallbacks> interfaceC0046a4) {
        return new FirebaseSessions_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4);
    }

    public static FirebaseSessions newInstance(FirebaseApp firebaseApp, SessionsSettings sessionsSettings, CoroutineContext coroutineContext, SessionsActivityLifecycleCallbacks sessionsActivityLifecycleCallbacks) {
        return new FirebaseSessions(firebaseApp, sessionsSettings, coroutineContext, sessionsActivityLifecycleCallbacks);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public FirebaseSessions get() {
        return newInstance(this.f104558a.get(), this.f104559b.get(), this.f104560c.get(), this.f104561d.get());
    }

    public FirebaseSessions_Factory(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<SessionsSettings> interfaceC0046a2, InterfaceC0046a<CoroutineContext> interfaceC0046a3, InterfaceC0046a<SessionsActivityLifecycleCallbacks> interfaceC0046a4) {
        this.f104558a = interfaceC0046a;
        this.f104559b = interfaceC0046a2;
        this.f104560c = interfaceC0046a3;
        this.f104561d = interfaceC0046a4;
    }
}
