package com.tradplus.ads.open.mediavideo;

import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes4.dex */
public interface MediaVideoAdListener {
    void onAdClicked(TPAdInfo tPAdInfo);

    void onAdFailed(TPAdError tPAdError);

    void onAdLoaded(TPAdInfo tPAdInfo);

    void onAdPause(TPAdInfo tPAdInfo);

    void onAdProgress(TPAdInfo tPAdInfo, float f10, double d10);

    void onAdResume(TPAdInfo tPAdInfo);

    void onAdSkiped(TPAdInfo tPAdInfo);

    void onAdTapped(TPAdInfo tPAdInfo);

    void onAdVideoEnd(TPAdInfo tPAdInfo);

    void onAdVideoError(TPAdInfo tPAdInfo, TPAdError tPAdError);

    void onAdVideoStart(TPAdInfo tPAdInfo);
}
