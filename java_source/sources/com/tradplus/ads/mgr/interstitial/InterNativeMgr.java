package com.tradplus.ads.mgr.interstitial;

import com.tradplus.ads.mgr.interstitial.views.InterNativeInfo;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class InterNativeMgr {
    public static final String TAG = "InterNativeMgr";

    /* renamed from: a */
    private Map<String, InterNativeInfo> f115985a;

    /* renamed from: com.tradplus.ads.mgr.interstitial.InterNativeMgr$b */
    /* loaded from: classes6.dex */
    public static class C25221b {

        /* renamed from: a */
        private static final InterNativeMgr f115986a = new InterNativeMgr();
    }

    private InterNativeMgr() {
        this.f115985a = new HashMap(2);
    }

    public InterNativeInfo getAdUnitId(String str) {
        return this.f115985a.get(str);
    }

    public void setAdUnitId(String str, InterNativeInfo interNativeInfo) {
        this.f115985a.put(str, interNativeInfo);
    }

    public void unRegister(String str) {
        this.f115985a.remove(str);
    }

    public static InterNativeMgr getInstance() {
        return C25221b.f115986a;
    }
}
