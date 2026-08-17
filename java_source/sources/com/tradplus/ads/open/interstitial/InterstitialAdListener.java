package com.tradplus.ads.open.interstitial;

import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes5.dex */
public interface InterstitialAdListener {
    void onAdClicked(TPAdInfo tPAdInfo);

    void onAdClosed(TPAdInfo tPAdInfo);

    void onAdFailed(TPAdError tPAdError);

    void onAdImpression(TPAdInfo tPAdInfo);

    void onAdLoaded(TPAdInfo tPAdInfo);

    void onAdVideoEnd(TPAdInfo tPAdInfo);

    void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError);

    void onAdVideoStart(TPAdInfo tPAdInfo);
}
