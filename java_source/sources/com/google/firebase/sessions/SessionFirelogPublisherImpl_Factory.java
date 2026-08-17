package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
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
/* loaded from: classes7.dex */
public final class SessionFirelogPublisherImpl_Factory implements Factory<SessionFirelogPublisherImpl> {

    /* renamed from: a */
    public final InterfaceC0046a<FirebaseApp> f104618a;

    /* renamed from: b */
    public final InterfaceC0046a<FirebaseInstallationsApi> f104619b;

    /* renamed from: c */
    public final InterfaceC0046a<SessionsSettings> f104620c;

    /* renamed from: d */
    public final InterfaceC0046a<EventGDTLoggerInterface> f104621d;

    /* renamed from: e */
    public final InterfaceC0046a<CoroutineContext> f104622e;

    public static SessionFirelogPublisherImpl_Factory create(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a2, InterfaceC0046a<SessionsSettings> interfaceC0046a3, InterfaceC0046a<EventGDTLoggerInterface> interfaceC0046a4, InterfaceC0046a<CoroutineContext> interfaceC0046a5) {
        return new SessionFirelogPublisherImpl_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5);
    }

    public static SessionFirelogPublisherImpl newInstance(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLoggerInterface eventGDTLoggerInterface, CoroutineContext coroutineContext) {
        return new SessionFirelogPublisherImpl(firebaseApp, firebaseInstallationsApi, sessionsSettings, eventGDTLoggerInterface, coroutineContext);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SessionFirelogPublisherImpl get() {
        return newInstance(this.f104618a.get(), this.f104619b.get(), this.f104620c.get(), this.f104621d.get(), this.f104622e.get());
    }

    public SessionFirelogPublisherImpl_Factory(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a2, InterfaceC0046a<SessionsSettings> interfaceC0046a3, InterfaceC0046a<EventGDTLoggerInterface> interfaceC0046a4, InterfaceC0046a<CoroutineContext> interfaceC0046a5) {
        this.f104618a = interfaceC0046a;
        this.f104619b = interfaceC0046a2;
        this.f104620c = interfaceC0046a3;
        this.f104621d = interfaceC0046a4;
        this.f104622e = interfaceC0046a5;
    }
}
