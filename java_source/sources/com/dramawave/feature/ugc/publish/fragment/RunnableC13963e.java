package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.services.ads.UnityAdsImplementation;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC13963e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f71028a;

    /* renamed from: b */
    public final /* synthetic */ Object f71029b;

    /* renamed from: c */
    public final /* synthetic */ Object f71030c;

    public /* synthetic */ RunnableC13963e(int i10, Object obj, Object obj2) {
        this.f71028a = i10;
        this.f71029b = obj;
        this.f71030c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f71030c;
        Object obj2 = this.f71029b;
        switch (this.f71028a) {
            case 0:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj2).m28902u4((PromptEntry) obj);
                return;
            default:
                UnityAdsImplementation.lambda$load$1((IUnityAdsLoadListener) obj2, (String) obj);
                return;
        }
    }
}
