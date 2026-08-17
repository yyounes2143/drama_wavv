package com.dramawave.feature.home.ugc;

import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.OnContextAvailableListener;

/* compiled from: Hilt_UgcFeedActivity.java */
/* renamed from: com.dramawave.feature.home.ugc.a */
/* loaded from: classes3.dex */
public final class C10584a implements OnContextAvailableListener {

    /* renamed from: a */
    final /* synthetic */ Hilt_UgcFeedActivity f54774a;

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    /* renamed from: a */
    public final void mo3394a(ComponentActivity componentActivity) {
        this.f54774a.inject();
    }

    public C10584a(Hilt_UgcFeedActivity hilt_UgcFeedActivity) {
        this.f54774a = hilt_UgcFeedActivity;
    }
}
