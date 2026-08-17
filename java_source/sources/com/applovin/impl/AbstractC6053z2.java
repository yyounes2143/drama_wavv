package com.applovin.impl;

import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;

/* renamed from: com.applovin.impl.z2 */
/* loaded from: classes9.dex */
public abstract class AbstractC6053z2 implements MaxAdListener, MaxRewardedAdListener, MaxAdViewAdListener, MaxAdRevenueListener, AbstractC5772a.a {

    /* renamed from: a */
    private final AbstractC5772a.a f37809a;

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(MaxAd maxAd) {
        AbstractC5721l2.m15644a((MaxAdListener) this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdCollapsed(MaxAd maxAd) {
        AbstractC5721l2.m15688b(this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        AbstractC5721l2.m15645a(this.f37809a, maxAd, maxError);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(MaxAd maxAd) {
        AbstractC5721l2.m15708c(this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdExpanded(MaxAd maxAd) {
        AbstractC5721l2.m15717d(this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(MaxAd maxAd) {
        AbstractC5721l2.m15724e(this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxAdRequestListener
    public void onAdRequestStarted(String str) {
        AbstractC5721l2.m15652a(this.f37809a, str);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        AbstractC5721l2.m15654a((MaxAdRevenueListener) this.f37809a, maxAd);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        AbstractC5721l2.m15647a(this.f37809a, maxAd, maxReward);
    }

    public AbstractC6053z2(AbstractC5772a.a aVar) {
        this.f37809a = aVar;
    }
}
