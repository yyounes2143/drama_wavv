package com.google.firebase.sessions.settings;

import androidx.datastore.core.DataStore;
import com.google.firebase.sessions.TimeProvider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import kotlin.coroutines.CoroutineContext;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Background"})
@DaggerGenerated
/* loaded from: classes8.dex */
public final class SettingsCacheImpl_Factory implements Factory<SettingsCacheImpl> {

    /* renamed from: a */
    public final InterfaceC0046a<CoroutineContext> f104766a;

    /* renamed from: b */
    public final InterfaceC0046a<TimeProvider> f104767b;

    /* renamed from: c */
    public final InterfaceC0046a<DataStore<SessionConfigs>> f104768c;

    public static SettingsCacheImpl_Factory create(InterfaceC0046a<CoroutineContext> interfaceC0046a, InterfaceC0046a<TimeProvider> interfaceC0046a2, InterfaceC0046a<DataStore<SessionConfigs>> interfaceC0046a3) {
        return new SettingsCacheImpl_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3);
    }

    public static SettingsCacheImpl newInstance(CoroutineContext coroutineContext, TimeProvider timeProvider, DataStore<SessionConfigs> dataStore) {
        return new SettingsCacheImpl(coroutineContext, timeProvider, dataStore);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SettingsCacheImpl get() {
        return newInstance(this.f104766a.get(), this.f104767b.get(), this.f104768c.get());
    }

    public SettingsCacheImpl_Factory(InterfaceC0046a<CoroutineContext> interfaceC0046a, InterfaceC0046a<TimeProvider> interfaceC0046a2, InterfaceC0046a<DataStore<SessionConfigs>> interfaceC0046a3) {
        this.f104766a = interfaceC0046a;
        this.f104767b = interfaceC0046a2;
        this.f104768c = interfaceC0046a3;
    }
}
