package com.tradplus.ads.open;

import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes7.dex */
public interface LoadAdEveryLayerListener {
    void onAdAllLoaded(boolean z10);

    void onAdIsLoading(String str);

    void onAdStartLoad(String str);

    void onBiddingEnd(TPAdInfo tPAdInfo, TPAdError tPAdError);

    void onBiddingStart(TPAdInfo tPAdInfo);

    void oneLayerLoadFailed(TPAdError tPAdError, TPAdInfo tPAdInfo);

    void oneLayerLoadStart(TPAdInfo tPAdInfo);

    void oneLayerLoaded(TPAdInfo tPAdInfo);
}
