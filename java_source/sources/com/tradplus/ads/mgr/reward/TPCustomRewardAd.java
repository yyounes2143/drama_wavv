package com.tradplus.ads.mgr.reward;

import android.app.Activity;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.reward.TPRewardAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.EcpmUtils;
import com.tradplus.ads.base.common.TPError;
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
import java.util.Map;

/* loaded from: classes5.dex */
public class TPCustomRewardAd {

    /* renamed from: a */
    private AdCache f116688a;

    /* renamed from: b */
    private String f116689b;

    /* renamed from: c */
    private LoadAdListener f116690c;

    /* renamed from: d */
    private Map<String, Object> f116691d;

    /* renamed from: e */
    private Object f116692e;

    /* renamed from: a */
    private LoadLifecycleCallback m49468a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116689b, this.f116690c);
        }
        adCache.getCallback().refreshListener(this.f116690c);
        return adCache.getCallback();
    }

    /* renamed from: b */
    private void m49470b(TPBaseAdapter tPBaseAdapter, AdCache adCache, LoadLifecycleCallback loadLifecycleCallback, String str) {
        TPRewardAdapter tPRewardAdapter = (TPRewardAdapter) tPBaseAdapter;
        Object obj = this.f116692e;
        if (obj != null) {
            tPRewardAdapter.setNetworkExtObj(obj);
        }
        if (!tPRewardAdapter.isReady()) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116689b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116689b, 3);
            return;
        }
        tPRewardAdapter.setShowListener(new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str));
        tPRewardAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        tPRewardAdapter.showAd();
    }

    /* renamed from: a */
    private void m49469a(TPBaseAdapter tPBaseAdapter, AdCache adCache, LoadLifecycleCallback loadLifecycleCallback, String str) {
        TPInterstitialAdapter tPInterstitialAdapter = (TPInterstitialAdapter) tPBaseAdapter;
        Object obj = this.f116692e;
        if (obj != null) {
            tPInterstitialAdapter.setNetworkExtObj(obj);
        }
        if (!tPInterstitialAdapter.isReady()) {
            loadLifecycleCallback.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116689b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116689b, 3);
            return;
        }
        ShowAdListener showAdListener = new ShowAdListener(loadLifecycleCallback, tPBaseAdapter, str);
        showAdListener.setRewardEvent(true);
        tPInterstitialAdapter.setShowListener(showAdListener);
        tPInterstitialAdapter.setDownloadListener(new DownloadAdListener(loadLifecycleCallback, tPBaseAdapter));
        tPInterstitialAdapter.showAd();
    }

    public TPBaseAdapter getCustomAdapter() {
        AdCache adCache = this.f116688a;
        if (adCache == null) {
            return null;
        }
        return adCache.getAdapter();
    }

    public String getCustomNetworkId() {
        AdCache adCache = this.f116688a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116688a.getAdapter().getNetworkId();
    }

    public String getCustomNetworkName() {
        AdCache adCache = this.f116688a;
        if (adCache == null || adCache.getAdapter() == null) {
            return null;
        }
        return this.f116688a.getAdapter().getNetworkName();
    }

    public Object getCustomNetworkObj() {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116688a;
        if (adCache == null || (adapter = adCache.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public Map<String, Object> getCustomShowData() {
        return this.f116691d;
    }

    public void onDestroy() {
        AdCache adCache = this.f116688a;
        if (adCache != null) {
            try {
                adCache.getAdObj().clean();
            } catch (Exception unused) {
            }
        }
        this.f116689b = null;
        this.f116688a = null;
        C19673k.m35027b(this.f116689b, new StringBuilder("onDestroy:"));
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116691d = map;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116692e = obj;
    }

    public TPCustomRewardAd(String str, AdCache adCache, LoadAdListener loadAdListener) {
        this.f116688a = adCache;
        this.f116689b = str;
        this.f116690c = loadAdListener;
    }

    public TPAdInfo getTPAdInfo() {
        AdCache adCache;
        if (getCustomAdapter() != null && (adCache = this.f116688a) != null) {
            adCache.getCallback();
            return new TPAdInfo(this.f116689b, getCustomAdapter());
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
        AdMediationManager.getInstance(this.f116689b).setLoadSuccess(false);
        LogUtil.ownShow("RewardMgr showAd set loadSuccessButNotShow false");
        if (!FrequencyUtils.getInstance().needShowAd(this.f116689b)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116689b, this.f116690c);
            loadLifecycleCallback.showAdStart(null, str);
            loadLifecycleCallback.showAdEnd(null, str, "4", "frequency limited");
            C3244a.m5993d(new StringBuilder(), this.f116689b, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        AdCache adCache = this.f116688a;
        LoadLifecycleCallback m49468a = m49468a(adCache);
        m49468a.showAdStart(adCache, str);
        if (adCache == null) {
            m49468a.showAdEnd(null, str, "5", "cache is null");
            C25219b.m49266a(new StringBuilder(), this.f116689b, ", No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116689b, 3);
            return;
        }
        TPBaseAdapter adapter = adCache.getAdapter();
        if (!(adapter instanceof TPRewardAdapter) && !(adapter instanceof TPInterstitialAdapter)) {
            m49468a.showAdEnd(adCache, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not reward or interstitial");
            C3244a.m5993d(new StringBuilder(), this.f116689b, " cache is not reward", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        adapter.setCustomShowData(this.f116691d);
        if (adapter instanceof TPInterstitialAdapter) {
            m49469a(adapter, adCache, m49468a, str);
        } else {
            m49470b(adapter, adCache, m49468a, str);
        }
        m49468a.showAdEnd(adCache, str, "1");
        EcpmUtils.putShowHighPrice(this.f116689b, adapter);
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116689b);
    }
}
