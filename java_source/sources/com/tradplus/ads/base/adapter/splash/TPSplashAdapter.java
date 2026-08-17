package com.tradplus.ads.base.adapter.splash;

import android.view.ViewGroup;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.common.AdapterCheckTimeOut;
import com.tradplus.ads.base.network.response.ConfigResponse;

/* loaded from: classes.dex */
public abstract class TPSplashAdapter extends TPBaseAdapter {
    private static final long TIME_DELTA = 30000;
    public ViewGroup mAdContainerView;
    private AdapterCheckTimeOut mCheckTimeOut;
    public TPShowAdapterListener mShowListener;

    public abstract void showAd();

    public boolean isAdsTimeOut() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            return adapterCheckTimeOut.checkIsTimeOut();
        }
        return false;
    }

    public void setAdContainerView(ViewGroup viewGroup) {
        this.mAdContainerView = viewGroup;
    }

    public void setFirstLoadedTime() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            adapterCheckTimeOut.setFirstLoadTime();
        }
    }

    public void setShowListener(TPShowAdapterListener tPShowAdapterListener) {
        this.mShowListener = tPShowAdapterListener;
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void init() {
        ConfigResponse.WaterfallBean waterfallBean = getWaterfallBean();
        if (waterfallBean == null) {
            return;
        }
        long adValidTime = waterfallBean.getAdValidTime();
        if (adValidTime <= 0) {
            return;
        }
        AdapterCheckTimeOut adapterCheckTimeOut = new AdapterCheckTimeOut(30000L);
        this.mCheckTimeOut = adapterCheckTimeOut;
        adapterCheckTimeOut.setValidTime(adValidTime * 1000);
    }
}
