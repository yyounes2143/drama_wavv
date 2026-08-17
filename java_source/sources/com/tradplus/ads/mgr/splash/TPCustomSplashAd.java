package com.tradplus.ads.mgr.splash;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.adapter.splash.TPSplashAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.interactive.C25219b;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.Map;

/* loaded from: classes5.dex */
public class TPCustomSplashAd {

    /* renamed from: a */
    private AdCache f116791a;

    /* renamed from: b */
    private String f116792b;

    /* renamed from: c */
    private LoadAdListener f116793c;

    /* renamed from: d */
    private Map<String, Object> f116794d;

    /* renamed from: e */
    private Object f116795e = null;

    /* renamed from: f */
    private TPNativeAdRender f116796f;

    /* renamed from: g */
    private ViewGroup f116797g;

    /* renamed from: com.tradplus.ads.mgr.splash.TPCustomSplashAd$a */
    /* loaded from: classes5.dex */
    public class RunnableC25278a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116798a;

        /* renamed from: b */
        final /* synthetic */ String f116799b;

        public RunnableC25278a(ViewGroup viewGroup, String str) {
            this.f116798a = viewGroup;
            this.f116799b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TPCustomSplashAd.this.m49499a(this.f116798a, this.f116799b);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: b */
    private void m49504b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, ViewGroup viewGroup, String str) {
        TPSplashAdapter tPSplashAdapter = (TPSplashAdapter) tPBaseAdapter;
        if (tPSplashAdapter.mAdContainerView == null) {
            tPSplashAdapter.mAdContainerView = this.f116797g;
        }
        ViewGroup viewGroup2 = tPSplashAdapter.mAdContainerView;
        tPBaseAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        if (!tPBaseAdapter.isReady()) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116792b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116792b, 3);
            return;
        }
        if (viewGroup2 == null) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5", "container view is null");
            C25219b.m49266a(new StringBuilder(), this.f116792b, " container view is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116792b, 3);
            return;
        }
        if (viewGroup2.getChildCount() > 0) {
            viewGroup2.removeAllViews();
        }
        if (viewGroup != null) {
            if (viewGroup2.getParent() != null) {
                ((ViewGroup) viewGroup2.getParent()).removeView(viewGroup2);
            }
            viewGroup2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            viewGroup.addView(viewGroup2);
        }
        tPSplashAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPSplashAdapter, str));
        tPSplashAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        tPSplashAdapter.showAd();
    }

    public void showAd(ViewGroup viewGroup) {
        showAd(viewGroup, null);
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49498a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116792b, this.f116793c);
        }
        adCache.getCallback().refreshListener(this.f116793c);
        return adCache.getCallback();
    }

    public TPBaseAdapter getCustomAdapter() {
        AdCache adCache = this.f116791a;
        if (adCache == null) {
            return null;
        }
        return adCache.getAdapter();
    }

    public String getCustomNetworkId() {
        AdCache adCache = this.f116791a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116791a.getAdapter().getNetworkId();
    }

    public String getCustomNetworkName() {
        AdCache adCache = this.f116791a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116791a.getAdapter().getNetworkName();
    }

    public Map<String, Object> getCustomShowData() {
        return this.f116794d;
    }

    public Object getSplashAd() {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116791a;
        if (adCache == null || (adapter = adCache.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public void onDestroy() {
        AdCache adCache = this.f116791a;
        if (adCache != null) {
            try {
                adCache.getAdObj().clean();
            } catch (Exception unused) {
            }
        }
        this.f116792b = null;
        this.f116791a = null;
        C19673k.m35027b(this.f116792b, new StringBuilder("onDestroy:"));
    }

    public void onPause() {
        TPBaseAd adObj;
        AdCache adCache = this.f116791a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.onPause();
        }
    }

    public void onResume() {
        TPBaseAd adObj;
        AdCache adCache = this.f116791a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.onResume();
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116794d = map;
    }

    public void setNativeAdRender(TPNativeAdRender tPNativeAdRender) {
        this.f116796f = tPNativeAdRender;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116795e = obj;
    }

    public void showAd(ViewGroup viewGroup, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25278a(viewGroup, str));
    }

    public TPCustomSplashAd(String str, AdCache adCache, LoadAdListener loadAdListener, ViewGroup viewGroup) {
        this.f116791a = adCache;
        this.f116792b = str;
        this.f116793c = loadAdListener;
        this.f116797g = viewGroup;
    }

    /* renamed from: a */
    private void m49501a(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        if (tPInterstitialAdapter.isReady()) {
            tPInterstitialAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
            tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
            tPInterstitialAdapter.showAd();
        } else {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116792b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116792b, 3);
        }
    }

    public TPAdInfo getTPAdInfo() {
        AdCache adCache;
        if (getCustomAdapter() != null && (adCache = this.f116791a) != null) {
            adCache.getCallback();
            return new TPAdInfo(this.f116792b, getCustomAdapter());
        }
        return null;
    }

    public boolean isAdxNetwork() {
        ConfigResponse.WaterfallBean waterfallBean;
        TPBaseAdapter customAdapter = getCustomAdapter();
        if (customAdapter == null || (waterfallBean = customAdapter.getWaterfallBean()) == null || waterfallBean.getIs_adx() != 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b5  */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.tradplus.ads.mgr.splash.TPCustomSplashAd] */
    /* JADX WARN: Type inference failed for: r7v18, types: [android.view.View] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m49500a(com.tradplus.ads.base.adapter.TPBaseAdapter r7, com.tradplus.ads.core.track.LoadLifecycleCallback r8, com.tradplus.ads.core.cache.AdCache r9, android.view.ViewGroup r10, java.lang.String r11) {
        /*
            r6 = this;
            com.tradplus.ads.base.GlobalTradPlus r0 = com.tradplus.ads.base.GlobalTradPlus.getInstance()
            android.content.Context r0 = r0.getContext()
            com.tradplus.ads.base.bean.TPBaseAd r1 = r9.getAdObj()
            com.tradplus.ads.core.track.ShowAdListener r2 = new com.tradplus.ads.core.track.ShowAdListener
            r2.<init>(r8, r7, r11)
            r1.setAdShowListener(r2)
            if (r10 != 0) goto L18
            android.view.ViewGroup r10 = r6.f116797g
        L18:
            r1.beforeRender(r10)
            java.lang.String r7 = "layout_inflater"
            java.lang.Object r7 = r0.getSystemService(r7)
            android.view.LayoutInflater r7 = (android.view.LayoutInflater) r7
            com.tradplus.ads.open.nativead.TPNativeAdRender r2 = r6.f116796f
            r3 = 0
            if (r2 != 0) goto L51
            java.lang.String r2 = "tp_native_splash_ad"
            int r2 = com.tradplus.ads.common.util.ResourceUtils.getLayoutIdByName(r0, r2)     // Catch: java.lang.Exception -> L3a
            android.view.View r7 = r7.inflate(r2, r3)     // Catch: java.lang.Exception -> L3a
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7     // Catch: java.lang.Exception -> L3a
            com.tradplus.ads.mgr.nativead.TPNativeAdRenderImpl r2 = new com.tradplus.ads.mgr.nativead.TPNativeAdRenderImpl     // Catch: java.lang.Exception -> L3a
            r2.<init>(r0, r7)     // Catch: java.lang.Exception -> L3a
            goto L51
        L3a:
            r7 = move-exception
            r7.printStackTrace()
            com.tradplus.ads.common.util.CustomLogUtils r7 = com.tradplus.ads.common.util.CustomLogUtils.getInstance()
            com.tradplus.ads.common.util.CustomLogUtils$TradPlusLog r8 = com.tradplus.ads.common.util.CustomLogUtils.TradPlusLog.SHOW_ACTION
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r6.f116792b
            java.lang.String r11 = " layout inflate exception"
            androidx.compose.foundation.text.selection.C3244a.m5993d(r9, r10, r11, r7, r8)
            return
        L51:
            int r7 = r1.getNativeAdType()     // Catch: java.lang.Exception -> L6b
            r4 = 0
            if (r7 != 0) goto L6d
            com.tradplus.ads.mgr.nativead.views.CountDownView r7 = new com.tradplus.ads.mgr.nativead.views.CountDownView     // Catch: java.lang.Exception -> L6b
            r7.<init>(r0, r4)     // Catch: java.lang.Exception -> L6b
            com.tradplus.ads.base.adapter.nativead.TPNativeAdView r0 = r1.getTPNativeView()     // Catch: java.lang.Exception -> L6b
            android.view.ViewGroup r0 = r2.renderAdView(r0)     // Catch: java.lang.Exception -> L6b
            r6.m49502a(r1, r0, r2)     // Catch: java.lang.Exception -> L6b
        L68:
            java.lang.String r4 = r6.f116792b     // Catch: java.lang.Exception -> L6b
            goto L7e
        L6b:
            r7 = move-exception
            goto L96
        L6d:
            int r7 = r1.getNativeAdType()     // Catch: java.lang.Exception -> L6b
            r5 = 1
            if (r7 != r5) goto L83
            com.tradplus.ads.mgr.nativead.views.CountDownView r7 = new com.tradplus.ads.mgr.nativead.views.CountDownView     // Catch: java.lang.Exception -> L6b
            r7.<init>(r0, r5)     // Catch: java.lang.Exception -> L6b
            android.view.View r0 = r1.getRenderView()     // Catch: java.lang.Exception -> L6b
            goto L68
        L7e:
            android.view.ViewGroup r3 = r7.setRenderAdView(r0, r4, r9, r8)     // Catch: java.lang.Exception -> L6b
            goto L99
        L83:
            int r7 = r1.getNativeAdType()     // Catch: java.lang.Exception -> L6b
            r0 = 2
            if (r7 != r0) goto L99
            java.util.List r7 = r1.getMediaViews()     // Catch: java.lang.Exception -> L6b
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Exception -> L6b
            android.view.View r7 = (android.view.View) r7     // Catch: java.lang.Exception -> L6b
            r3 = r7
            goto L99
        L96:
            r7.printStackTrace()
        L99:
            if (r3 != 0) goto Lb5
            java.lang.String r7 = "102"
            java.lang.String r10 = "layout view is null"
            r8.showAdEnd(r9, r11, r7, r10)
            com.tradplus.ads.common.util.CustomLogUtils r7 = com.tradplus.ads.common.util.CustomLogUtils.getInstance()
            com.tradplus.ads.common.util.CustomLogUtils$TradPlusLog r8 = com.tradplus.ads.common.util.CustomLogUtils.TradPlusLog.SHOW_ACTION
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r6.f116792b
            java.lang.String r11 = " layout view is null"
            androidx.compose.foundation.text.selection.C3244a.m5993d(r9, r10, r11, r7, r8)
            return
        Lb5:
            r10.removeAllViews()
            android.view.ViewGroup r7 = r1.getCustomAdContainer()
            android.view.ViewParent r8 = r3.getParent()
            if (r8 == 0) goto Lcb
            android.view.ViewParent r8 = r3.getParent()
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r8.removeView(r3)
        Lcb:
            android.widget.FrameLayout$LayoutParams r8 = new android.widget.FrameLayout$LayoutParams
            r9 = -1
            r8.<init>(r9, r9)
            r9 = 17
            r8.gravity = r9
            if (r7 == 0) goto Led
            android.view.ViewParent r9 = r7.getParent()
            if (r9 == 0) goto Le6
            android.view.ViewParent r9 = r7.getParent()
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9
            r9.removeView(r7)
        Le6:
            r7.addView(r3)
            r10.addView(r7, r8)
            goto Lf0
        Led:
            r10.addView(r3, r8)
        Lf0:
            java.util.ArrayList r7 = r2.getClickViews()
            r1.registerClickAfterRender(r10, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.splash.TPCustomSplashAd.m49500a(com.tradplus.ads.base.adapter.TPBaseAdapter, com.tradplus.ads.core.track.LoadLifecycleCallback, com.tradplus.ads.core.cache.AdCache, android.view.ViewGroup, java.lang.String):void");
    }

    /* renamed from: a */
    private void m49502a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
        if (tPNativeAdRender.getCallToActionView() != null) {
            tPNativeAdRender.getCallToActionView().setTag(TPBaseAd.NATIVE_AD_TAG_CALLTOACTION);
        }
        if (tPNativeAdRender.getIconView() != null) {
            tPNativeAdRender.getIconView().setTag(TPBaseAd.NATIVE_AD_TAG_ICON);
        }
        if (tPNativeAdRender.getImageView() != null) {
            tPNativeAdRender.getImageView().setTag(TPBaseAd.NATIVE_AD_TAG_IMAGE);
        }
        if (tPNativeAdRender.getTitleView() != null) {
            tPNativeAdRender.getTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_TITLE);
        }
        if (tPNativeAdRender.getSubTitleView() != null) {
            tPNativeAdRender.getSubTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_SUBTITLE);
        }
        if (tPNativeAdRender.getAdChoicesContainer() != null) {
            tPNativeAdRender.getAdChoicesContainer().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES);
        }
        if (tPNativeAdRender.getAdChoiceView() != null) {
            tPNativeAdRender.getAdChoiceView().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES_IMAGE);
        }
        if (view != null) {
            tPBaseAd.registerClickView((ViewGroup) view, tPNativeAdRender.getClickViews());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49499a(ViewGroup viewGroup, String str) {
        if (!FrequencyUtils.getInstance().needShowAd(this.f116792b)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116792b, this.f116793c);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116792b, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        LoadLifecycleCallback m49498a = m49498a(this.f116791a);
        m49498a.showAdStart(this.f116791a, str);
        AdCache adCache = this.f116791a;
        if (adCache == null) {
            m49498a.showAdEnd(null, str, "5", "cache is null");
            C3244a.m5993d(new StringBuilder(), this.f116792b, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAdapter adapter = adCache.getAdapter();
        if (!(adapter instanceof TPSplashAdapter) && !(adapter instanceof TPNativeAdapter) && !(adapter instanceof TPInterstitialAdapter)) {
            m49498a.showAdEnd(this.f116791a, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not splash");
            C3244a.m5993d(new StringBuilder(), this.f116792b, " cache is not splash", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116794d);
        Object obj = this.f116795e;
        if (obj != null) {
            adapter.setNetworkExtObj(obj);
        }
        if (adapter instanceof TPSplashAdapter) {
            m49504b(adapter, m49498a, this.f116791a, viewGroup, str);
        } else if (adapter instanceof TPInterstitialAdapter) {
            m49501a(adapter, m49498a, this.f116791a, str);
        } else {
            m49500a(adapter, m49498a, this.f116791a, viewGroup, str);
        }
        m49498a.showAdEnd(this.f116791a, str, "1");
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116792b);
        Util.printLongStringLog("TPSplash", ConfigLoadManager.getInstance().getCurrentConfig(this.f116792b));
    }
}
