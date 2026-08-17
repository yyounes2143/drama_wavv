package com.google.firebase.perf.injection.modules;

import com.google.firebase.installations.FirebaseInstallationsApi;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes5.dex */
public final class FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103969a;

    public static FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(firebasePerformanceModule);
    }

    public static FirebaseInstallationsApi providesFirebaseInstallations(FirebasePerformanceModule firebasePerformanceModule) {
        FirebaseInstallationsApi firebaseInstallationsApi = firebasePerformanceModule.f103964b;
        C4996c.m13304b(firebaseInstallationsApi);
        return firebaseInstallationsApi;
    }

    @Override // p011A9.InterfaceC0046a
    public FirebaseInstallationsApi get() {
        return providesFirebaseInstallations(this.f103969a);
    }

    public FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103969a = firebasePerformanceModule;
    }
}
