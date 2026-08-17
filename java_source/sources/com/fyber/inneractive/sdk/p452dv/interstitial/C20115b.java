package com.fyber.inneractive.sdk.p452dv.interstitial;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.b */
/* loaded from: classes9.dex */
public final class C20115b extends InterstitialAdLoadCallback {

    /* renamed from: a */
    public final /* synthetic */ C20117d f91464a;

    public C20115b(C20117d c20117d) {
        this.f91464a = c20117d;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String str;
        C20100c c20100c = this.f91464a.f91443g;
        if (c20100c != null) {
            c20100c.m35498i();
            InneractiveAdRequest inneractiveAdRequest = this.f91464a.f91842a;
            if (inneractiveAdRequest != null) {
                str = inneractiveAdRequest.getSpotId();
            } else {
                str = null;
            }
            EnumC20103a enumC20103a = EnumC20103a.Load;
            C20117d c20117d = this.f91464a;
            C20111e.m35510a(str, enumC20103a, c20117d.f91842a, (C20113i) c20117d.f91843b, loadAdError.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(InterstitialAd interstitialAd) {
        InterstitialAd interstitialAd2 = interstitialAd;
        C20117d c20117d = this.f91464a;
        if (c20117d.f91443g != null) {
            c20117d.f91445i = interstitialAd2;
            c20117d.m35337h();
            this.f91464a.f91443g.m35617f();
        }
    }
}
