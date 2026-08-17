package com.dramawave.feature.develop;

import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.OnContextAvailableListener;

/* compiled from: Hilt_DevelopActivity.java */
/* renamed from: com.dramawave.feature.develop.v1 */
/* loaded from: classes5.dex */
public final class C9132v1 implements OnContextAvailableListener {

    /* renamed from: a */
    final /* synthetic */ Hilt_DevelopActivity f47467a;

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    /* renamed from: a */
    public final void mo3394a(ComponentActivity componentActivity) {
        this.f47467a.inject();
    }

    public C9132v1(Hilt_DevelopActivity hilt_DevelopActivity) {
        this.f47467a = hilt_DevelopActivity;
    }
}
