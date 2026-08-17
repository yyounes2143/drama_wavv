package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.interstitial.TPInterstitial;

/* loaded from: classes8.dex */
public class AutoLoadInterstitial extends AutoLoadUnit {

    /* renamed from: l */
    private TPInterstitial f115804l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPInterstitial tPInterstitial = this.f115804l;
        if (tPInterstitial != null) {
            tPInterstitial.getMgr().loadAd(i10);
        }
    }

    public void refreshTpInterstitial(TPInterstitial tPInterstitial) {
        this.f115804l = tPInterstitial;
    }

    public AutoLoadInterstitial(String str, TPInterstitial tPInterstitial, boolean z10) {
        super(str, z10);
        this.f115804l = tPInterstitial;
    }
}
