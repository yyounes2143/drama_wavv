package com.tradplus.ads.core;

import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes6.dex */
public class GlobalImpressionManager {
    private static GlobalImpressionManager mInstance;
    private GlobalImpressionListener globalImpressionListener;

    /* loaded from: classes6.dex */
    public interface GlobalImpressionListener {
        void onImpressionSuccess(TPAdInfo tPAdInfo);
    }

    public static GlobalImpressionManager getInstance() {
        if (mInstance == null) {
            synchronized (GlobalImpressionManager.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new GlobalImpressionManager();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public void onAdImpression(TPAdInfo tPAdInfo) {
        GlobalImpressionListener globalImpressionListener = this.globalImpressionListener;
        if (globalImpressionListener != null) {
            globalImpressionListener.onImpressionSuccess(tPAdInfo);
        }
    }

    public void setGlobalImpressionListener(GlobalImpressionListener globalImpressionListener) {
        this.globalImpressionListener = globalImpressionListener;
    }
}
