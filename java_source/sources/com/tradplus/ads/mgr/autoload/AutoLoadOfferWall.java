package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.offerwall.TPOfferWall;

/* loaded from: classes9.dex */
public class AutoLoadOfferWall extends AutoLoadUnit {

    /* renamed from: l */
    private TPOfferWall f115818l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPOfferWall tPOfferWall = this.f115818l;
        if (tPOfferWall != null) {
            tPOfferWall.getMgr().loadAd(i10);
        }
    }

    public void refreshOfferWall(TPOfferWall tPOfferWall) {
        this.f115818l = tPOfferWall;
    }

    public AutoLoadOfferWall(String str, TPOfferWall tPOfferWall, boolean z10) {
        super(str, z10);
        this.f115818l = tPOfferWall;
    }
}
