package com.tradplus.ads.open.offerwall;

import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes.dex */
public interface OfferWallAdListener {
    void onAdClicked(TPAdInfo tPAdInfo);

    void onAdClosed(TPAdInfo tPAdInfo);

    void onAdFailed(TPAdError tPAdError);

    void onAdImpression(TPAdInfo tPAdInfo);

    void onAdLoaded(TPAdInfo tPAdInfo);

    void onAdReward(TPAdInfo tPAdInfo);

    void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError);
}
