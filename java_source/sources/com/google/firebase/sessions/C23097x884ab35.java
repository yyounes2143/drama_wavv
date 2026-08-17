package com.google.firebase.sessions;

import android.content.Context;
import androidx.datastore.core.DataStore;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import com.google.firebase.sessions.settings.SessionConfigs;
import kotlin.coroutines.CoroutineContext;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Blocking"})
@DaggerGenerated
/* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory */
/* loaded from: classes3.dex */
public final class C23097x884ab35 implements Factory<DataStore<SessionConfigs>> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f104551a;

    /* renamed from: b */
    public final InterfaceC0046a<CoroutineContext> f104552b;

    public static C23097x884ab35 create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2) {
        return new C23097x884ab35(interfaceC0046a, interfaceC0046a2);
    }

    public static DataStore<SessionConfigs> sessionConfigsDataStore(Context context, CoroutineContext coroutineContext) {
        return (DataStore) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.sessionConfigsDataStore(context, coroutineContext));
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public DataStore<SessionConfigs> get() {
        return sessionConfigsDataStore(this.f104551a.get(), this.f104552b.get());
    }

    public C23097x884ab35(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2) {
        this.f104551a = interfaceC0046a;
        this.f104552b = interfaceC0046a2;
    }
}
