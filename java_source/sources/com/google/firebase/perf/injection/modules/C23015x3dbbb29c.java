package com.google.firebase.perf.injection.modules;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* renamed from: com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory */
/* loaded from: classes6.dex */
public final class C23015x3dbbb29c implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103973a;

    public static C23015x3dbbb29c create(FirebasePerformanceModule firebasePerformanceModule) {
        return new C23015x3dbbb29c(firebasePerformanceModule);
    }

    public static Provider<TransportFactory> providesTransportFactoryProvider(FirebasePerformanceModule firebasePerformanceModule) {
        Provider<TransportFactory> provider = firebasePerformanceModule.f103966d;
        C4996c.m13304b(provider);
        return provider;
    }

    @Override // p011A9.InterfaceC0046a
    public Provider<TransportFactory> get() {
        return providesTransportFactoryProvider(this.f103973a);
    }

    public C23015x3dbbb29c(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103973a = firebasePerformanceModule;
    }
}
