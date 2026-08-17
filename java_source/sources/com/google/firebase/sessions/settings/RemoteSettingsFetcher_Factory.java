package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import kotlin.coroutines.CoroutineContext;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.annotations.concurrent.Blocking"})
@DaggerGenerated
/* loaded from: classes9.dex */
public final class RemoteSettingsFetcher_Factory implements Factory<RemoteSettingsFetcher> {

    /* renamed from: a */
    public final InterfaceC0046a<ApplicationInfo> f104729a;

    /* renamed from: b */
    public final InterfaceC0046a<CoroutineContext> f104730b;

    public static RemoteSettingsFetcher_Factory create(InterfaceC0046a<ApplicationInfo> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2) {
        return new RemoteSettingsFetcher_Factory(interfaceC0046a, interfaceC0046a2);
    }

    public static RemoteSettingsFetcher newInstance(ApplicationInfo applicationInfo, CoroutineContext coroutineContext) {
        return new RemoteSettingsFetcher(applicationInfo, coroutineContext);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public RemoteSettingsFetcher get() {
        return newInstance(this.f104729a.get(), this.f104730b.get());
    }

    public RemoteSettingsFetcher_Factory(InterfaceC0046a<ApplicationInfo> interfaceC0046a, InterfaceC0046a<CoroutineContext> interfaceC0046a2) {
        this.f104729a = interfaceC0046a;
        this.f104730b = interfaceC0046a2;
    }
}
