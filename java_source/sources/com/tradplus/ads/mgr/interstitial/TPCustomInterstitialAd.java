package com.tradplus.ads.mgr.interstitial;

import android.app.Activity;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.EcpmUtils;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.DownloadAdListener;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.interactive.C25219b;
import com.tradplus.ads.mgr.interstitial.views.InterNativeActivity;
import com.tradplus.ads.mgr.interstitial.views.InterNativeInfo;
import java.util.Map;

/* loaded from: classes7.dex */
public class TPCustomInterstitialAd {

    /* renamed from: a */
    private AdCache f116083a;

    /* renamed from: b */
    private String f116084b;

    /* renamed from: c */
    private LoadAdListener f116085c;

    /* renamed from: d */
    private Map<String, Object> f116086d;

    /* renamed from: e */
    private Object f116087e;

    /* renamed from: a */
    private LoadLifecycleCallback m49291a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116084b, this.f116085c);
        }
        adCache.getCallback().refreshListener(this.f116085c);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49292a(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        Object obj = this.f116087e;
        if (obj != null) {
            tPInterstitialAdapter.setNetworkExtObj(obj);
        }
        if (tPInterstitialAdapter.isReady()) {
            tPInterstitialAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
            tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
            tPInterstitialAdapter.showAd();
        } else {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116084b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116084b, 3);
        }
    }

    /* renamed from: b */
    private void m49293b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, String str) {
        int i10;
        InterNativeInfo interNativeInfo = new InterNativeInfo();
        interNativeInfo.setAdUnitId(this.f116084b);
        interNativeInfo.setAdSceneId(str);
        interNativeInfo.setAdCache(adCache);
        interNativeInfo.setAdapter(tPBaseAdapter);
        interNativeInfo.setCallback(loadLifecycleCallback);
        ConfigResponse.WaterfallBean configBean = adCache.getConfigBean();
        if (configBean != null) {
            i10 = configBean.getFull_screen_video();
        } else {
            i10 = 1;
        }
        interNativeInfo.setFullScreen(i10);
        InterNativeMgr.getInstance().setAdUnitId(this.f116084b, interNativeInfo);
        InterNativeActivity.start(this.f116084b);
    }

    public TPBaseAdapter getCustomAdapter() {
        AdCache adCache = this.f116083a;
        if (adCache == null) {
            return null;
        }
        return adCache.getAdapter();
    }

    public String getCustomNetworkId() {
        AdCache adCache = this.f116083a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116083a.getAdapter().getNetworkId();
    }

    public String getCustomNetworkName() {
        AdCache adCache = this.f116083a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116083a.getAdapter().getNetworkName();
    }

    public Object getCustomNetworkObj() {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116083a;
        if (adCache == null || (adapter = adCache.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public Map<String, Object> getCustomShowData() {
        return this.f116086d;
    }

    public void onDestroy() {
        AdCache adCache = this.f116083a;
        if (adCache != null) {
            try {
                adCache.getAdObj().clean();
            } catch (Exception unused) {
            }
        }
        this.f116084b = null;
        this.f116083a = null;
        C19673k.m35027b(this.f116084b, new StringBuilder("onDestroy:"));
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116086d = map;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116087e = obj;
    }

    public TPCustomInterstitialAd(String str, AdCache adCache, LoadAdListener loadAdListener) {
        this.f116083a = adCache;
        this.f116084b = str;
        this.f116085c = loadAdListener;
    }

    public TPAdInfo getTPAdInfo() {
        AdCache adCache;
        if (getCustomAdapter() != null && (adCache = this.f116083a) != null) {
            adCache.getCallback();
            return new TPAdInfo(this.f116084b, getCustomAdapter());
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

    public void showAd(Activity activity, String str) {
        GlobalTradPlus.getInstance().refreshContext(activity);
        GlobalTradPlus.getInstance().getContext();
        AdMediationManager.getInstance(this.f116084b).setLoadSuccess(false);
        LogUtil.ownShow("InterstitialMgr showAd set loadSuccessButNotShow false");
        if (!FrequencyUtils.getInstance().needShowAd(this.f116084b)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116084b, this.f116085c);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116084b, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCache = this.f116083a;
        LoadLifecycleCallback m49291a = m49291a(adCache);
        m49291a.showAdStart(adCache, str);
        if (adCache == null) {
            m49291a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f116084b, ": No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116084b, 3);
            return;
        }
        TPBaseAdapter adapter = adCache.getAdapter();
        if (!(adapter instanceof TPInterstitialAdapter) && !(adapter instanceof TPNativeAdapter)) {
            m49291a.showAdEnd(adCache, str, "5", "cache is not interstitial");
            C3244a.m5993d(new StringBuilder(), this.f116084b, " cache is not interstitial", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116086d);
        if (adapter instanceof TPNativeAdapter) {
            m49293b(adapter, m49291a, adCache, str);
        } else {
            m49292a(adapter, m49291a, adCache, str);
        }
        m49291a.showAdEnd(adCache, str, "1");
        EcpmUtils.putShowHighPrice(this.f116084b, adapter);
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116084b);
    }
}
