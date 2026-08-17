package com.dramawave.feature.home.ad;

import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.facebook.internal.C19756k;
import com.unity3d.ads.IUnityAdsTokenListener;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ad.B */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC9181B implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48433a;

    /* renamed from: b */
    public final /* synthetic */ Object f48434b;

    public /* synthetic */ RunnableC9181B(Object obj, int i10) {
        this.f48433a = i10;
        this.f48434b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f48434b;
        switch (this.f48433a) {
            case 0:
                ((C8633q) obj).invoke();
                return;
            case 1:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj).m28906y4();
                return;
            case 2:
                ((C19756k.a) obj).onCompleted();
                return;
            default:
                ((IUnityAdsTokenListener) obj).onUnityAdsTokenReady(null);
                return;
        }
    }
}
