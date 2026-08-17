package com.tradplus.ads.open;

import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes8.dex */
public interface RewardAdExListener {
    void onAdAgainImpression(TPAdInfo tPAdInfo);

    void onAdAgainVideoClicked(TPAdInfo tPAdInfo);

    void onAdAgainVideoEnd(TPAdInfo tPAdInfo);

    void onAdAgainVideoStart(TPAdInfo tPAdInfo);

    void onAdPlayAgainReward(TPAdInfo tPAdInfo);
}
