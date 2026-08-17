package com.tradplus.ads.base.bean;

import android.view.View;
import android.view.ViewGroup;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.adapter.nativead.TPNativeStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class TPBaseAd {
    public static final int AD_TYPE_NATIVE_EXPRESS = 1;
    public static final int AD_TYPE_NATIVE_LIST = 2;
    public static final int AD_TYPE_NORMAL_NATIVE = 0;
    public static final String NATIVE_AD_DISLIKE_IMAGE = "tp_dislike_image";
    public static final String NATIVE_AD_TAG_ADCHOICES = "tp_adchoices";
    public static final String NATIVE_AD_TAG_ADCHOICES_IMAGE = "tp_adchoices_image";
    public static final String NATIVE_AD_TAG_CALLTOACTION = "tp_action";
    public static final String NATIVE_AD_TAG_ICON = "tp_icon";
    public static final String NATIVE_AD_TAG_IMAGE = "tp_image";
    public static final String NATIVE_AD_TAG_SUBTITLE = "tp_subtitle";
    public static final String NATIVE_AD_TAG_TITLE = "tp_title";
    protected ArrayList<String> downloadImgUrls = new ArrayList<>();
    protected List<Object> drawAdObject = new ArrayList();
    private boolean hasShown = false;
    protected TPShowAdapterListener mShowListener;

    public void beforeRender(ViewGroup viewGroup) {
    }

    public abstract void clean();

    public abstract ViewGroup getCustomAdContainer();

    public abstract List<View> getMediaViews();

    public abstract int getNativeAdType();

    public TPNativeStream getNativeStream() {
        return null;
    }

    public abstract Object getNetworkObj();

    public abstract View getRenderView();

    public Object getTPAdVideoPlayer() {
        return null;
    }

    public abstract TPNativeAdView getTPNativeView();

    public void onPause() {
    }

    public void onResume() {
    }

    public void onStop() {
    }

    public void pause() {
    }

    public void registerClickAfterRender(ViewGroup viewGroup, ArrayList<View> arrayList) {
    }

    public abstract void registerClickView(ViewGroup viewGroup, ArrayList<View> arrayList);

    public void registerFriendlyObstruction(View view, int i10, String str) {
    }

    public void resume() {
    }

    public void setAdShown() {
        this.hasShown = true;
    }

    public void setNetworkExtObj(Object obj) {
    }

    public void start() {
    }

    public void unregisterAllFriendlyObstructions() {
    }

    public ArrayList<String> getDownloadImgUrls() {
        return this.downloadImgUrls;
    }

    public List<Object> getUnifiedDrawAdData() {
        return this.drawAdObject;
    }

    public boolean hasShown() {
        return this.hasShown;
    }

    public final void setAdShowListener(TPShowAdapterListener tPShowAdapterListener) {
        this.mShowListener = tPShowAdapterListener;
    }
}
