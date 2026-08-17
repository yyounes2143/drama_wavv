package com.p547tp.adx.open;

import android.view.View;
import com.google.gson.Gson;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;

/* loaded from: classes4.dex */
public class TPInnerSplash {
    private InnerSplashMgr innerSplashMgr;

    public String getBidCn() {
        Object bidCn = this.innerSplashMgr.getBidCn();
        if (bidCn != null) {
            return new Gson().toJson(bidCn);
        }
        return null;
    }

    public TPInnerNativeAd getInnerNativeAd() {
        return this.innerSplashMgr.getNativeAd();
    }

    public View getSplashView() {
        return this.innerSplashMgr.getSplashView();
    }

    public boolean isReady() {
        return this.innerSplashMgr.isReady();
    }

    public void onDestroy() {
        this.innerSplashMgr.onDestroy();
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        this.innerSplashMgr.setAdListener(tPInnerAdListener);
    }

    public void setAdOptions(TPAdOptions tPAdOptions) {
        this.innerSplashMgr.setAdOption(tPAdOptions);
    }

    public TPInnerSplash(String str, String str2) {
        this.innerSplashMgr = new InnerSplashMgr(str, str2);
    }

    public void loadAd() {
        InnerTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tp.adx.open.TPInnerSplash.1
            @Override // java.lang.Runnable
            public void run() {
                TPInnerSplash.this.innerSplashMgr.loadAd();
            }
        });
    }
}
