package com.tradplus.ads.core;

import android.os.Handler;
import android.text.TextUtils;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.factory.CustomEventFactory;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

@Deprecated
/* loaded from: classes3.dex */
public class HbLoadManager {
    private static final int DEFAULT_INTERSTITIAL_TIMEOUT_DELAY = 60000;
    private int cacheNum;
    private int currentIndex;
    private int hbCacheNum;
    private String mAdUnitId;
    private ArrayList<ConfigResponse.WaterfallBean> mWaterfallBeans;
    private Handler mThreadHandler = TPTaskManager.getInstance().getThresholdThreadHandler();
    private HashMap<String, Runnable> mOverTimeMap = new HashMap<>();
    private ConcurrentHashMap<ConfigResponse.WaterfallBean, Boolean> mLoadFinishLayers = new ConcurrentHashMap<>();

    /* renamed from: com.tradplus.ads.core.HbLoadManager$a */
    /* loaded from: classes3.dex */
    public class RunnableC25187a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115768a;

        public RunnableC25187a(LoadLifecycleCallback loadLifecycleCallback) {
            this.f115768a = loadLifecycleCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            HbLoadManager.this.loadHbWaterfall(this.f115768a);
        }
    }

    /* renamed from: com.tradplus.ads.core.HbLoadManager$b */
    /* loaded from: classes3.dex */
    public class RunnableC25188b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ TPBaseAdapter f115770a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115771b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115772c;

        public RunnableC25188b(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115770a = tPBaseAdapter;
            this.f115771b = loadLifecycleCallback;
            this.f115772c = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                HbLoadManager.this.startOverTimeRunnable(this.f115770a, this.f115771b, this.f115772c);
                this.f115771b.loadNetWorkStart(this.f115770a);
                this.f115770a.loadAd();
            } catch (Exception e3) {
                e3.printStackTrace();
                HbLoadManager.this.loadAdLoadFailed(this.f115772c, this.f115770a, this.f115771b, "18", null);
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.HbLoadManager$c */
    /* loaded from: classes3.dex */
    public class RunnableC25189c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115774a;

        /* renamed from: b */
        final /* synthetic */ TPBaseAdapter f115775b;

        /* renamed from: c */
        final /* synthetic */ LoadLifecycleCallback f115776c;

        public RunnableC25189c(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115774a = waterfallBean;
            this.f115775b = tPBaseAdapter;
            this.f115776c = loadLifecycleCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            HbLoadManager.this.endOverTimeRunnable(this.f115774a.getAdsource_placement_id());
            HbLoadManager.this.loadAdLoadFailed(this.f115774a, this.f115775b, this.f115776c, "3", null);
        }
    }

    /* renamed from: com.tradplus.ads.core.HbLoadManager$d */
    /* loaded from: classes3.dex */
    public class C25190d implements TPLoadAdapterListener {

        /* renamed from: a */
        TPBaseAdapter f115778a;

        /* renamed from: b */
        LoadLifecycleCallback f115779b;

        /* renamed from: com.tradplus.ads.core.HbLoadManager$d$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAd f115781a;

            public a(TPBaseAd tPBaseAd) {
                this.f115781a = tPBaseAd;
            }

            @Override // java.lang.Runnable
            public void run() {
                C25190d c25190d = C25190d.this;
                HbLoadManager.this.loadAdLoaded(this.f115781a, c25190d.f115778a, c25190d.f115779b);
            }
        }

        /* renamed from: com.tradplus.ads.core.HbLoadManager$d$b */
        /* loaded from: classes3.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPError f115783a;

            public b(TPError tPError) {
                this.f115783a = tPError;
            }

            @Override // java.lang.Runnable
            public void run() {
                C25190d c25190d = C25190d.this;
                HbLoadManager hbLoadManager = HbLoadManager.this;
                ConfigResponse.WaterfallBean waterfallBean = c25190d.f115778a.getWaterfallBean();
                C25190d c25190d2 = C25190d.this;
                hbLoadManager.loadAdLoadFailed(waterfallBean, c25190d2.f115778a, c25190d2.f115779b, this.f115783a.getTpErrorCode(), this.f115783a.getEmsg());
            }
        }

        public C25190d(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115778a = tPBaseAdapter;
            this.f115779b = loadLifecycleCallback;
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

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void endOverTimeRunnable(String str) {
        try {
            Runnable runnable = this.mOverTimeMap.get(str);
            if (runnable != null) {
                this.mThreadHandler.removeCallbacks(runnable);
            }
            this.mOverTimeMap.remove(str);
        } catch (Throwable th) {
            throw th;
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
        try {
            if (this.mLoadFinishLayers.containsKey(waterfallBean)) {
                return;
            }
            this.mLoadFinishLayers.put(waterfallBean, Boolean.FALSE);
            endOverTimeRunnable(waterfallBean.getAdsource_placement_id());
            if (waterfallBean.getPayLoadInfo() != null && tPBaseAdapter != null) {
                HbTokenManager.sendLosNotification("1", waterfallBean, loadLifecycleCallback);
            }
            loadLifecycleCallback.loadNetWorkEnd(null, waterfallBean, tPBaseAdapter, str, str2);
            int i10 = this.currentIndex + 1;
            this.currentIndex = i10;
            checkAndLoadLayerAd(i10, loadLifecycleCallback);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void loadAdLoaded(TPBaseAd tPBaseAd, TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback) {
        try {
            ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
            if (this.mLoadFinishLayers.containsKey(waterfallBean)) {
                return;
            }
            this.mLoadFinishLayers.put(waterfallBean, Boolean.TRUE);
            endOverTimeRunnable(tPBaseAdapter.getAdSourcePid());
            AdCache adCache = new AdCache();
            adCache.setAdapter(tPBaseAdapter);
            adCache.setAdObj(tPBaseAd);
            adCache.setCallback(loadLifecycleCallback);
            adCache.setConfigBean(waterfallBean);
            adCache.setStatus(0);
            AdCacheManager.getInstance().saveHbCache(this.mAdUnitId, adCache);
            if (waterfallBean.getPayLoadInfo() != null) {
                HbTokenManager.sendWinOrDisplayNotification(true, tPBaseAdapter, loadLifecycleCallback);
            }
            loadLifecycleCallback.loadNetWorkEnd(adCache, tPBaseAdapter.getWaterfallBean(), tPBaseAdapter, "1", null);
            checkIsOver(adCache, true, loadLifecycleCallback);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void startOverTimeRunnable(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        RunnableC25189c runnableC25189c = new RunnableC25189c(waterfallBean, tPBaseAdapter, loadLifecycleCallback);
        this.mThreadHandler.postDelayed(runnableC25189c, 60000L);
        this.mOverTimeMap.put(waterfallBean.getAdsource_placement_id(), runnableC25189c);
    }

    private void checkAndLoadLayerAd(int i10, LoadLifecycleCallback loadLifecycleCallback) {
        String str;
        if (i10 >= this.mWaterfallBeans.size()) {
            if (getLoadSuccessNum() > 0) {
                str = "1";
            } else {
                str = TPError.EC_ADFAILED;
            }
            loadLifecycleCallback.loadAllNetwork(str, false, 0, 0);
            return;
        }
        ConfigResponse.WaterfallBean waterfallBean = this.mWaterfallBeans.get(i10);
        if (waterfallBean == null) {
            return;
        }
        if (waterfallBean.getNew_sort_type() == 9) {
            AdCache isExistHbCache = AdCacheManager.getInstance().isExistHbCache(this.mAdUnitId, waterfallBean);
            if (isExistHbCache == null) {
                loadHbLayerAd(waterfallBean, loadLifecycleCallback);
                return;
            } else {
                this.mLoadFinishLayers.put(waterfallBean, Boolean.TRUE);
                checkIsOver(isExistHbCache, true, loadLifecycleCallback);
                return;
            }
        }
        AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.mAdUnitId, waterfallBean);
        if (isExistCache == null) {
            int i11 = this.currentIndex + 1;
            this.currentIndex = i11;
            checkAndLoadLayerAd(i11, loadLifecycleCallback);
            return;
        }
        checkIsOver(isExistCache, false, loadLifecycleCallback);
    }

    private int getLoadSuccessNum() {
        Iterator<Map.Entry<ConfigResponse.WaterfallBean, Boolean>> it = this.mLoadFinishLayers.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (it.next().getValue().booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadHbWaterfall(LoadLifecycleCallback loadLifecycleCallback) {
        ArrayList<ConfigResponse.WaterfallBean> arrayList = this.mWaterfallBeans;
        if (arrayList != null && arrayList.size() > 0) {
            this.currentIndex = 0;
            this.mLoadFinishLayers.clear();
            checkAndLoadLayerAd(0, loadLifecycleCallback);
        }
    }

    private void saveHighPrice(ConfigResponse.WaterfallBean waterfallBean) {
        double price;
        int indexOf = this.mWaterfallBeans.indexOf(waterfallBean);
        try {
            if (waterfallBean.getPayLoadInfo() == null) {
                price = waterfallBean.getEcpm();
            } else {
                price = waterfallBean.getPayLoadInfo().getPrice();
            }
            String valueOf = String.valueOf(price);
            while (indexOf < this.mWaterfallBeans.size() - 1) {
                indexOf++;
                ConfigResponse.WaterfallBean waterfallBean2 = this.mWaterfallBeans.get(indexOf);
                if (waterfallBean2.getPayLoadInfo() != null) {
                    float floatValue = Float.valueOf(valueOf).floatValue();
                    if (waterfallBean2.getPayLoadInfo().getHighPrice() != null) {
                        floatValue = Math.max(floatValue, Float.valueOf(waterfallBean2.getPayLoadInfo().getHighPrice()).floatValue());
                    }
                    waterfallBean2.getPayLoadInfo().setHighPrice(String.valueOf(floatValue));
                    waterfallBean2.getPayLoadInfo().setHighaspid(waterfallBean.getAdsource_placement_id());
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public HbLoadManager(String str, ArrayList<ConfigResponse.WaterfallBean> arrayList, int i10, int i11) {
        this.mAdUnitId = str;
        this.mWaterfallBeans = arrayList;
        this.cacheNum = i10;
        this.hbCacheNum = i11;
    }

    private void checkIsOver(AdCache adCache, boolean z10, LoadLifecycleCallback loadLifecycleCallback) {
        saveHighPrice(adCache.getConfigBean());
        String str = TPError.EC_ADFAILED;
        if (!z10) {
            int readyAdNum = AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId);
            if (readyAdNum < this.cacheNum) {
                int i10 = this.currentIndex + 1;
                this.currentIndex = i10;
                checkAndLoadLayerAd(i10, loadLifecycleCallback);
                return;
            } else {
                if (readyAdNum > 0) {
                    str = "1";
                }
                loadLifecycleCallback.loadAllNetwork(str, false, 0, 0);
                return;
            }
        }
        int loadSuccessNum = getLoadSuccessNum();
        if (loadSuccessNum < this.hbCacheNum) {
            int i11 = this.currentIndex + 1;
            this.currentIndex = i11;
            checkAndLoadLayerAd(i11, loadLifecycleCallback);
        } else {
            if (loadSuccessNum > 0) {
                str = "1";
            }
            loadLifecycleCallback.loadAllNetwork(str, false, 0, 0);
        }
    }

    private void loadAdapterOnThread(TPBaseAdapter tPBaseAdapter, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25188b(tPBaseAdapter, loadLifecycleCallback, waterfallBean));
    }

    private void loadHbLayerAd(ConfigResponse.WaterfallBean waterfallBean, LoadLifecycleCallback loadLifecycleCallback) {
        TPBaseAdapter create = CustomEventFactory.create(waterfallBean.getCustomClassName());
        if (create == null) {
            loadAdLoadFailed(waterfallBean, null, loadLifecycleCallback, "13", null);
            return;
        }
        create.initAdapter(this.mAdUnitId, waterfallBean, -1, new C25190d(create, loadLifecycleCallback));
        loadAdapterOnThread(create, loadLifecycleCallback, waterfallBean);
    }

    public void loadHbAd(LoadLifecycleCallback loadLifecycleCallback) {
        TPTaskManager.getInstance().runNormalTask(new RunnableC25187a(loadLifecycleCallback));
    }
}
