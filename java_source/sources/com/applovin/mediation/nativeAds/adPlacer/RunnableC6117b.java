package com.applovin.mediation.nativeAds.adPlacer;

import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;
import com.dramawave.shared.player.core.layer.base.AnimateLayer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.mediation.nativeAds.adPlacer.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC6117b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37977a;

    /* renamed from: b */
    public final /* synthetic */ Object f37978b;

    public /* synthetic */ RunnableC6117b(Object obj, int i10) {
        this.f37977a = i10;
        this.f37978b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37977a) {
            case 0:
                MaxAdPlacer.m18543c((MaxAdPlacer) this.f37978b);
                return;
            case 1:
                VideoPagerAdapter.m23756k((VideoPagerAdapter) this.f37978b);
                return;
            case 2:
                ((DramaUnlockProcessor) this.f37978b).m24101e().m23780L().setUserInputEnabled(true);
                return;
            default:
                AnimateLayer.m33625C((AnimateLayer) this.f37978b);
                return;
        }
    }
}
