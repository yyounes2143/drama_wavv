package com.dramawave.feature.home.architecture.component.ugc;

import android.os.Bundle;
import androidx.fragment.app.FragmentResultListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.perf.config.RemoteConfigManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.h */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9426h implements FragmentResultListener, OnFailureListener {

    /* renamed from: a */
    public final /* synthetic */ Object f49617a;

    public /* synthetic */ C9426h(Object obj) {
        this.f49617a = obj;
    }

    @Override // androidx.fragment.app.FragmentResultListener
    /* renamed from: a */
    public void mo2521a(Bundle bundle, String str) {
        StoriesIntroductionComponent.m23397p((StoriesIntroductionComponent) this.f49617a, str, bundle);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        RemoteConfigManager.m39512a((RemoteConfigManager) this.f49617a, exc);
    }
}
