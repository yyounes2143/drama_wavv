package com.applovin.impl;

import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.H2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5463H2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34353a;

    /* renamed from: b */
    public final /* synthetic */ Object f34354b;

    /* renamed from: c */
    public final /* synthetic */ Object f34355c;

    public /* synthetic */ RunnableC5463H2(int i10, Object obj, Object obj2) {
        this.f34353a = i10;
        this.f34354b = obj;
        this.f34355c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34353a) {
            case 0:
                AbstractC5721l2.m15641a((AppLovinNativeAdEventListener) this.f34354b, (AppLovinNativeAd) this.f34355c);
                return;
            default:
                BiddingBaseManager.m49524b((BiddingBaseManager) this.f34354b, (String) this.f34355c);
                return;
        }
    }
}
