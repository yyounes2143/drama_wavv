package com.dramawave.core.mvi;

import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.OnContextAvailableListener;

/* compiled from: Hilt_BaseHiltActivity.java */
/* renamed from: com.dramawave.core.mvi.e */
/* loaded from: classes3.dex */
public final class C8381e implements OnContextAvailableListener {

    /* renamed from: a */
    final /* synthetic */ Hilt_BaseHiltActivity f43919a;

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    /* renamed from: a */
    public final void mo3394a(ComponentActivity componentActivity) {
        this.f43919a.inject();
    }

    public C8381e(Hilt_BaseHiltActivity hilt_BaseHiltActivity) {
        this.f43919a = hilt_BaseHiltActivity;
    }
}
