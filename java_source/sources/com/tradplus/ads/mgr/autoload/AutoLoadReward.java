package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.reward.TPReward;

/* loaded from: classes9.dex */
public class AutoLoadReward extends AutoLoadUnit {

    /* renamed from: l */
    private TPReward f115819l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPReward tPReward = this.f115819l;
        if (tPReward != null) {
            tPReward.getMgr().loadAd(i10);
        }
    }

    public void refreshReward(TPReward tPReward) {
        this.f115819l = tPReward;
    }

    public AutoLoadReward(String str, TPReward tPReward, boolean z10) {
        super(str, z10);
        this.f115819l = tPReward;
    }
}
