package com.google.firebase.perf.injection.modules;

import com.google.firebase.FirebaseApp;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes8.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseAppFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103968a;

    public static FirebasePerformanceModule_ProvidesFirebaseAppFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesFirebaseAppFactory(firebasePerformanceModule);
    }

    public static FirebaseApp providesFirebaseApp(FirebasePerformanceModule firebasePerformanceModule) {
        FirebaseApp firebaseApp = firebasePerformanceModule.f103963a;
        C4996c.m13304b(firebaseApp);
        return firebaseApp;
    }

    @Override // p011A9.InterfaceC0046a
    public FirebaseApp get() {
        return providesFirebaseApp(this.f103968a);
    }

    public FirebasePerformanceModule_ProvidesFirebaseAppFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103968a = firebasePerformanceModule;
    }
}
