package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.config.ConfigResolver;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes5.dex */
public final class FirebasePerformanceModule_ProvidesConfigResolverFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103967a;

    public static FirebasePerformanceModule_ProvidesConfigResolverFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesConfigResolverFactory(firebasePerformanceModule);
    }

    @Override // p011A9.InterfaceC0046a
    public ConfigResolver get() {
        return providesConfigResolver(this.f103967a);
    }

    public FirebasePerformanceModule_ProvidesConfigResolverFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103967a = firebasePerformanceModule;
    }

    public static ConfigResolver providesConfigResolver(FirebasePerformanceModule firebasePerformanceModule) {
        firebasePerformanceModule.getClass();
        ConfigResolver configResolver = ConfigResolver.getInstance();
        C4996c.m13304b(configResolver);
        return configResolver;
    }
}
