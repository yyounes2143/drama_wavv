package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.config.RemoteConfigManager;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes8.dex */
public final class FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103971a;

    public static FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory(firebasePerformanceModule);
    }

    @Override // p011A9.InterfaceC0046a
    public RemoteConfigManager get() {
        return providesRemoteConfigManager(this.f103971a);
    }

    public FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103971a = firebasePerformanceModule;
    }

    public static RemoteConfigManager providesRemoteConfigManager(FirebasePerformanceModule firebasePerformanceModule) {
        firebasePerformanceModule.getClass();
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        C4996c.m13304b(remoteConfigManager);
        return remoteConfigManager;
    }
}
