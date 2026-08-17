package com.tradplus.ads.core;

import android.os.Handler;
import androidx.compose.runtime.snapshots.C3484c;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.factory.CustomEventFactory;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import java.util.ArrayList;
import java.util.HashMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class BottomAdLoadManager {
    private static final int DEFAULT_INTERSTITIAL_TIMEOUT_DELAY = 60000;
    private static final int LOAD_STATUS_FAILED = 0;
    private static final int LOAD_STATUS_HAS_CACHE = 2;
    private static final int LOAD_STATUS_SUCCESS = 1;
    private int adType;
    private float bottomLoadedCallbackTime;
    private volatile int currentIndex;
    private LoadMode loadMode;
    private String mAdUnitId;
    private HashMap<ConfigResponse.WaterfallBean, Integer> mLoadFinishLayers;
    private ArrayList<ConfigResponse.WaterfallBean> mWaterfallBeans;
    private long startLoadAdTime;
    private Handler mThreadHandler = TPTaskManager.getInstance().getThresholdThreadHandler();
    private ConcurrentHashMap<String, Runnable> mOverTimeMap = new ConcurrentHashMap<>();

    /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$a */
    /* loaded from: classes2.dex */
    public class RunnableC25178a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ TPBaseAdapter f115728a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115729b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115730c;

        public RunnableC25178a(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115728a = tPBaseAdapter;
            this.f115729b = loadLifecycleCallback;
            this.f115730c = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomAdLoadManager.this.loadAd(this.f115728a, this.f115729b, this.f115730c);
        }
    }

    /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$b */
    /* loaded from: classes2.dex */
    public class RunnableC25179b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ TPBaseAdapter f115732a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115733b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115734c;

        public RunnableC25179b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115732a = tPBaseAdapter;
            this.f115733b = loadLifecycleCallback;
            this.f115734c = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomAdLoadManager.this.loadAd(this.f115732a, this.f115733b, this.f115734c);
        }
    }

    /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$c */
    /* loaded from: classes2.dex */
    public class RunnableC25180c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115736a;

        /* renamed from: b */
        final /* synthetic */ TPBaseAdapter f115737b;

        /* renamed from: c */
        final /* synthetic */ LoadLifecycleCallback f115738c;

        public RunnableC25180c(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115736a = waterfallBean;
            this.f115737b = tPBaseAdapter;
            this.f115738c = loadLifecycleCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            AdIntervalManager adIntervalManager;
            BottomAdLoadManager.this.endOverTimeRunnable(this.f115736a.getAdsource_placement_id());
            if (!BottomAdLoadManager.this.mLoadFinishLayers.containsKey(this.f115737b.getWaterfallBean()) && (adIntervalManager = AdIntervalManager.getInstance(this.f115737b.getWaterfallBean())) != null) {
                adIntervalManager.loadWaterfallFailed();
            }
            BottomAdLoadManager bottomAdLoadManager = BottomAdLoadManager.this;
            bottomAdLoadManager.loadAdLoadFailed(this.f115736a, this.f115737b, this.f115738c, "3", bottomAdLoadManager.getErrorMessage(), 0L);
        }
    }

    /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$d */
    /* loaded from: classes2.dex */
    public class C25181d implements TPLoadAdapterListener {

        /* renamed from: a */
        TPBaseAdapter f115740a;

        /* renamed from: b */
        LoadLifecycleCallback f115741b;

        /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$d$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAd f115743a;

            /* renamed from: b */
            final /* synthetic */ AdCache f115744b;

            /* renamed from: c */
            final /* synthetic */ long f115745c;

            public a(TPBaseAd tPBaseAd, AdCache adCache, long j10) {
                this.f115743a = tPBaseAd;
                this.f115744b = adCache;
                this.f115745c = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C25181d c25181d = C25181d.this;
                BottomAdLoadManager.this.loadAdLoaded(this.f115743a, c25181d.f115740a, c25181d.f115741b, this.f115744b, this.f115745c);
            }
        }

        /* renamed from: com.tradplus.ads.core.BottomAdLoadManager$d$b */
        /* loaded from: classes2.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPError f115747a;

            /* renamed from: b */
            final /* synthetic */ long f115748b;

            public b(TPError tPError, long j10) {
                this.f115747a = tPError;
                this.f115748b = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                AdIntervalManager adIntervalManager;
                if (!BottomAdLoadManager.this.mLoadFinishLayers.containsKey(C25181d.this.f115740a.getWaterfallBean()) && (adIntervalManager = AdIntervalManager.getInstance(C25181d.this.f115740a.getWaterfallBean())) != null) {
                    adIntervalManager.loadWaterfallFailed();
                }
                C25181d c25181d = C25181d.this;
                BottomAdLoadManager bottomAdLoadManager = BottomAdLoadManager.this;
                ConfigResponse.WaterfallBean waterfallBean = c25181d.f115740a.getWaterfallBean();
                C25181d c25181d2 = C25181d.this;
                bottomAdLoadManager.loadAdLoadFailed(waterfallBean, c25181d2.f115740a, c25181d2.f115741b, this.f115747a.getTpErrorCode(), this.f115747a.getEmsg(), this.f115748b);
            }
        }

        public C25181d(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115740a = tPBaseAdapter;
            this.f115741b = loadLifecycleCallback;
        }

        /* renamed from: a */
        private boolean m49188a() {
            if (this.f115741b.isLoadAllNetwork()) {
                return true;
            }
            return false;
        }

        @Override // com.tradplus.ads.base.adapter.TPLoadAdapterListener
        public void loadAdapterLoaded(TPBaseAd tPBaseAd) {
            long callbackTime;
            AdCache saveBottomCache = BottomAdLoadManager.this.saveBottomCache(tPBaseAd, this.f115740a, this.f115741b);
            long currentTimeMillis = System.currentTimeMillis() - BottomAdLoadManager.this.startLoadAdTime;
            Handler loadThreadHandler = TPTaskManager.getInstance().getLoadThreadHandler();
            a aVar = new a(tPBaseAd, saveBottomCache, currentTimeMillis);
            if (!m49188a()) {
                callbackTime = BottomAdLoadManager.this.getCallbackTime();
            } else {
                callbackTime = 0;
            }
            loadThreadHandler.postDelayed(aVar, callbackTime);
        }

        @Override // com.tradplus.ads.base.adapter.TPLoadAdapterListener
        public void loadAdapterLoadFailed(TPError tPError) {
            TPTaskManager.getInstance().getLoadThreadHandler().post(new b(tPError, System.currentTimeMillis() - BottomAdLoadManager.this.startLoadAdTime));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void loadAdLoadFailed(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, String str, String str2, long j10) {
        try {
            if (waterfallBean == null) {
                this.mLoadFinishLayers.put(new ConfigResponse.WaterfallBean(), 0);
            } else {
                if (this.mLoadFinishLayers.containsKey(waterfallBean)) {
                    return;
                }
                this.mLoadFinishLayers.put(waterfallBean, 0);
                endOverTimeRunnable(waterfallBean.getAdsource_placement_id());
            }
            loadLifecycleCallback.loadBottomNetWorkEnd(null, waterfallBean, tPBaseAdapter, str, str2, j10);
            int i10 = this.currentIndex;
            this.currentIndex = i10 + 1;
            loadLayerAd(i10, loadLifecycleCallback);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void loadAdLoaded(TPBaseAd tPBaseAd, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, AdCache adCache, long j10) {
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
        if (this.mLoadFinishLayers.containsKey(waterfallBean)) {
            return;
        }
        this.mLoadFinishLayers.put(waterfallBean, 1);
        endOverTimeRunnable(tPBaseAdapter.getAdSourcePid());
        loadLifecycleCallback.loadBottomNetWorkEnd(adCache, tPBaseAdapter.getWaterfallBean(), tPBaseAdapter, "1", null, j10);
    }

    public void loadWaterfall(LoadLifecycleCallback loadLifecycleCallback) {
        this.currentIndex = 0;
        this.mLoadFinishLayers.clear();
        int i10 = this.currentIndex;
        this.currentIndex = i10 + 1;
        loadLayerAd(i10, loadLifecycleCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endOverTimeRunnable(String str) {
        Runnable runnable = this.mOverTimeMap.get(str);
        if (runnable != null) {
            this.mThreadHandler.removeCallbacks(runnable);
        }
        this.mOverTimeMap.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getCallbackTime() {
        long j10 = this.startLoadAdTime;
        float f10 = this.bottomLoadedCallbackTime;
        long j11 = 0;
        if (f10 > 0.0f) {
            long longValue = Float.valueOf(f10).longValue() - (System.currentTimeMillis() - j10);
            StringBuilder m6972b = C3484c.m6972b(longValue, "tradpluslog endTimeCount = ", " loadTime = ");
            m6972b.append(j10);
            LogUtil.ownShow(m6972b.toString());
            if (longValue > 0) {
                j11 = longValue;
            }
        }
        LogUtil.ownShow("tradpluslog callbackTime = " + j11);
        return j11;
    }

    private void loadLayerAd(int i10, LoadLifecycleCallback loadLifecycleCallback) {
        if (i10 >= this.mWaterfallBeans.size()) {
            return;
        }
        ConfigResponse.WaterfallBean waterfallBean = this.mWaterfallBeans.get(i10);
        if (waterfallBean == null) {
            loadAdLoadFailed(null, null, loadLifecycleCallback, "9", null, 0L);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(waterfallBean)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null, 0L);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(waterfallBean)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null, 0L);
            return;
        }
        if (!NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(waterfallBean, this.adType)) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "4", null, 0L);
            return;
        }
        AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.mAdUnitId, waterfallBean);
        if (isExistCache != null) {
            currentLayerHasCache(isExistCache, waterfallBean, loadLifecycleCallback);
            return;
        }
        TPBaseAdapter create = CustomEventFactory.create(waterfallBean.getCustomClassName());
        if (create == null) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "13", null, 0L);
            return;
        }
        AdIntervalManager adIntervalManager = AdIntervalManager.getInstance(waterfallBean);
        if (adIntervalManager != null && !adIntervalManager.canLoadToWaterfall()) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, TPError.EC_FAILED_MAX, null, 0L);
            return;
        }
        C25181d c25181d = new C25181d(create, loadLifecycleCallback);
        int indexOf = this.mWaterfallBeans.indexOf(waterfallBean);
        create.setRequestId(loadLifecycleCallback.getRequestId());
        create.initAdapter(this.mAdUnitId, waterfallBean, indexOf, c25181d);
        waterfallBean.setBottomWaterfall(true);
        if (waterfallBean.getIs_main_thread() == 0) {
            loadAdapterOnThread(create, loadLifecycleCallback, waterfallBean);
        } else {
            loadAdapterOnMainThread(create, loadLifecycleCallback, waterfallBean);
        }
    }

    public BottomAdLoadManager(String str, ArrayList<ConfigResponse.WaterfallBean> arrayList, int i10, LoadMode loadMode, float f10) {
        this.mWaterfallBeans = arrayList;
        this.mAdUnitId = str;
        this.loadMode = loadMode;
        float f11 = f10 - 0.1f;
        this.bottomLoadedCallbackTime = (f11 > 0.0f ? f11 : f10) * 1000.0f;
        this.startLoadAdTime = System.currentTimeMillis();
        this.mLoadFinishLayers = new HashMap<>();
        this.adType = i10;
    }

    private void currentLayerHasCache(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, LoadLifecycleCallback loadLifecycleCallback) {
        loadLifecycleCallback.currentBottomLayerHasCache(adCache);
        this.mLoadFinishLayers.put(waterfallBean, 2);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void loadAd(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        try {
            startOverTimeRunnable(tPBaseAdapter, loadLifecycleCallback, waterfallBean);
            loadLifecycleCallback.loadNetWorkStart(tPBaseAdapter);
            tPBaseAdapter.loadAd();
        } catch (Throwable th) {
            th.printStackTrace();
            loadAdLoadFailed(waterfallBean, tPBaseAdapter, loadLifecycleCallback, "18", null, 0L);
        }
    }

    private void loadAdapterOnMainThread(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25178a(tPBaseAdapter, loadLifecycleCallback, waterfallBean));
    }

    private void loadAdapterOnThread(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        TPTaskManager.getInstance().runDyCorePool(new RunnableC25179b(tPBaseAdapter, loadLifecycleCallback, waterfallBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AdCache saveBottomCache(TPBaseAd tPBaseAd, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
        AdCache adCache = new AdCache();
        adCache.setAdapter(tPBaseAdapter);
        adCache.setAdObj(tPBaseAd);
        adCache.setCallback(loadLifecycleCallback);
        adCache.setConfigBean(waterfallBean);
        adCache.setStatus(0);
        adCache.setBottomWaterfall(true);
        adCache.setLoadMode(this.loadMode);
        adCache.setEffectTime(System.currentTimeMillis() + getCallbackTime());
        if (loadLifecycleCallback.isLoadAllNetwork()) {
            adCache.setEffectTime(0L);
        }
        AdCacheManager.getInstance().saveBottomCache(this.mAdUnitId, adCache);
        return adCache;
    }

    private void startOverTimeRunnable(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        long j10;
        float loadTimeout = waterfallBean.getLoadTimeout();
        if (loadTimeout > 0.0f && loadTimeout <= 300.0f) {
            j10 = loadTimeout * 1000.0f;
        } else {
            j10 = 60000;
        }
        RunnableC25180c runnableC25180c = new RunnableC25180c(waterfallBean, tPBaseAdapter, loadLifecycleCallback);
        LogUtil.ownShow("AdLoadManager startOverTimeRunnable timeout:" + j10);
        this.mThreadHandler.postDelayed(runnableC25180c, j10);
        this.mOverTimeMap.put(waterfallBean.getAdsource_placement_id(), runnableC25180c);
    }
}
