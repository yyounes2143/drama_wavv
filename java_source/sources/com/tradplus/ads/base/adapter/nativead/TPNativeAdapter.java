package com.tradplus.ads.base.adapter.nativead;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.AdapterCheckTimeOut;
import com.tradplus.ads.base.common.TPAllImageLoader;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.network.response.ConfigResponse;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class TPNativeAdapter extends TPBaseAdapter {
    private static final long TIME_DELTA = 30000;
    private AdapterCheckTimeOut mCheckTimeOut;
    protected onDislikeListener mDislikeListener;

    /* loaded from: classes8.dex */
    public interface onDislikeListener {
        void onAdCloseButtonClick(String str);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public boolean isReady() {
        return false;
    }

    public void downloadAndCallback(final TPBaseAd tPBaseAd, boolean z10) {
        TPLoadAdapterListener tPLoadAdapterListener;
        if (tPBaseAd == null || (tPLoadAdapterListener = this.mLoadAdapterListener) == null) {
            return;
        }
        if (!z10) {
            tPLoadAdapterListener.loadAdapterLoaded(tPBaseAd);
            return;
        }
        ArrayList<String> downloadImgUrls = tPBaseAd.getDownloadImgUrls();
        if (downloadImgUrls != null && downloadImgUrls.size() > 0) {
            new TPAllImageLoader(downloadImgUrls, new TPAllImageLoader.OnImageLoadedListener() { // from class: com.tradplus.ads.base.adapter.nativead.TPNativeAdapter.1
                @Override // com.tradplus.ads.base.common.TPAllImageLoader.OnImageLoadedListener
                public void onError() {
                    TPNativeAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(new TPError(TPError.NETWORK_NO_FILL));
                }

                @Override // com.tradplus.ads.base.common.TPAllImageLoader.OnImageLoadedListener
                public void onImageLoaded() {
                    TPNativeAdapter.this.mLoadAdapterListener.loadAdapterLoaded(tPBaseAd);
                }
            }).loadAllImage();
        } else {
            this.mLoadAdapterListener.loadAdapterLoaded(tPBaseAd);
        }
    }

    public boolean isAdsTimeOut() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            return adapterCheckTimeOut.checkIsTimeOut();
        }
        return false;
    }

    public void setDislikeListener(onDislikeListener ondislikelistener) {
        this.mDislikeListener = ondislikelistener;
    }

    public void setFirstLoadedTime() {
        AdapterCheckTimeOut adapterCheckTimeOut = this.mCheckTimeOut;
        if (adapterCheckTimeOut != null) {
            adapterCheckTimeOut.setFirstLoadTime();
        }
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
