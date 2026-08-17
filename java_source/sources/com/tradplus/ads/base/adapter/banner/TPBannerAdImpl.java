package com.tradplus.ads.base.adapter.banner;

import android.view.View;
import android.view.ViewGroup;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class TPBannerAdImpl extends TPBaseAd {
    private ViewGroup adContainer;
    private View renderView;
    private Object thirdObj;

    public TPBannerAdImpl(Object obj, View view) {
        this.thirdObj = obj;
        this.renderView = view;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void clean() {
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public List<View> getMediaViews() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public int getNativeAdType() {
        return 1;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public TPNativeAdView getTPNativeView() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void registerClickView(ViewGroup viewGroup, ArrayList<View> arrayList) {
    }

    public TPBannerAdImpl(Object obj, View view, ViewGroup viewGroup) {
        this.thirdObj = obj;
        this.renderView = view;
        this.adContainer = viewGroup;
    }

    public void adClicked() {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdClicked();
        }
    }

    public void adClosed() {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdClosed();
        }
    }

    public void adShown() {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdShown();
        }
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public ViewGroup getCustomAdContainer() {
        return this.adContainer;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public Object getNetworkObj() {
        return this.thirdObj;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public View getRenderView() {
        return this.renderView;
    }

    public void onAdImPaid(Map<String, Object> map) {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdImpPaid(map);
        }
    }

    public void onAdShowFailed(TPError tPError) {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdVideoError(tPError);
        }
    }
}
