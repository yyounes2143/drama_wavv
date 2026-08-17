package com.dramawave.app.splash;

import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.OnContextAvailableListener;

/* compiled from: Hilt_SplashActivity.java */
/* renamed from: com.dramawave.app.splash.a */
/* loaded from: classes8.dex */
public final class C8016a implements OnContextAvailableListener {

    /* renamed from: a */
    final /* synthetic */ Hilt_SplashActivity f42410a;

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    /* renamed from: a */
    public final void mo3394a(ComponentActivity componentActivity) {
        this.f42410a.inject();
    }

    public C8016a(Hilt_SplashActivity hilt_SplashActivity) {
        this.f42410a = hilt_SplashActivity;
    }
}
