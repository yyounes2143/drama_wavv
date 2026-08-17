package com.google.firebase.sessions.settings;

import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.TimeProvider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class RemoteSettings_Factory implements Factory<RemoteSettings> {

    /* renamed from: a */
    public final InterfaceC0046a<TimeProvider> f104731a;

    /* renamed from: b */
    public final InterfaceC0046a<FirebaseInstallationsApi> f104732b;

    /* renamed from: c */
    public final InterfaceC0046a<ApplicationInfo> f104733c;

    /* renamed from: d */
    public final InterfaceC0046a<CrashlyticsSettingsFetcher> f104734d;

    /* renamed from: e */
    public final InterfaceC0046a<SettingsCache> f104735e;

    public static RemoteSettings_Factory create(InterfaceC0046a<TimeProvider> interfaceC0046a, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a2, InterfaceC0046a<ApplicationInfo> interfaceC0046a3, InterfaceC0046a<CrashlyticsSettingsFetcher> interfaceC0046a4, InterfaceC0046a<SettingsCache> interfaceC0046a5) {
        return new RemoteSettings_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5);
    }

    public static RemoteSettings newInstance(TimeProvider timeProvider, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, CrashlyticsSettingsFetcher crashlyticsSettingsFetcher, SettingsCache settingsCache) {
        return new RemoteSettings(timeProvider, firebaseInstallationsApi, applicationInfo, crashlyticsSettingsFetcher, settingsCache);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public RemoteSettings get() {
        return newInstance(this.f104731a.get(), this.f104732b.get(), this.f104733c.get(), this.f104734d.get(), this.f104735e.get());
    }

    public RemoteSettings_Factory(InterfaceC0046a<TimeProvider> interfaceC0046a, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a2, InterfaceC0046a<ApplicationInfo> interfaceC0046a3, InterfaceC0046a<CrashlyticsSettingsFetcher> interfaceC0046a4, InterfaceC0046a<SettingsCache> interfaceC0046a5) {
        this.f104731a = interfaceC0046a;
        this.f104732b = interfaceC0046a2;
        this.f104733c = interfaceC0046a3;
        this.f104734d = interfaceC0046a4;
        this.f104735e = interfaceC0046a5;
    }
}
