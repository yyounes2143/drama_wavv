package com.tradplus.ads.open.nativead;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.mgr.nativead.NativeSplashMgr;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class TPNativeSplash extends FrameLayout {

    /* renamed from: a */
    private NativeSplashAdListener f116854a;

    /* renamed from: b */
    private LoadAdEveryLayerListener f116855b;

    /* renamed from: c */
    private NativeSplashMgr f116856c;

    /* renamed from: d */
    private TPNativeAdRender f116857d;

    /* renamed from: e */
    private Object f116858e;

    /* renamed from: f */
    private boolean f116859f;

    /* renamed from: g */
    private boolean f116860g;

    /* renamed from: h */
    private HashMap<String, Object> f116861h;

    /* renamed from: i */
    private DownloadListener f116862i;

    public TPNativeSplash(Context context) {
        super(context);
        this.f116859f = false;
        this.f116860g = true;
        this.f116861h = new HashMap<>();
    }

    public void closeAutoShow() {
        this.f116859f = true;
    }

    public void loadAd(String str) {
        loadAd(str, 0.0f);
    }

    public TPNativeSplash(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f116859f = false;
        this.f116860g = true;
        this.f116861h = new HashMap<>();
    }

    public TPBaseAd getBannerAd() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            return nativeSplashMgr.getNativeSplashAd();
        }
        return null;
    }

    public TPNativeAdRender getNativeAdRender() {
        return this.f116857d;
    }

    public boolean isReady() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            return nativeSplashMgr.isReady();
        }
        return false;
    }

    public void loadAd(String str, float f10) {
        if (this.f116856c == null) {
            this.f116856c = new NativeSplashMgr(getContext(), str, this);
        }
        this.f116856c.setDownloadListener(this.f116862i);
        LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116855b;
        if (loadAdEveryLayerListener != null) {
            this.f116856c.setAllAdLoadListener(loadAdEveryLayerListener);
        }
        if (!this.f116861h.isEmpty()) {
            Objects.toString(this.f116861h);
            this.f116856c.setCustomParams(this.f116861h);
        }
        Object obj = this.f116858e;
        if (obj != null) {
            this.f116856c.setNetworkExtObj(obj);
        }
        this.f116856c.loadAd(this.f116859f, this.f116854a, 6, f10);
    }

    public void onDestroy() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            nativeSplashMgr.onDestroy();
        }
        this.f116854a = null;
        this.f116855b = null;
    }

    public void onPause() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr == null) {
            return;
        }
        nativeSplashMgr.onPause();
    }

    public void onResume() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr == null) {
            return;
        }
        nativeSplashMgr.onResume();
    }

    public void setAdListener(NativeSplashAdListener nativeSplashAdListener) {
        this.f116854a = nativeSplashAdListener;
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            nativeSplashMgr.setAdListener(nativeSplashAdListener);
        }
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116855b = loadAdEveryLayerListener;
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            nativeSplashMgr.setAllAdLoadListener(loadAdEveryLayerListener);
        }
    }

    public void setAutoDestroy(boolean z10) {
        this.f116860g = z10;
    }

    public void setAutoLoadCallback(boolean z10) {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr == null) {
            return;
        }
        nativeSplashMgr.setAutoLoadCallback(z10);
    }

    public void setCustomShowData(Map<String, Object> map) {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr == null) {
            return;
        }
        nativeSplashMgr.setCustomShowData(map);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116862i = downloadListener;
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116857d = tPNativeAdRender;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116858e = obj;
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            nativeSplashMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd() {
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null) {
            nativeSplashMgr.safeShowAd();
        }
    }

    public TPNativeSplash(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f116859f = false;
        this.f116860g = true;
        this.f116861h = new HashMap<>();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        LogUtil.ownShow("onDetachedFromWindow:", AppKeyManager.APPNAME);
        NativeSplashMgr nativeSplashMgr = this.f116856c;
        if (nativeSplashMgr != null && this.f116860g) {
            nativeSplashMgr.onDestroy();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    public void setCustomParams(Map<String, Object> map) {
        if (!map.isEmpty()) {
            this.f116861h.putAll(map);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }
}
