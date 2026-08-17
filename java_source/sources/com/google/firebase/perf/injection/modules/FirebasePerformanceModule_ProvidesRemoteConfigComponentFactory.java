package com.google.firebase.perf.injection.modules;

import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes3.dex */
public final class FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103970a;

    public static FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory(firebasePerformanceModule);
    }

    public static Provider<RemoteConfigComponent> providesRemoteConfigComponent(FirebasePerformanceModule firebasePerformanceModule) {
        Provider<RemoteConfigComponent> provider = firebasePerformanceModule.f103965c;
        C4996c.m13304b(provider);
        return provider;
    }

    @Override // p011A9.InterfaceC0046a
    public Provider<RemoteConfigComponent> get() {
        return providesRemoteConfigComponent(this.f103970a);
    }

    public FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103970a = firebasePerformanceModule;
    }
}
