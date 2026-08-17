package com.tradplus.ads.base.adapter.offerwall;

import com.tradplus.ads.base.adapter.TPBalanceAdapterListener;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.common.AdapterCheckTimeOut;
import com.tradplus.ads.base.network.response.ConfigResponse;

/* loaded from: classes4.dex */
public abstract class TPOfferWallAdapter extends TPBaseAdapter {
    private static final long TIME_DELTA = 30000;
    public TPBalanceAdapterListener mBalanceListener;
    private AdapterCheckTimeOut mCheckTimeOut;
    public TPShowAdapterListener mShowListener;

    public abstract void awardCurrency(int i10);

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void clean() {
        this.mShowListener = null;
    }

    public abstract void getCurrencyBalance();

    public abstract void setUserId(String str);

    public abstract void showAd();

    public abstract void spendCurrency(int i10);

    public TPBalanceAdapterListener getBalanceListener() {
        return this.mBalanceListener;
    }

    public boolean isAdsTimeOut() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            return adapterCheckTimeOut.checkIsTimeOut();
        }
        return false;
    }

    public void setBalanceListener(TPBalanceAdapterListener tPBalanceAdapterListener) {
        this.mBalanceListener = tPBalanceAdapterListener;
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
