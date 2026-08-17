package com.tradplus.ads.core;

import android.os.Handler;
import android.text.TextUtils;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2768b;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.factory.CustomEventFactory;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class AdLoadManager {
    private static final int DEFAULT_INTERSTITIAL_TIMEOUT_DELAY = 60000;
    private static final int LOAD_STATUS_FAILED = 0;
    private static final int LOAD_STATUS_HAS_CACHE = 2;
    private static final int LOAD_STATUS_SUCCESS = 1;
    private static final int LOAD_STATUS_TIMEOUT = 3;
    private static final int TYPE_BIDDING = 9;
    private int[] cacheIndex;
    private volatile int currentIndex;
    private boolean isloadAllNetwork;
    private LoadMode loadMode;
    private int mAdType;
    private String mAdUnitId;
    private int mMinCache;
    private int mParallelNum;
    private ArrayList<ConfigResponse.WaterfallBean> mWaterfallBeans;
    private boolean noBidMode;

    /* renamed from: op */
    private int f115692op;
    private Handler mThreadHandler = TPTaskManager.getInstance().getThresholdThreadHandler();
    private ConcurrentHashMap<String, Runnable> mOverTimeMap = new ConcurrentHashMap<>();
    private HashMap<ConfigResponse.WaterfallBean, Integer> mLoadFinishLayers = new HashMap<>();
    private HashSet<String> mPayloadLayers = new HashSet<>();

    /* renamed from: com.tradplus.ads.core.AdLoadManager$a */
    /* loaded from: classes6.dex */
    public class RunnableC25170a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ TPBaseAdapter f115693a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115694b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115695c;

        public RunnableC25170a(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115693a = tPBaseAdapter;
            this.f115694b = loadLifecycleCallback;
            this.f115695c = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AdLoadManager.this.startOverTimeRunnable(this.f115693a, this.f115694b, this.f115695c);
                if (this.f115695c.getNew_sort_type() == 9 && this.f115695c.getPayLoadInfo() == null && this.f115693a.getC2sprice() <= 0.0d && TextUtils.isEmpty(this.f115693a.getEncodec2sPrice())) {
                    AdLoadManager.this.mPayloadLayers.add(this.f115695c.getAdsource_placement_id());
                } else {
                    this.f115694b.loadNetWorkStart(this.f115693a);
                }
                this.f115693a.loadAd();
            } catch (Throwable th) {
                th.printStackTrace();
                AdLoadManager.this.loadAdLoadFailed(this.f115695c, this.f115693a, this.f115694b, "18", null);
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.AdLoadManager$b */
    /* loaded from: classes6.dex */
    public class RunnableC25171b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ TPBaseAdapter f115697a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115698b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115699c;

        public RunnableC25171b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115697a = tPBaseAdapter;
            this.f115698b = loadLifecycleCallback;
            this.f115699c = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AdLoadManager.this.startOverTimeRunnable(this.f115697a, this.f115698b, this.f115699c);
                if (this.f115699c.getNew_sort_type() == 9 && this.f115699c.getPayLoadInfo() == null && this.f115697a.getC2sprice() <= 0.0d && TextUtils.isEmpty(this.f115697a.getEncodec2sPrice())) {
                    AdLoadManager.this.mPayloadLayers.add(this.f115699c.getAdsource_placement_id());
                } else {
                    this.f115698b.loadNetWorkStart(this.f115697a);
                }
                this.f115697a.loadAd();
            } catch (Throwable th) {
                th.printStackTrace();
                AdLoadManager.this.loadAdLoadFailed(this.f115699c, this.f115697a, this.f115698b, "18", null);
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.AdLoadManager$c */
    /* loaded from: classes6.dex */
    public class RunnableC25172c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115701a;

        /* renamed from: b */
        final /* synthetic */ TPBaseAdapter f115702b;

        /* renamed from: c */
        final /* synthetic */ LoadLifecycleCallback f115703c;

        public RunnableC25172c(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115701a = waterfallBean;
            this.f115702b = tPBaseAdapter;
            this.f115703c = loadLifecycleCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            AdIntervalManager adIntervalManager;
            AdLoadManager.this.endOverTimeRunnable(this.f115701a.getAdsource_placement_id());
            if (!AdLoadManager.this.mLoadFinishLayers.containsKey(this.f115702b.getWaterfallBean()) && (adIntervalManager = AdIntervalManager.getInstance(this.f115702b.getWaterfallBean())) != null) {
                adIntervalManager.loadWaterfallFailed();
            }
            AdLoadManager adLoadManager = AdLoadManager.this;
            adLoadManager.loadAdLoadFailed(this.f115701a, this.f115702b, this.f115703c, "3", adLoadManager.getErrorMessage());
        }
    }

    /* renamed from: com.tradplus.ads.core.AdLoadManager$d */
    /* loaded from: classes6.dex */
    public class C25173d implements TPLoadAdapterListener {

        /* renamed from: a */
        TPBaseAdapter f115705a;

        /* renamed from: b */
        LoadLifecycleCallback f115706b;

        /* renamed from: com.tradplus.ads.core.AdLoadManager$d$a */
        /* loaded from: classes6.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAd f115708a;

            public a(TPBaseAd tPBaseAd) {
                this.f115708a = tPBaseAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                C25173d c25173d = C25173d.this;
                AdLoadManager.this.loadAdLoaded(this.f115708a, c25173d.f115705a, c25173d.f115706b);
            }
        }

        /* renamed from: com.tradplus.ads.core.AdLoadManager$d$b */
        /* loaded from: classes6.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPError f115710a;

            public b(TPError tPError) {
                this.f115710a = tPError;
            }

            @Override // java.lang.Runnable
            public void run() {
                AdIntervalManager adIntervalManager;
                ConfigResponse.WaterfallBean waterfallBean = C25173d.this.f115705a.getWaterfallBean();
                if (!AdLoadManager.this.mLoadFinishLayers.containsKey(waterfallBean) && (adIntervalManager = AdIntervalManager.getInstance(waterfallBean)) != null) {
                    adIntervalManager.loadWaterfallFailed();
                }
                C25173d c25173d = C25173d.this;
                AdLoadManager.this.loadAdLoadFailed(waterfallBean, c25173d.f115705a, c25173d.f115706b, this.f115710a.getTpErrorCode(), this.f115710a.getEmsg());
            }
        }

        public C25173d(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115705a = tPBaseAdapter;
            this.f115706b = loadLifecycleCallback;
        }

        @Override // com.tradplus.ads.base.adapter.TPLoadAdapterListener
        public void loadAdapterLoadFailed(TPError tPError) {
            TPTaskManager.getInstance().getLoadThreadHandler().post(new b(tPError));
        }

        @Override // com.tradplus.ads.base.adapter.TPLoadAdapterListener
        public void loadAdapterLoaded(TPBaseAd tPBaseAd) {
            TPTaskManager.getInstance().getLoadThreadHandler().post(new a(tPBaseAd));
        }
    }

    private int isFindWaterfall(ArrayList<ConfigResponse.WaterfallBean> arrayList, ConfigResponse.WaterfallBean waterfallBean) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (TextUtils.equals(arrayList.get(i10).getAdsource_placement_id(), waterfallBean.getAdsource_placement_id())) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void loadAdLoadFailed(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, String str, String str2) {
        HashMap<ConfigResponse.WaterfallBean, Integer> hashMap;
        int i10;
        try {
            if (waterfallBean == null) {
                this.mLoadFinishLayers.put(new ConfigResponse.WaterfallBean(), 0);
            } else {
                if (this.mLoadFinishLayers.containsKey(waterfallBean)) {
                    return;
                }
                if ("3".equals(str)) {
                    hashMap = this.mLoadFinishLayers;
                    i10 = 3;
                } else {
                    hashMap = this.mLoadFinishLayers;
                    i10 = 0;
                }
                hashMap.put(waterfallBean, i10);
                endOverTimeRunnable(waterfallBean.getAdsource_placement_id());
                if (waterfallBean.getPayLoadInfo() != null && waterfallBean.getC2sAdapter() == null && TextUtils.equals("2", str)) {
                    HbTokenManager.sendLosNotification("1", waterfallBean, loadLifecycleCallback);
                    waterfallBean.setPayLoadInfo(null);
                }
            }
            if (!this.mPayloadLayers.contains(waterfallBean.getAdsource_placement_id())) {
                loadLifecycleCallback.loadNetWorkEnd(null, waterfallBean, tPBaseAdapter, str, str2);
            }
            if (this.mLoadFinishLayers.size() == this.mWaterfallBeans.size()) {
                for (Map.Entry<ConfigResponse.WaterfallBean, Integer> entry : this.mLoadFinishLayers.entrySet()) {
                    if (entry.getValue().intValue() == 1 || entry.getValue().intValue() == 2) {
                        loadAllNetwork(loadLifecycleCallback, getLoadSuccessNum());
                        return;
                    }
                }
                AdCache bottomCacheAd = AdCacheManager.getInstance().getBottomCacheAd(this.mAdUnitId);
                String str3 = TPError.EC_ADFAILED;
                if (bottomCacheAd != null) {
                    if (bottomCacheAd.isBottomWaterfall()) {
                        bottomCacheAd.setEffectTime(0L);
                        loadLifecycleCallback.loadAdLoaded(bottomCacheAd);
                    }
                    str3 = "1";
                }
                BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
                if (payLoadInfo != null && payLoadInfo.getIs_exclusive() == 1) {
                    str3 = TPError.EC_PMP_NETWORK_LOAD_ERROR;
                }
                LogUtil.ownShow("AdLoadManager loadAdLoadFailed loadAllNetwork:");
                loadLifecycleCallback.loadAllNetwork(str3, AdMediationManager.isReload(this.f115692op), this.f115692op, getLoadSuccessNum());
                HbTokenManager.removeUnLoadBiddingPayload(this.mAdUnitId, 0, this.mWaterfallBeans, loadLifecycleCallback);
                return;
            }
            if (this.currentIndex >= this.mWaterfallBeans.size()) {
                return;
            }
            int i11 = this.currentIndex;
            this.currentIndex = i11 + 1;
            loadLayerAd(i11, loadLifecycleCallback);
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void loadAllNetwork(LoadLifecycleCallback loadLifecycleCallback, int i10) {
        if (!this.isloadAllNetwork) {
            loadLifecycleCallback.loadAllNetwork("1", AdMediationManager.isReload(this.f115692op), this.f115692op, i10);
            HbTokenManager.removeUnLoadBiddingPayload(this.mAdUnitId, this.currentIndex, this.mWaterfallBeans, loadLifecycleCallback);
            this.isloadAllNetwork = true;
        }
    }

    public void loadWaterfall(LoadLifecycleCallback loadLifecycleCallback) {
        this.currentIndex = 0;
        this.mLoadFinishLayers.clear();
        int readyAdNum = AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId);
        if (readyAdNum > 0) {
            AdCacheManager.getInstance().sortWaterfallCacheByResult(this.mAdUnitId, this.mWaterfallBeans);
        }
        checkCacheIndex(loadLifecycleCallback);
        if (readyAdNum > 0) {
            int i10 = this.mMinCache;
            int i11 = i10 - readyAdNum;
            int i12 = this.mParallelNum;
            if (i12 >= i10) {
                this.mParallelNum = i11;
            } else {
                this.mParallelNum = Math.min(i12, i11);
            }
        }
        if (this.mParallelNum > this.mWaterfallBeans.size()) {
            this.mParallelNum = this.mWaterfallBeans.size();
        }
        StringBuilder sb = new StringBuilder("AdLoadManager 该轮并行数currentNume = ");
        C2673a.m4027c(this.mParallelNum, readyAdNum, ", 已缓存readyAdNum:", " ,最小缓存数MinCache :", sb);
        sb.append(this.mMinCache);
        LogUtil.ownShow(sb.toString());
        for (int i13 = 0; i13 < this.mParallelNum; i13++) {
            int i14 = this.currentIndex;
            this.currentIndex = i14 + 1;
            loadLayerAd(i14, loadLifecycleCallback);
        }
    }

    private void checkParallelNum(int i10, LoadLifecycleCallback loadLifecycleCallback) {
        int i11;
        if (i10 > 0 && this.mParallelNum > (i11 = this.mMinCache - i10)) {
            this.mParallelNum = i11;
        }
        if (this.mParallelNum > this.mWaterfallBeans.size()) {
            this.mParallelNum = this.mWaterfallBeans.size();
        }
        StringBuilder sb = new StringBuilder("AdLoadManager 该轮并行数currentNume = ");
        C2673a.m4027c(this.mParallelNum, i10, ", 已缓存readyAdNum:", " ,最小缓存数MinCache :", sb);
        sb.append(this.mMinCache);
        LogUtil.ownShow(sb.toString());
        for (int i12 = 0; i12 < this.mParallelNum; i12++) {
            int i13 = this.currentIndex;
            this.currentIndex = i13 + 1;
            loadLayerAd(i13, loadLifecycleCallback);
        }
    }

    private boolean currentCache(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, LoadLifecycleCallback loadLifecycleCallback) {
        LoadMode loadMode = this.loadMode;
        LoadMode loadMode2 = LoadMode.SPEED;
        if (loadMode == loadMode2 && !this.noBidMode) {
            loadLifecycleCallback.currentLayerHasCache(adCache);
        }
        this.mLoadFinishLayers.put(waterfallBean, 2);
        int loadSuccessNum = getLoadSuccessNum();
        int readyAdNum = AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId);
        saveHighPrice(waterfallBean);
        StringBuilder m4437c = C2768b.m4437c(loadSuccessNum, "AdLoadManager currentCache = ", ", mMinCache :");
        m4437c.append(this.mMinCache);
        LogUtil.ownShow(m4437c.toString());
        if (this.loadMode != loadMode2 ? loadSuccessNum != this.mParallelNum : readyAdNum != this.mMinCache) {
            if (this.mLoadFinishLayers.size() != this.mWaterfallBeans.size() && !AdMediationManager.isReload(this.f115692op)) {
                if (this.currentIndex >= this.mWaterfallBeans.size()) {
                    return false;
                }
                return true;
            }
        }
        loadAllNetwork(loadLifecycleCallback, loadSuccessNum);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endOverTimeRunnable(String str) {
        Runnable runnable = this.mOverTimeMap.get(str);
        if (runnable != null) {
            this.mThreadHandler.removeCallbacks(runnable);
        }
        this.mOverTimeMap.remove(str);
    }

    private int getLoadSuccessNum() {
        Iterator<Map.Entry<ConfigResponse.WaterfallBean, Integer>> it = this.mLoadFinishLayers.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (it.next().getValue().intValue() == 1) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010d, code lost:
    
        if (r11.mLoadFinishLayers.size() != r11.mWaterfallBeans.size()) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void loadAdLoaded(com.tradplus.ads.base.bean.TPBaseAd r12, com.tradplus.ads.base.adapter.TPBaseAdapter r13, com.tradplus.ads.core.track.LoadLifecycleCallback r14) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.AdLoadManager.loadAdLoaded(com.tradplus.ads.base.bean.TPBaseAd, com.tradplus.ads.base.adapter.TPBaseAdapter, com.tradplus.ads.core.track.LoadLifecycleCallback):void");
    }

    private void loadLayerAd(int i10, LoadLifecycleCallback loadLifecycleCallback) {
        TPBaseAdapter create;
        if (i10 >= this.mWaterfallBeans.size()) {
            return;
        }
        ConfigResponse.WaterfallBean waterfallBean = this.mWaterfallBeans.get(i10);
        int[] iArr = this.cacheIndex;
        if (iArr != null && iArr[i10] == 1) {
            int i11 = this.currentIndex;
            this.currentIndex = i11 + 1;
            loadLayerAd(i11, loadLifecycleCallback);
            return;
        }
        if (waterfallBean == null) {
            loadAdLoadFailed(null, null, loadLifecycleCallback, "9", null);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(waterfallBean)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(waterfallBean)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(waterfallBean, this.mAdType)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null);
            return;
        }
        AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.mAdUnitId, waterfallBean);
        if (isExistCache != null) {
            currentLayerHasCache(isExistCache, waterfallBean, loadLifecycleCallback);
            return;
        }
        String customClassName = waterfallBean.getCustomClassName();
        if (waterfallBean.getC2sAdapter() != null) {
            create = waterfallBean.getC2sAdapter();
        } else {
            create = CustomEventFactory.create(customClassName);
        }
        if (create == null) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "13", null);
            return;
        }
        if (!HbTokenManager.checkPayLoadInfoExist(waterfallBean)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "17", null);
            return;
        }
        AdIntervalManager adIntervalManager = AdIntervalManager.getInstance(waterfallBean);
        if (adIntervalManager != null && !adIntervalManager.canLoadToWaterfall()) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, TPError.EC_FAILED_MAX, null);
            return;
        }
        if (waterfallBean.getNew_sort_type() != 9) {
            if (!NetWorkFrequencyUtils.getInstance().checkAdSourceLoadFilter(waterfallBean, this.mAdType)) {
                loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, TPError.EC_FREQUENCY_LOAD_LIMITED, null);
                return;
            }
            NetWorkFrequencyUtils.getInstance().addAdSourceIdLoadCount(waterfallBean, this.mAdType);
        }
        C25173d c25173d = new C25173d(create, loadLifecycleCallback);
        int indexOf = this.mWaterfallBeans.indexOf(waterfallBean);
        create.setRequestId(loadLifecycleCallback.getRequestId());
        create.initAdapter(this.mAdUnitId, waterfallBean, indexOf, c25173d);
        if (waterfallBean.getIs_main_thread() == 0) {
            loadAdapterOnThread(create, loadLifecycleCallback, waterfallBean);
        } else {
            loadAdapterOnMainThread(create, loadLifecycleCallback, waterfallBean);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:2:0x0000, B:4:0x000e, B:6:0x0039, B:8:0x0043, B:11:0x0054, B:13:0x005a, B:15:0x0060, B:20:0x0076, B:24:0x0068, B:32:0x007d, B:34:0x009d, B:37:0x00a8, B:39:0x00ae, B:41:0x00b4, B:43:0x00cd, B:45:0x00d9, B:47:0x00df, B:50:0x00e6, B:54:0x00f7, B:55:0x0101, B:56:0x0111, B:60:0x00c4, B:62:0x001f, B:64:0x0025), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void saveHighPrice(com.tradplus.ads.base.network.response.ConfigResponse.WaterfallBean r11) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.AdLoadManager.saveHighPrice(com.tradplus.ads.base.network.response.ConfigResponse$WaterfallBean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startOverTimeRunnable(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        long j10;
        RunnableC25172c runnableC25172c = new RunnableC25172c(waterfallBean, tPBaseAdapter, loadLifecycleCallback);
        float loadTimeout = waterfallBean.getLoadTimeout();
        if (loadTimeout > 0.0f && loadTimeout <= 300.0f) {
            j10 = loadTimeout * 1000.0f;
        } else {
            j10 = 60000;
        }
        LogUtil.ownShow("AdLoadManager startOverTimeRunnable timeout:" + j10);
        this.mThreadHandler.postDelayed(runnableC25172c, j10);
        this.mOverTimeMap.put(waterfallBean.getAdsource_placement_id(), runnableC25172c);
    }

    public void checkCacheIndex(LoadLifecycleCallback loadLifecycleCallback) {
        if (this.loadMode != LoadMode.SPEED) {
            return;
        }
        for (int i10 = 0; i10 < this.mWaterfallBeans.size(); i10++) {
            ConfigResponse.WaterfallBean waterfallBean = this.mWaterfallBeans.get(i10);
            AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.mAdUnitId, waterfallBean);
            if (isExistCache != null) {
                if (this.cacheIndex == null) {
                    this.cacheIndex = new int[this.mWaterfallBeans.size()];
                }
                currentCache(isExistCache, waterfallBean, loadLifecycleCallback);
                this.cacheIndex[i10] = 1;
            }
        }
    }

    public void setAdType(int i10) {
        this.mAdType = i10;
    }

    public AdLoadManager(String str, ArrayList<ConfigResponse.WaterfallBean> arrayList, int i10, int i11, int i12, LoadMode loadMode, boolean z10) {
        this.mWaterfallBeans = arrayList;
        this.mParallelNum = i10;
        this.mMinCache = i11;
        this.mAdUnitId = str;
        this.f115692op = i12;
        this.loadMode = loadMode;
        this.noBidMode = z10;
    }

    private void currentLayerHasCache(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, LoadLifecycleCallback loadLifecycleCallback) {
        if (currentCache(adCache, waterfallBean, loadLifecycleCallback)) {
            int i10 = this.currentIndex;
            this.currentIndex = i10 + 1;
            loadLayerAd(i10, loadLifecycleCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getErrorMessage() {
        if (!DeviceUtils.isNetworkAvailable(GlobalTradPlus.getInstance().getContext())) {
            TPError tPError = new TPError();
            tPError.setErrorMessage(TPError.CONNECTION_ERROR);
            tPError.setErrorCode("7");
            return tPError.getEmsg();
        }
        return null;
    }

    private void loadAdapterOnMainThread(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25170a(tPBaseAdapter, loadLifecycleCallback, waterfallBean));
    }

    private void loadAdapterOnThread(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        TPTaskManager.getInstance().runDyCorePool(new RunnableC25171b(tPBaseAdapter, loadLifecycleCallback, waterfallBean));
    }
}
