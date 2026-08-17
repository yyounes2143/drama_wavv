package com.p547tp.ads.adx;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.open.TPInnerNative;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.util.InnerLog;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.bean.TPBaseAd;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AdxNativeAd extends TPBaseAd {
    private static final String TAG = "AdxNative";
    private boolean mClickFullScreen;
    private TPNativeAdView mNativeAdView;
    private boolean mProvicyIcon;
    private TPInnerNative tpInnerNative;
    private TPInnerNativeAd tpInnerNativeAd;

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void clean() {
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public ViewGroup getCustomAdContainer() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public List<View> getMediaViews() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public int getNativeAdType() {
        return 0;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public View getRenderView() {
        return null;
    }

    private void initView(Context context) {
        TPNativeAdView tPNativeAdView = new TPNativeAdView();
        this.mNativeAdView = tPNativeAdView;
        TPInnerNativeAd tPInnerNativeAd = this.tpInnerNativeAd;
        if (tPInnerNativeAd != null) {
            tPNativeAdView.setAdChoiceUrl(tPInnerNativeAd.getAdChoiceUrl());
            this.mNativeAdView.setTitle(this.tpInnerNativeAd.getTitle());
            this.mNativeAdView.setSubTitle(this.tpInnerNativeAd.getSubTitle());
            this.mNativeAdView.setMainImageUrl(this.tpInnerNativeAd.getImageUrl());
            this.mNativeAdView.setIconImageUrl(this.tpInnerNativeAd.getIconUrl());
            this.mNativeAdView.setCallToAction(this.tpInnerNativeAd.getCallToAction());
            this.mNativeAdView.setMediaView(new TPInnerMediaView(context));
        }
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

    public void adVideoEnd() {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdVideoEnd();
        }
    }

    public void adVideoStart() {
        TPShowAdapterListener tPShowAdapterListener = this.mShowListener;
        if (tPShowAdapterListener != null) {
            tPShowAdapterListener.onAdVideoStart();
        }
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public ArrayList<String> getDownloadImgUrls() {
        if (this.tpInnerNativeAd != null) {
            this.downloadImgUrls.clear();
            if (!TextUtils.isEmpty(this.tpInnerNativeAd.getAdChoiceUrl())) {
                this.downloadImgUrls.add(this.mNativeAdView.getAdChoiceUrl());
            }
            if (!TextUtils.isEmpty(this.tpInnerNativeAd.getImageUrl())) {
                this.downloadImgUrls.add(this.mNativeAdView.getMainImageUrl());
            }
            if (!TextUtils.isEmpty(this.tpInnerNativeAd.getIconUrl())) {
                this.downloadImgUrls.add(this.mNativeAdView.getIconImageUrl());
            }
        }
        return super.getDownloadImgUrls();
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public Object getNetworkObj() {
        TPInnerNative tPInnerNative = this.tpInnerNative;
        if (tPInnerNative == null) {
            return null;
        }
        return tPInnerNative;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public TPNativeAdView getTPNativeView() {
        return this.mNativeAdView;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void onPause() {
        InnerLog.m49115d("InnerVastNotification pause");
        this.tpInnerNative.onPause();
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void onResume() {
        InnerLog.m49115d("InnerVastNotification resume");
        this.tpInnerNative.onResume();
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void registerClickView(ViewGroup viewGroup, ArrayList<View> arrayList) {
        TPInnerNative tPInnerNative = this.tpInnerNative;
        if (this.mClickFullScreen) {
            arrayList = null;
        }
        tPInnerNative.registerView(viewGroup, arrayList, this.tpInnerNativeAd, this.mProvicyIcon);
    }

    public AdxNativeAd(Context context, TPInnerNative tPInnerNative, TPInnerNativeAd tPInnerNativeAd, boolean z10, boolean z11) {
        this.tpInnerNative = tPInnerNative;
        this.tpInnerNativeAd = tPInnerNativeAd;
        this.mClickFullScreen = z10;
        this.mProvicyIcon = z11;
        initView(context);
    }
}
