package com.google.firebase.sessions;

import androidx.datastore.core.DataStore;
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
/* loaded from: classes8.dex */
public final class SharedSessionRepositoryImpl_Factory implements Factory<SharedSessionRepositoryImpl> {

    /* renamed from: a */
    public final InterfaceC0046a<SessionsSettings> f104670a;

    /* renamed from: b */
    public final InterfaceC0046a<SessionGenerator> f104671b;

    /* renamed from: c */
    public final InterfaceC0046a<SessionFirelogPublisher> f104672c;

    /* renamed from: d */
    public final InterfaceC0046a<TimeProvider> f104673d;

    /* renamed from: e */
    public final InterfaceC0046a<DataStore<SessionData>> f104674e;

    /* renamed from: f */
    public final InterfaceC0046a<ProcessDataManager> f104675f;

    /* renamed from: g */
    public final InterfaceC0046a<CoroutineContext> f104676g;

    public static SharedSessionRepositoryImpl_Factory create(InterfaceC0046a<SessionsSettings> interfaceC0046a, InterfaceC0046a<SessionGenerator> interfaceC0046a2, InterfaceC0046a<SessionFirelogPublisher> interfaceC0046a3, InterfaceC0046a<TimeProvider> interfaceC0046a4, InterfaceC0046a<DataStore<SessionData>> interfaceC0046a5, InterfaceC0046a<ProcessDataManager> interfaceC0046a6, InterfaceC0046a<CoroutineContext> interfaceC0046a7) {
        return new SharedSessionRepositoryImpl_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5, interfaceC0046a6, interfaceC0046a7);
    }

    public static SharedSessionRepositoryImpl newInstance(SessionsSettings sessionsSettings, SessionGenerator sessionGenerator, SessionFirelogPublisher sessionFirelogPublisher, TimeProvider timeProvider, DataStore<SessionData> dataStore, ProcessDataManager processDataManager, CoroutineContext coroutineContext) {
        return new SharedSessionRepositoryImpl(sessionsSettings, sessionGenerator, sessionFirelogPublisher, timeProvider, dataStore, processDataManager, coroutineContext);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SharedSessionRepositoryImpl get() {
        return newInstance(this.f104670a.get(), this.f104671b.get(), this.f104672c.get(), this.f104673d.get(), this.f104674e.get(), this.f104675f.get(), this.f104676g.get());
    }

    public SharedSessionRepositoryImpl_Factory(InterfaceC0046a<SessionsSettings> interfaceC0046a, InterfaceC0046a<SessionGenerator> interfaceC0046a2, InterfaceC0046a<SessionFirelogPublisher> interfaceC0046a3, InterfaceC0046a<TimeProvider> interfaceC0046a4, InterfaceC0046a<DataStore<SessionData>> interfaceC0046a5, InterfaceC0046a<ProcessDataManager> interfaceC0046a6, InterfaceC0046a<CoroutineContext> interfaceC0046a7) {
        this.f104670a = interfaceC0046a;
        this.f104671b = interfaceC0046a2;
        this.f104672c = interfaceC0046a3;
        this.f104673d = interfaceC0046a4;
        this.f104674e = interfaceC0046a5;
        this.f104675f = interfaceC0046a6;
        this.f104676g = interfaceC0046a7;
    }
}
