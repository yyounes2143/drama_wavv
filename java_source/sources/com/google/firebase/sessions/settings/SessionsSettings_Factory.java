package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata({"com.google.firebase.sessions.LocalOverrideSettingsProvider", "com.google.firebase.sessions.RemoteSettingsProvider"})
@DaggerGenerated
/* loaded from: classes5.dex */
public final class SessionsSettings_Factory implements Factory<SessionsSettings> {

    /* renamed from: a */
    public final InterfaceC0046a<SettingsProvider> f104748a;

    /* renamed from: b */
    public final InterfaceC0046a<SettingsProvider> f104749b;

    public static SessionsSettings_Factory create(InterfaceC0046a<SettingsProvider> interfaceC0046a, InterfaceC0046a<SettingsProvider> interfaceC0046a2) {
        return new SessionsSettings_Factory(interfaceC0046a, interfaceC0046a2);
    }

    public static SessionsSettings newInstance(SettingsProvider settingsProvider, SettingsProvider settingsProvider2) {
        return new SessionsSettings(settingsProvider, settingsProvider2);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public SessionsSettings get() {
        return newInstance(this.f104748a.get(), this.f104749b.get());
    }

    public SessionsSettings_Factory(InterfaceC0046a<SettingsProvider> interfaceC0046a, InterfaceC0046a<SettingsProvider> interfaceC0046a2) {
        this.f104748a = interfaceC0046a;
        this.f104749b = interfaceC0046a2;
    }
}
