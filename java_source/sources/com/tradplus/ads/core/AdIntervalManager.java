package com.tradplus.ads.core;

import com.tradplus.ads.base.network.response.ConfigResponse;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class AdIntervalManager {
    private static ConcurrentHashMap<String, AdIntervalManager> adIntervalManagerConcurrentHashMap = new ConcurrentHashMap<>();
    private long failedTime;
    private long interval;
    private int maxFailedNum;
    private int requestFailedNum;

    public void loadWaterfallLoaded() {
        this.requestFailedNum = 0;
        this.failedTime = 0L;
    }

    public static synchronized AdIntervalManager getInstance(ConfigResponse.WaterfallBean waterfallBean) {
        synchronized (AdIntervalManager.class) {
            if (waterfallBean == null) {
                return null;
            }
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            AdIntervalManager adIntervalManager = adIntervalManagerConcurrentHashMap.get(adsource_placement_id);
            if (adIntervalManager == null) {
                adIntervalManager = new AdIntervalManager(waterfallBean);
                adIntervalManagerConcurrentHashMap.put(adsource_placement_id, adIntervalManager);
            }
            return adIntervalManager;
        }
    }

    public boolean canLoadToWaterfall() {
        int i10 = this.maxFailedNum;
        if (i10 == 0 || this.requestFailedNum < i10) {
            return true;
        }
        if (System.currentTimeMillis() - this.failedTime < this.interval * 1000) {
            return false;
        }
        this.requestFailedNum = 0;
        this.failedTime = 0L;
        return true;
    }

    public long getFailedTime() {
        return this.failedTime;
    }

    public long getInterval() {
        return this.interval;
    }

    public int getMaxFailedNum() {
        return this.maxFailedNum;
    }

    public int getRequestFailedNum() {
        return this.requestFailedNum;
    }

    public void loadWaterfallFailed() {
        this.requestFailedNum++;
        this.failedTime = System.currentTimeMillis();
    }

    public void setFailedTime(long j10) {
        this.failedTime = j10;
    }

    public void setInterval(long j10) {
        this.interval = j10;
    }

    public void setMaxFailedNum(int i10) {
        this.maxFailedNum = i10;
    }

    public void setRequestFailedNum(int i10) {
        this.requestFailedNum = i10;
    }

    private AdIntervalManager(ConfigResponse.WaterfallBean waterfallBean) {
        ConfigResponse.WaterfallBean.IntervalBean request_interval_config = waterfallBean.getRequest_interval_config();
        if (request_interval_config == null) {
            return;
        }
        this.maxFailedNum = request_interval_config.getRequest_no_fill_num();
        this.interval = request_interval_config.getRequest_interval();
    }
}
