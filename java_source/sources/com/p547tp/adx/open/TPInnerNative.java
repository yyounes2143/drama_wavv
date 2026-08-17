package com.p547tp.adx.open;

import android.view.View;
import android.view.ViewGroup;
import com.google.gson.Gson;
import com.p547tp.adx.sdk.InnerNativeMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import java.util.List;

/* loaded from: classes6.dex */
public class TPInnerNative {
    private InnerNativeMgr innerNativeMgr;

    public void registerView(ViewGroup viewGroup, TPInnerNativeAd tPInnerNativeAd) {
        registerView(viewGroup, null, tPInnerNativeAd, true);
    }

    public String getBidCn() {
        Object bidCn = this.innerNativeMgr.getBidCn();
        if (bidCn != null) {
            return new Gson().toJson(bidCn);
        }
        return null;
    }

    public TPInnerNativeAd getInnerNativeAd() {
        return this.innerNativeMgr.getNativeAd();
    }

    public void onDestroy() {
        this.innerNativeMgr.onDestroy();
    }

    public void onPause() {
        this.innerNativeMgr.onPause();
    }

    public void onResume() {
        this.innerNativeMgr.onResume();
    }

    public void registerView(ViewGroup viewGroup, List<View> list, TPInnerNativeAd tPInnerNativeAd, boolean z10) {
        this.innerNativeMgr.registerView(viewGroup, list, tPInnerNativeAd, z10);
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        this.innerNativeMgr.setAdListener(tPInnerAdListener);
    }

    public void setAdOptions(TPAdOptions tPAdOptions) {
        this.innerNativeMgr.setAdOption(tPAdOptions);
    }

    public TPInnerNative(String str, String str2) {
        this.innerNativeMgr = new InnerNativeMgr(str, str2);
    }

    public void loadAd() {
        InnerTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tp.adx.open.TPInnerNative.1
            @Override // java.lang.Runnable
            public void run() {
                TPInnerNative.this.innerNativeMgr.loadAd();
            }
        });
    }
}
