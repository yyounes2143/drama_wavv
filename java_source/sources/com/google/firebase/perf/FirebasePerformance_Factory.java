package com.google.firebase.perf;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import p011A9.InterfaceC0046a;
import p341b9.InterfaceC4997d;

/* loaded from: classes9.dex */
public final class FirebasePerformance_Factory implements InterfaceC4997d {

    /* renamed from: a */
    public final InterfaceC0046a<FirebaseApp> f103886a;

    /* renamed from: b */
    public final InterfaceC0046a<Provider<RemoteConfigComponent>> f103887b;

    /* renamed from: c */
    public final InterfaceC0046a<FirebaseInstallationsApi> f103888c;

    /* renamed from: d */
    public final InterfaceC0046a<Provider<TransportFactory>> f103889d;

    /* renamed from: e */
    public final InterfaceC0046a<RemoteConfigManager> f103890e;

    /* renamed from: f */
    public final InterfaceC0046a<ConfigResolver> f103891f;

    /* renamed from: g */
    public final InterfaceC0046a<SessionManager> f103892g;

    public static FirebasePerformance_Factory create(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<Provider<RemoteConfigComponent>> interfaceC0046a2, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a3, InterfaceC0046a<Provider<TransportFactory>> interfaceC0046a4, InterfaceC0046a<RemoteConfigManager> interfaceC0046a5, InterfaceC0046a<ConfigResolver> interfaceC0046a6, InterfaceC0046a<SessionManager> interfaceC0046a7) {
        return new FirebasePerformance_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5, interfaceC0046a6, interfaceC0046a7);
    }

    public static FirebasePerformance newInstance(FirebaseApp firebaseApp, Provider<RemoteConfigComponent> provider, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        return new FirebasePerformance(firebaseApp, provider, firebaseInstallationsApi, provider2, remoteConfigManager, configResolver, sessionManager);
    }

    @Override // p011A9.InterfaceC0046a
    public FirebasePerformance get() {
        return newInstance(this.f103886a.get(), this.f103887b.get(), this.f103888c.get(), this.f103889d.get(), this.f103890e.get(), this.f103891f.get(), this.f103892g.get());
    }

    public FirebasePerformance_Factory(InterfaceC0046a<FirebaseApp> interfaceC0046a, InterfaceC0046a<Provider<RemoteConfigComponent>> interfaceC0046a2, InterfaceC0046a<FirebaseInstallationsApi> interfaceC0046a3, InterfaceC0046a<Provider<TransportFactory>> interfaceC0046a4, InterfaceC0046a<RemoteConfigManager> interfaceC0046a5, InterfaceC0046a<ConfigResolver> interfaceC0046a6, InterfaceC0046a<SessionManager> interfaceC0046a7) {
        this.f103886a = interfaceC0046a;
        this.f103887b = interfaceC0046a2;
        this.f103888c = interfaceC0046a3;
        this.f103889d = interfaceC0046a4;
        this.f103890e = interfaceC0046a5;
        this.f103891f = interfaceC0046a6;
        this.f103892g = interfaceC0046a7;
    }
}
