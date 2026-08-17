package com.dramawave.app;

import dagger.hilt.android.internal.modules.ApplicationContextModule;
import p078G4.C0485a;
import p341b9.C4996c;

/* compiled from: DaggerDramaApp_HiltComponents_SingletonC.java */
/* renamed from: com.dramawave.app.e */
/* loaded from: classes2.dex */
public final class C7916e {

    /* renamed from: a */
    private ApplicationContextModule f41842a;

    /* renamed from: b */
    private C0485a f41843b;

    /* renamed from: a */
    public final void m21377a(ApplicationContextModule applicationContextModule) {
        this.f41842a = applicationContextModule;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [G4.a, java.lang.Object] */
    /* renamed from: b */
    public final C7928k m21378b() {
        C4996c.m13303a(this.f41842a, ApplicationContextModule.class);
        if (this.f41843b == null) {
            this.f41843b = new Object();
        }
        return new C7928k(this.f41842a, this.f41843b);
    }
}
