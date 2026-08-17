package com.tradplus.ads.core.cache;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.core.track.LoadLifecycleCallback;

/* loaded from: classes7.dex */
public class AdCache {
    public static final int STATUS_CLICKED = 2;
    public static final int STATUS_CLOSED = 3;
    public static final int STATUS_LOADED = 0;
    public static final int STATUS_SHOWING = 1;
    private TPBaseAd adObj;
    private TPBaseAdapter adapter;
    private LoadLifecycleCallback callback;
    private ConfigResponse.WaterfallBean configBean;
    private long effectTime;
    private boolean isBottomWaterfall;
    private LoadMode loadMode;
    private int status;

    public TPBaseAd getAdObj() {
        return this.adObj;
    }

    public TPBaseAdapter getAdapter() {
        return this.adapter;
    }

    public LoadLifecycleCallback getCallback() {
        return this.callback;
    }

    public ConfigResponse.WaterfallBean getConfigBean() {
        return this.configBean;
    }

    public LoadMode getLoadMode() {
        return this.loadMode;
    }

    public int getStatus() {
        return this.status;
    }

    public boolean isBottomWaterfall() {
        return this.isBottomWaterfall;
    }

    public boolean isEffect() {
        if (this.effectTime == 0 || System.currentTimeMillis() >= this.effectTime) {
            return true;
        }
        return false;
    }

    public int isExclusive() {
        BiddingResponse.PayLoadInfo payLoadInfo;
        ConfigResponse.WaterfallBean waterfallBean = this.configBean;
        if (waterfallBean == null || (payLoadInfo = waterfallBean.getPayLoadInfo()) == null) {
            return 0;
        }
        return payLoadInfo.getIs_exclusive();
    }

    public void setAdObj(TPBaseAd tPBaseAd) {
        this.adObj = tPBaseAd;
    }

    public void setAdapter(TPBaseAdapter tPBaseAdapter) {
        this.adapter = tPBaseAdapter;
    }

    public void setBottomWaterfall(boolean z10) {
        this.isBottomWaterfall = z10;
    }

    public void setCallback(LoadLifecycleCallback loadLifecycleCallback) {
        this.callback = loadLifecycleCallback;
    }

    public void setConfigBean(ConfigResponse.WaterfallBean waterfallBean) {
        this.configBean = waterfallBean;
    }

    public void setEffectTime(long j10) {
        this.effectTime = j10;
    }

    public void setLoadMode(LoadMode loadMode) {
        this.loadMode = loadMode;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }
}
