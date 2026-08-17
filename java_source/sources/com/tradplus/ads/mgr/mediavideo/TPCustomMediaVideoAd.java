package com.tradplus.ads.mgr.mediavideo;

import android.view.View;
import androidx.compose.foundation.text.selection.C3244a;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.mediavideo.TPMediaVideoAdapter;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShowAdListener;
import com.tradplus.ads.mgr.interactive.C25219b;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPCustomMediaVideoAd {

    /* renamed from: a */
    private AdCache f116167a;

    /* renamed from: b */
    private String f116168b;

    /* renamed from: c */
    private LoadAdListener f116169c;

    /* renamed from: d */
    private Object f116170d = null;

    /* renamed from: e */
    private Map<String, Object> f116171e;

    /* renamed from: a */
    private LoadLifecycleCallback m49326a(AdCache adCache) {
        if (adCache != null && adCache.getCallback() != null) {
            adCache.getCallback().refreshListener(this.f116169c);
            return adCache.getCallback();
        }
        return new LoadLifecycleCallback(this.f116168b, this.f116169c);
    }

    public Object getAdDisplayContainer() {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116167a;
        if (adCache == null || (adapter = adCache.getAdapter()) == null) {
            return null;
        }
        return adapter.getNetworkObjectAd();
    }

    public Object getCustomNetworkObj() {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache == null || (adObj = adCache.getAdObj()) == null) {
            return null;
        }
        return adObj.getNetworkObj();
    }

    public Map<String, Object> getCustomShowData() {
        return this.f116171e;
    }

    public Object getTPAdVideoPlayer() {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache == null || (adObj = adCache.getAdObj()) == null) {
            return null;
        }
        return adObj.getTPAdVideoPlayer();
    }

    public void onDestroy() {
        AdCache adCache = this.f116167a;
        if (adCache != null) {
            try {
                adCache.getAdObj().clean();
            } catch (Exception unused) {
            }
        }
        this.f116168b = null;
        this.f116167a = null;
    }

    public void pause() {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.pause();
        }
    }

    public void registerFriendlyObstruction(View view, int i10, String str) {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.registerFriendlyObstruction(view, i10, str);
        }
    }

    public void resume() {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.resume();
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116171e = map;
    }

    public void setIMAEventListener(TPMediaVideoAdapter.OnIMAEventListener onIMAEventListener) {
        TPBaseAdapter adapter;
        AdCache adCache = this.f116167a;
        if (adCache != null && (adapter = adCache.getAdapter()) != null && (adapter instanceof TPMediaVideoAdapter)) {
            ((TPMediaVideoAdapter) adapter).setOnIMAEventListener(onIMAEventListener);
        }
    }

    public void setNetworkExtObj(Object obj) {
        this.f116170d = obj;
    }

    public void start(String str) {
        AdCache adCache = this.f116167a;
        LoadLifecycleCallback m49326a = m49326a(adCache);
        m49326a.showAdStart(adCache, str);
        if (adCache == null) {
            m49326a.showAdEnd(null, str, "5");
            C3244a.m5993d(new StringBuilder(), this.f116168b, " , No Ad Ready 没有可用广告", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        if (!FrequencyUtils.getInstance().needShowAd(this.f116168b)) {
            LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116168b, null);
            loadLifecycleCallback.showAdStart(null, null);
            loadLifecycleCallback.showAdEnd(null, str, "4");
            C3244a.m5993d(new StringBuilder(), this.f116168b, " frequency limited", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAdapter adapter = adCache.getAdapter();
        if (!(adapter instanceof TPMediaVideoAdapter)) {
            m49326a.showAdEnd(adCache, str, TPError.EC_UNITID_NOTMATCH_TYPE, "cache is not mediavideo");
            C3244a.m5993d(new StringBuilder(), this.f116168b, " cache is not mediavideo", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        TPBaseAd adObj = adCache.getAdObj();
        TPMediaVideoAdapter tPMediaVideoAdapter = (TPMediaVideoAdapter) adapter;
        Object obj = this.f116170d;
        if (obj != null) {
            tPMediaVideoAdapter.setNetworkExtObj(obj);
        }
        if (!tPMediaVideoAdapter.isReady()) {
            m49326a.showAdEnd(adCache, str, "5");
            C25219b.m49266a(new StringBuilder(), this.f116168b, " not ready", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION).isReadyFailed(this.f116168b, 3);
            return;
        }
        adObj.setAdShown();
        adapter.setCustomShowData(this.f116171e);
        tPMediaVideoAdapter.setShowListener(new ShowAdListener(m49326a, adapter, str));
        adObj.start();
        m49326a.showAdEnd(adCache, str, "1");
        FrequencyUtils.getInstance().addFrequencyShowCount(this.f116168b);
    }

    public void unregisterAllFriendlyObstructions() {
        TPBaseAd adObj;
        AdCache adCache = this.f116167a;
        if (adCache != null && (adObj = adCache.getAdObj()) != null) {
            adObj.unregisterAllFriendlyObstructions();
        }
    }

    public TPCustomMediaVideoAd(String str, AdCache adCache, LoadAdListener loadAdListener) {
        this.f116167a = adCache;
        this.f116168b = str;
        this.f116169c = loadAdListener;
    }
}
