package com.tradplus.ads.open.splash;

import android.content.Context;
import android.view.ViewGroup;
import com.tradplus.ads.mgr.splash.SplashMgr;
import com.tradplus.ads.mgr.splash.TPCustomSplashAd;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.Map;

/* loaded from: classes8.dex */
public class TPSplash {

    /* renamed from: a */
    private SplashAdListener f116867a;

    /* renamed from: b */
    private SplashMgr f116868b;

    public void loadAd(ViewGroup viewGroup) {
        this.f116868b.loadAd(viewGroup, this.f116867a, 6, 0.0f);
    }

    public void showAd() {
        this.f116868b.showAd(null, null);
    }

    public boolean entryAdScenario(String str) {
        return this.f116868b.entryAdScenario(str);
    }

    public TPCustomSplashAd getCustomSplashAd() {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr == null) {
            return null;
        }
        return splashMgr.getCustomSplashAd();
    }

    public Object getSplashAd() {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr == null) {
            return null;
        }
        return splashMgr.getSplashAd();
    }

    public boolean isReady() {
        return this.f116868b.isReady();
    }

    public void loadAd(ViewGroup viewGroup, float f10) {
        this.f116868b.loadAd(viewGroup, this.f116867a, 6, f10);
    }

    public void onClean() {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr != null) {
            splashMgr.onClean();
        }
    }

    public void onDestroy() {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr != null) {
            splashMgr.onDestroy();
        }
        this.f116867a = null;
    }

    public void setAdListener(SplashAdListener splashAdListener) {
        this.f116867a = splashAdListener;
        this.f116868b.setAdListener(splashAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr != null) {
            splashMgr.setAllAdLoadListener(loadAdEveryLayerListener);
        }
    }

    public void setAutoLoadCallback(boolean z10) {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr == null) {
            return;
        }
        splashMgr.setAutoLoadCallback(z10);
    }

    public void setCustomParams(Map<String, Object> map) {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr != null) {
            splashMgr.setCustomParams(map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr == null) {
            return;
        }
        splashMgr.setCustomShowData(map);
    }

    public void setDefaultConfig(String str) {
        this.f116868b.setDefaultConfig(str);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116868b.setDownloadListener(downloadListener);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116868b.setLoadFailedListener(loadFailedListener);
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116868b.setNativeAdRender(tPNativeAdRender);
    }

    public void setNetworkExtObj(Object obj) {
        SplashMgr splashMgr = this.f116868b;
        if (splashMgr != null) {
            splashMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd(ViewGroup viewGroup) {
        this.f116868b.showAd(viewGroup, null);
    }

    public TPSplash(Context context, String str) {
        this.f116868b = new SplashMgr(context, str);
    }

    public void showAd(ViewGroup viewGroup, String str) {
        this.f116868b.showAd(viewGroup, str);
    }
}
