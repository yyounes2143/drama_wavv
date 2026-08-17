package com.tradplus.ads.core;

import com.tradplus.ads.base.config.request.BiddingRequestInfo;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class LastRoundResultManager {
    private static ConcurrentHashMap<String, LastRoundResultManager> lastRoundResultManagerMap = new ConcurrentHashMap<>();
    private ArrayList<BiddingResponse.BiddingWaterfall> bidResult;
    private String mAdUnitId;

    public synchronized void saveBidResult(ArrayList<BiddingResponse.BiddingWaterfall> arrayList) {
        this.bidResult = arrayList;
    }

    public static synchronized LastRoundResultManager getInstance(String str) {
        LastRoundResultManager lastRoundResultManager;
        synchronized (LastRoundResultManager.class) {
            lastRoundResultManager = lastRoundResultManagerMap.get(str);
            if (lastRoundResultManager == null) {
                lastRoundResultManager = new LastRoundResultManager(str);
                lastRoundResultManagerMap.put(str, lastRoundResultManager);
            }
        }
        return lastRoundResultManager;
    }

    public ArrayList<BiddingResponse.BiddingWaterfall> getBidResult() {
        return this.bidResult;
    }

    public List<BiddingRequestInfo.BiddingWaterfall> mergeBiddingWaterfalls(List<BiddingRequestInfo.BiddingWaterfall> list) {
        try {
            ArrayList<BiddingResponse.BiddingWaterfall> arrayList = this.bidResult;
            if (arrayList == null) {
                return list;
            }
            if (arrayList.size() < list.size()) {
                return list;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<BiddingResponse.BiddingWaterfall> it = this.bidResult.iterator();
            while (it.hasNext()) {
                BiddingResponse.BiddingWaterfall next = it.next();
                Iterator<BiddingRequestInfo.BiddingWaterfall> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        BiddingRequestInfo.BiddingWaterfall next2 = it2.next();
                        if (String.valueOf(next2.getId()).equals(String.valueOf(next.getId()))) {
                            arrayList2.add(next2);
                            break;
                        }
                    }
                }
            }
            return arrayList2;
        } catch (Throwable unused) {
            return list;
        }
    }

    public ArrayList<ConfigResponse.WaterfallBean> mergeHBWaterFallResults(ArrayList<ConfigResponse.WaterfallBean> arrayList) {
        try {
            ArrayList<BiddingResponse.BiddingWaterfall> arrayList2 = this.bidResult;
            if (arrayList2 == null) {
                return arrayList;
            }
            if (arrayList2.size() < arrayList.size()) {
                return arrayList;
            }
            ArrayList<ConfigResponse.WaterfallBean> arrayList3 = new ArrayList<>();
            Iterator<BiddingResponse.BiddingWaterfall> it = this.bidResult.iterator();
            while (it.hasNext()) {
                BiddingResponse.BiddingWaterfall next = it.next();
                Iterator<ConfigResponse.WaterfallBean> it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ConfigResponse.WaterfallBean next2 = it2.next();
                        if (next2.getAdsource_placement_id().equals(String.valueOf(next.getId()))) {
                            arrayList3.add(next2);
                            break;
                        }
                    }
                }
            }
            if (arrayList3.size() < arrayList.size()) {
                return arrayList;
            }
            return arrayList3;
        } catch (Throwable unused) {
            return arrayList;
        }
    }

    private LastRoundResultManager(String str) {
        this.mAdUnitId = str;
    }
}
