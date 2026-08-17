package com.applovin.mediation.nativeAds;

import com.dramawave.shared.player.core.layer.WatermarkBrightLayer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.mediation.nativeAds.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC6113a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37950a;

    /* renamed from: b */
    public final /* synthetic */ Object f37951b;

    public /* synthetic */ RunnableC6113a(Object obj, int i10) {
        this.f37950a = i10;
        this.f37951b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37950a) {
            case 0:
                MaxNativeAdView.m18535c((MaxNativeAdView) this.f37951b);
                return;
            default:
                WatermarkBrightLayer.m33579B((WatermarkBrightLayer) this.f37951b);
                return;
        }
    }
}
