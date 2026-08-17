package com.google.firebase.perf.injection.modules;

import com.google.firebase.perf.session.SessionManager;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes5.dex */
public final class FirebasePerformanceModule_ProvidesSessionManagerFactory implements InterfaceC4997d {

    /* renamed from: a */
    public final FirebasePerformanceModule f103972a;

    public static FirebasePerformanceModule_ProvidesSessionManagerFactory create(FirebasePerformanceModule firebasePerformanceModule) {
        return new FirebasePerformanceModule_ProvidesSessionManagerFactory(firebasePerformanceModule);
    }

    @Override // p011A9.InterfaceC0046a
    public SessionManager get() {
        return providesSessionManager(this.f103972a);
    }

    public FirebasePerformanceModule_ProvidesSessionManagerFactory(FirebasePerformanceModule firebasePerformanceModule) {
        this.f103972a = firebasePerformanceModule;
    }

    public static SessionManager providesSessionManager(FirebasePerformanceModule firebasePerformanceModule) {
        firebasePerformanceModule.getClass();
        SessionManager sessionManager = SessionManager.getInstance();
        C4996c.m13304b(sessionManager);
        return sessionManager;
    }
}
