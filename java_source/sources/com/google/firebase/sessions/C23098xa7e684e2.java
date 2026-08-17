package com.google.firebase.sessions;

import android.content.Context;
import androidx.datastore.core.DataStore;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import kotlin.coroutines.CoroutineContext;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Blocking"})
@DaggerGenerated
/* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory */
/* loaded from: classes4.dex */
public final class C23098xa7e684e2 implements Factory<DataStore<SessionData>> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f104553a;

    /* renamed from: b */
    public final InterfaceC0046a<CoroutineContext> f104554b;

    /* renamed from: c */
    public final InterfaceC0046a<SessionDataSerializer> f104555c;

    public static C23098xa7e684e2 create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2, InterfaceC0046a<SessionDataSerializer> interfaceC0046a3) {
        return new C23098xa7e684e2(interfaceC0046a, interfaceC0046a2, interfaceC0046a3);
    }

    public static DataStore<SessionData> sessionDataStore(Context context, CoroutineContext coroutineContext, SessionDataSerializer sessionDataSerializer) {
        return (DataStore) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.sessionDataStore(context, coroutineContext, sessionDataSerializer));
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public DataStore<SessionData> get() {
        return sessionDataStore(this.f104553a.get(), this.f104554b.get(), this.f104555c.get());
    }

    public C23098xa7e684e2(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2, InterfaceC0046a<SessionDataSerializer> interfaceC0046a3) {
        this.f104553a = interfaceC0046a;
        this.f104554b = interfaceC0046a2;
        this.f104555c = interfaceC0046a3;
    }
}
