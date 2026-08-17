package com.tradplus.ads.base.adapter;

import com.tradplus.ads.base.common.TPError;
import java.util.Map;

/* loaded from: classes7.dex */
public interface TPShowAdapterListener {
    void onAdAgainShown();

    void onAdAgainVideoClicked();

    void onAdAgainVideoEnd();

    void onAdAgainVideoStart();

    void onAdClicked();

    void onAdClosed();

    void onAdDislikeButtonClick();

    void onAdImpPaid(Map<String, Object> map);

    void onAdPause();

    void onAdProgress(float f10, double d10);

    void onAdResume();

    void onAdShown();

    void onAdSkiped();

    void onAdTapped();

    void onAdVideoClicked();

    void onAdVideoEnd();

    void onAdVideoError(TPError tPError);

    void onAdVideoProgress(int i10);

    void onAdVideoStart();

    void onPlayAgainReward();

    void onPlayAgainReward(String str, int i10);

    void onPlayAgainReward(Map<String, Object> map);

    void onReward();

    void onReward(String str, int i10);

    void onReward(Map<String, Object> map);

    void onRewardSkip();

    void onTick(long j10);

    void onZoomOutEnd();

    void onZoomOutStart();
}
