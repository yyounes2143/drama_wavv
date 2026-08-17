package com.tradplus.ads.base.adapter.mediavideo;

import android.view.ViewGroup;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.common.AdapterCheckTimeOut;
import com.tradplus.ads.base.network.response.ConfigResponse;

/* loaded from: classes8.dex */
public abstract class TPMediaVideoAdapter extends TPBaseAdapter {
    private static final long TIME_DELTA = 30000;
    public ViewGroup mAdContainerView;
    private AdapterCheckTimeOut mCheckTimeOut;
    public TPShowAdapterListener mShowListener;
    public Object mVideoObject;
    protected OnIMAEventListener onIMAEventListener;

    /* loaded from: classes8.dex */
    public interface OnIMAEventListener {
        void onEvent(Object obj);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void clean() {
        this.mShowListener = null;
    }

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

    public void setAdVideoPlayer(Object obj) {
        this.mVideoObject = obj;
    }

    public void setFirstLoadedTime() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            adapterCheckTimeOut.setFirstLoadTime();
        }
    }

    public void setOnIMAEventListener(OnIMAEventListener onIMAEventListener) {
        this.onIMAEventListener = onIMAEventListener;
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
