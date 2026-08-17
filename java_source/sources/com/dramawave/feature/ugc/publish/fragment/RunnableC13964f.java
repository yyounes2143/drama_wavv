package com.dramawave.feature.ugc.publish.fragment;

import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.services.ads.UnityAdsImplementation;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC13964f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f71031a;

    /* renamed from: b */
    public final /* synthetic */ Object f71032b;

    public /* synthetic */ RunnableC13964f(C19757l.b bVar, FetchedAppSettings fetchedAppSettings) {
        this.f71031a = 1;
        this.f71032b = bVar;
    }

    public /* synthetic */ RunnableC13964f(Object obj, int i10) {
        this.f71031a = i10;
        this.f71032b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f71031a) {
            case 0:
                UgcPublishEditCaptionFragment.m28867c4((UgcPublishEditCaptionFragment) this.f71032b);
                return;
            case 1:
                ((C19757l.b) this.f71032b).onSuccess();
                return;
            default:
                UnityAdsImplementation.lambda$initialize$0((IUnityAdsInitializationListener) this.f71032b);
                return;
        }
    }
}
