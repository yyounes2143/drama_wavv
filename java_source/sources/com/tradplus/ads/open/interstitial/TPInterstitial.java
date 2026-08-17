package com.tradplus.ads.open.interstitial;

import android.app.Activity;
import android.content.Context;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.interstitial.InterstitialMgr;
import com.tradplus.ads.mgr.interstitial.TPCustomInterstitialAd;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.Map;

/* loaded from: classes5.dex */
public class TPInterstitial {

    /* renamed from: a */
    private InterstitialAdListener f116818a;

    /* renamed from: b */
    private InterstitialMgr f116819b;

    public void loadAd() {
        this.f116819b.loadAd(this.f116818a, 6, 0.0f);
    }

    public boolean entryAdScenario(String str) {
        return this.f116819b.entryAdScenario(str);
    }

    public TPCustomInterstitialAd getCustomInterstitialAd() {
        return this.f116819b.getCustomInterstitialAd();
    }

    public Object getInterstitialAd() {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr == null) {
            return null;
        }
        return interstitialMgr.getInterstitialAd();
    }

    public InterstitialMgr getMgr() {
        return this.f116819b;
    }

    public boolean isReady() {
        return this.f116819b.isReady();
    }

    public void loadAd(float f10) {
        this.f116819b.loadAd(this.f116818a, 6, f10);
    }

    public void onDestroy() {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr != null) {
            interstitialMgr.onDestroy();
        }
        this.f116818a = null;
    }

    public void reloadAd() {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr == null) {
            return;
        }
        interstitialMgr.reload();
    }

    public void setAdListener(InterstitialAdListener interstitialAdListener) {
        this.f116818a = interstitialAdListener;
        this.f116819b.setAdListener(interstitialAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116819b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr == null) {
            return;
        }
        interstitialMgr.setAutoLoadCallback(z10);
    }

    public void setCustomNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116819b.setCustomNativeAdRender(tPNativeAdRender);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116819b.setCustomParams(map);
    }

    public void setCustomShowData(Map<String, Object> map) {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr == null) {
            return;
        }
        interstitialMgr.setCustomShowData(map);
    }

    public void setDefaultConfig(String str) {
        this.f116819b.setDefaultConfig(str);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116819b.setDownloadListener(downloadListener);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116819b.setLoadFailedListener(loadFailedListener);
    }

    public void setNetworkExtObj(Object obj) {
        InterstitialMgr interstitialMgr = this.f116819b;
        if (interstitialMgr != null) {
            interstitialMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd(Activity activity, String str) {
        this.f116819b.safeShowAd(activity, str);
    }

    public TPInterstitial(Context context, String str) {
        this.f116819b = new InterstitialMgr(context, str);
        AutoLoadManager.getInstance().setInterstitialAutoLoad(str, this);
    }
}
