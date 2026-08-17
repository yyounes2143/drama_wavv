package com.tradplus.ads.open.reward;

import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes8.dex */
public interface RewardAdListener {
    void onAdClicked(TPAdInfo tPAdInfo);

    void onAdClosed(TPAdInfo tPAdInfo);

    void onAdFailed(TPAdError tPAdError);

    void onAdImpression(TPAdInfo tPAdInfo);

    void onAdLoaded(TPAdInfo tPAdInfo);

    void onAdReward(TPAdInfo tPAdInfo);

    void onAdVideoEnd(TPAdInfo tPAdInfo);

    void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError);

    void onAdVideoStart(TPAdInfo tPAdInfo);
}
