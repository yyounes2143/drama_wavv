package com.tradplus.ads.core;

import android.util.SparseArray;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.banner.TPBannerAdapter;
import com.tradplus.ads.base.adapter.interactive.TPInterActiveAdapter;
import com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter;
import com.tradplus.ads.base.adapter.mediavideo.TPMediaVideoAdapter;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdapter;
import com.tradplus.ads.base.adapter.offerwall.TPOfferWallAdapter;
import com.tradplus.ads.base.adapter.reward.TPRewardAdapter;
import com.tradplus.ads.base.adapter.splash.TPSplashAdapter;
import com.tradplus.ads.base.common.NetworkSourceManager;
import com.tradplus.ads.base.config.BiddingLoadManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.cache.AdCache;
import java.util.ArrayList;
import java.util.Iterator;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class AdCacheManager {
    private static AdCacheManager mInstance;
    private ConcurrentHashMap<String, C25169b> allAdCaches = new ConcurrentHashMap<>();

    /* renamed from: com.tradplus.ads.core.AdCacheManager$b */
    /* loaded from: classes6.dex */
    public class C25169b {

        /* renamed from: a */
        volatile SparseArray<AdCache> f115688a;

        /* renamed from: b */
        volatile ArrayList<AdCache> f115689b;

        /* renamed from: c */
        private volatile AdCache f115690c;

        private C25169b() {
            this.f115688a = new SparseArray<>();
            this.f115689b = new ArrayList<>();
        }

        /* renamed from: a */
        public synchronized void m49181a(int i10, AdCache adCache) {
            this.f115689b.add(i10, adCache);
        }

        /* renamed from: b */
        public synchronized void m49184b(int i10, AdCache adCache) {
            this.f115688a.put(i10, adCache);
        }

        /* renamed from: a */
        public AdCache m49179a() {
            return this.f115690c;
        }

        /* renamed from: b */
        public AdCache m49183b(int i10) {
            try {
                return this.f115688a.get(i10);
            } catch (Exception unused) {
                return null;
            }
        }

        /* renamed from: c */
        public int m49185c(int i10) {
            return this.f115688a.keyAt(i10);
        }

        /* renamed from: d */
        public AdCache m49186d(int i10) {
            try {
                return this.f115688a.valueAt(i10);
            } catch (Exception unused) {
                return null;
            }
        }

        /* renamed from: a */
        public synchronized void m49180a(int i10) {
            if (i10 >= this.f115688a.size()) {
                return;
            }
            this.f115688a.removeAt(i10);
        }

        /* renamed from: a */
        public void m49182a(AdCache adCache) {
            this.f115690c = adCache;
        }
    }

    private boolean checkAdCacheValid(AdCache adCache) {
        TPBaseAdapter adapter;
        if (adCache == null || adCache.getCallback() == null || adCache.getConfigBean() == null) {
            return false;
        }
        if ((adCache.isBottomWaterfall() && !adCache.isEffect()) || (adapter = adCache.getAdapter()) == null) {
            return false;
        }
        if (adapter instanceof TPInterstitialAdapter) {
            if (!adapter.isReady() || ((TPInterstitialAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPRewardAdapter) {
            if (!adapter.isReady() || ((TPRewardAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPInterActiveAdapter) {
            if (!adapter.isReady() || ((TPInterActiveAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPOfferWallAdapter) {
            if (!adapter.isReady() || ((TPOfferWallAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPSplashAdapter) {
            if (!adapter.isReady() || ((TPSplashAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPMediaVideoAdapter) {
            if (!adapter.isReady() || ((TPMediaVideoAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (adapter instanceof TPNativeAdapter) {
            if (adCache.getAdObj() == null || adCache.getAdObj().hasShown() || ((TPNativeAdapter) adapter).isAdsTimeOut()) {
                return false;
            }
            return true;
        }
        if (!(adapter instanceof TPBannerAdapter) || adCache.getAdObj() == null || adCache.getAdObj().hasShown() || ((TPBannerAdapter) adapter).isAdsTimeOut()) {
            return false;
        }
        return true;
    }

    public boolean checkAdCacheTimeout(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return false;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < c25169b.f115688a.size()) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (!checkAdCacheValid(m49186d)) {
                i11++;
                checkAndPushLossNotification(str, m49186d);
                removeNetworkPrice(m49186d);
                c25169b.m49180a(i10);
            } else {
                i10++;
            }
        }
        AdCache m49179a = c25169b.m49179a();
        if (m49179a != null && !checkAdCacheValid(m49179a)) {
            i11++;
            c25169b.m49182a((AdCache) null);
        }
        if (i11 <= 0) {
            return false;
        }
        return true;
    }

    public AdCache getAdCacheToShow(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        return getShowCache(str, c25169b, true);
    }

    public AdCache getBottomCacheAd(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        return c25169b.m49179a();
    }

    public AdCache getReadyAd(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        return getShowCache(str, c25169b, false);
    }

    public int getReadyAdNum(String str) {
        C25169b c25169b;
        int i10;
        int i11 = 0;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return 0;
        }
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
        if (localConfigResponse != null) {
            i10 = localConfigResponse.getAdTypeNumber();
        } else {
            i10 = -1;
        }
        int i12 = 0;
        while (i11 < c25169b.f115688a.size()) {
            AdCache m49186d = c25169b.m49186d(i11);
            if (checkAdCacheValid(m49186d)) {
                if (NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(m49186d.getConfigBean()) && NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(m49186d.getConfigBean()) && NetWorkFrequencyUtils.getInstance().checkGroupFrequency(str) && NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(m49186d.getConfigBean(), i10)) {
                    i12++;
                }
                i11++;
            } else {
                checkAndPushLossNotification(str, m49186d);
                c25169b.m49180a(i11);
            }
        }
        return i12;
    }

    public SparseArray<AdCache> getWaterFallCaches(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        return c25169b.f115688a;
    }

    public boolean hasBiddingAdByCaches(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return false;
        }
        for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (checkAdCacheValid(m49186d) && m49186d.getConfigBean().getNew_sort_type() == 9) {
                return true;
            }
        }
        return false;
    }

    public ArrayList<AdCache> hasBiddingAdByCachesList(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        ArrayList<AdCache> arrayList = new ArrayList<>();
        for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (checkAdCacheValid(m49186d) && m49186d.getConfigBean().getNew_sort_type() == 9) {
                arrayList.add(m49186d);
            }
        }
        return arrayList;
    }

    public boolean hasExclusiveAds(String str) {
        C25169b c25169b;
        if (str == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return false;
        }
        for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
            AdCache adCache = c25169b.f115688a.get(i10);
            if (adCache != null && adCache.isExclusive() == 1) {
                return true;
            }
        }
        return false;
    }

    public AdCache isExistCache(String str, ConfigResponse.WaterfallBean waterfallBean) {
        C25169b c25169b;
        if (str == null || waterfallBean == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        int i10 = 0;
        while (i10 < c25169b.f115688a.size()) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (m49186d != null && m49186d.getConfigBean().getAdsource_placement_id().equals(waterfallBean.getAdsource_placement_id())) {
                if (checkAdCacheValid(m49186d)) {
                    return m49186d;
                }
                checkAndPushLossNotification(str, m49186d);
                c25169b.m49180a(i10);
            } else {
                i10++;
            }
        }
        return null;
    }

    public AdCache isExistHbCache(String str, BiddingResponse.PayLoadInfo payLoadInfo) {
        C25169b c25169b;
        if (str == null || payLoadInfo == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (m49186d != null && m49186d.getConfigBean().getAdsource_placement_id().equals(String.valueOf(payLoadInfo.getId()))) {
                if (checkAdCacheValid(m49186d)) {
                    return m49186d;
                }
                checkAndPushLossNotification(str, m49186d);
                c25169b.m49180a(i10);
                return null;
            }
        }
        return null;
    }

    public synchronized boolean removeCache(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        C25169b c25169b = this.allAdCaches.get(str);
        if (c25169b == null) {
            return false;
        }
        for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
            AdCache m49186d = c25169b.m49186d(i10);
            if (m49186d != null && m49186d.getConfigBean().getAdsource_placement_id().equals(str2)) {
                c25169b.m49180a(i10);
                return true;
            }
        }
        return false;
    }

    public synchronized void removeEndCache(String str, int i10) {
        if (str == null && i10 <= 0) {
            return;
        }
        try {
            C25169b c25169b = this.allAdCaches.get(str);
            if (c25169b == null) {
                return;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                c25169b.m49180a(c25169b.f115688a.size() - 1);
            }
            c25169b.m49182a((AdCache) null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean removeHbCache(String str, BiddingResponse.PayLoadInfo payLoadInfo) {
        if (str != null && payLoadInfo != null) {
            return removeCache(str, String.valueOf(payLoadInfo.getId()));
        }
        return false;
    }

    public synchronized void saveBottomCache(String str, AdCache adCache) {
        if (str == null) {
            return;
        }
        if (adCache == null) {
            return;
        }
        try {
            saveFirstLoadTime(adCache);
            C25169b c25169b = this.allAdCaches.get(str);
            if (c25169b == null) {
                c25169b = new C25169b();
                this.allAdCaches.put(str, c25169b);
            }
            c25169b.m49182a(adCache);
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SAVE_NETWORK_SUCCESS, adCache.getConfigBean().getName() + " " + str);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public synchronized void saveHbCache(String str, AdCache adCache) {
        if (str == null) {
            return;
        }
        try {
            if (!checkAdCacheValid(adCache)) {
                return;
            }
            if (adCache.getConfigBean().getPayLoadInfo() == null) {
                return;
            }
            C25169b c25169b = this.allAdCaches.get(str);
            if (c25169b == null) {
                c25169b = new C25169b();
                this.allAdCaches.put(str, c25169b);
            }
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= c25169b.f115689b.size()) {
                    break;
                }
                if (c25169b.f115689b.get(i11).getConfigBean().getPayLoadInfo().getPrice() <= adCache.getConfigBean().getPayLoadInfo().getPrice()) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
            c25169b.m49181a(i10, adCache);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void saveWaterfallCache(String str, AdCache adCache, int i10) {
        if (str == null) {
            return;
        }
        try {
            saveFirstLoadTime(adCache);
            if (!checkAdCacheValid(adCache)) {
                return;
            }
            if (i10 < 0) {
                return;
            }
            C25169b c25169b = this.allAdCaches.get(str);
            if (c25169b == null) {
                c25169b = new C25169b();
                this.allAdCaches.put(str, c25169b);
            }
            c25169b.m49184b(i10, adCache);
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SAVE_NETWORK_SUCCESS, adCache.getConfigBean().getName() + " " + str);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void sortWaterfallCacheByResult(String str, ArrayList<ConfigResponse.WaterfallBean> arrayList) {
        ConfigResponse.WaterfallBean configBean;
        if (str == null) {
            return;
        }
        try {
            C25169b c25169b = this.allAdCaches.get(str);
            if (c25169b == null) {
                c25169b = new C25169b();
                this.allAdCaches.put(str, c25169b);
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i10 = 0; i10 < c25169b.f115688a.size(); i10++) {
                AdCache m49186d = c25169b.m49186d(i10);
                if (checkAdCacheValid(m49186d)) {
                    arrayList2.add(m49186d);
                }
            }
            c25169b.f115688a.clear();
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ConfigResponse.WaterfallBean waterfallBean = arrayList.get(i11);
                if (waterfallBean != null) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= arrayList2.size()) {
                            break;
                        }
                        AdCache adCache = (AdCache) arrayList2.get(i12);
                        if (adCache != null && (configBean = adCache.getConfigBean()) != null && configBean.getAdsource_placement_id().equals(waterfallBean.getAdsource_placement_id())) {
                            c25169b.m49184b(i11, adCache);
                            break;
                        }
                        i12++;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void checkAndPushLossNotification(String str, AdCache adCache) {
        if (adCache != null && adCache.getConfigBean() != null && adCache.getConfigBean().getPayLoadInfo() != null) {
            HbTokenManager.sendLosNotification(BiddingLoadManager.LC_NETWORK_TIMEOUT, adCache.getConfigBean(), adCache.getCallback());
            adCache.getConfigBean().setPayLoadInfo(null);
        }
    }

    public static synchronized AdCacheManager getInstance() {
        AdCacheManager adCacheManager;
        synchronized (AdCacheManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (AdCacheManager.class) {
                        mInstance = new AdCacheManager();
                    }
                }
                adCacheManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return adCacheManager;
    }

    private void removeNetworkPrice(AdCache adCache) {
        TPBaseAdapter adapter;
        if (adCache != null && (adapter = adCache.getAdapter()) != null) {
            NetworkSourceManager.removeNetworkExt(adapter.getRequestId() + adapter.getAdSourcePid());
        }
    }

    private void saveFirstLoadTime(AdCache adCache) {
        TPBaseAdapter adapter;
        if (adCache == null || (adapter = adCache.getAdapter()) == null) {
            return;
        }
        if (adapter instanceof TPInterstitialAdapter) {
            ((TPInterstitialAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPInterActiveAdapter) {
            ((TPInterActiveAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPRewardAdapter) {
            ((TPRewardAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPBannerAdapter) {
            ((TPBannerAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPSplashAdapter) {
            ((TPSplashAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPMediaVideoAdapter) {
            ((TPMediaVideoAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPNativeAdapter) {
            ((TPNativeAdapter) adapter).setFirstLoadedTime();
        }
        if (adapter instanceof TPOfferWallAdapter) {
            ((TPOfferWallAdapter) adapter).setFirstLoadedTime();
        }
    }

    @Deprecated
    public AdCache isExistHbCache(String str, ConfigResponse.WaterfallBean waterfallBean) {
        C25169b c25169b;
        if (str == null || waterfallBean == null || (c25169b = this.allAdCaches.get(str)) == null) {
            return null;
        }
        Iterator<AdCache> it = c25169b.f115689b.iterator();
        while (it.hasNext()) {
            AdCache next = it.next();
            if (next.getConfigBean().getAdsource_placement_id().equals(waterfallBean.getAdsource_placement_id())) {
                if (checkAdCacheValid(next)) {
                    return next;
                }
                it.remove();
            }
        }
        return null;
    }

    private AdCacheManager() {
    }

    private AdCache getShowCache(String str, C25169b c25169b, boolean z10) {
        int i10;
        AdCache adCache;
        CustomLogUtils customLogUtils;
        CustomLogUtils.TradPlusLog tradPlusLog;
        StringBuilder sb;
        ConfigResponse defaultLocalConfigNotSecResponse = ConfigLoadManager.getInstance().getDefaultLocalConfigNotSecResponse(str);
        if (defaultLocalConfigNotSecResponse != null) {
            i10 = defaultLocalConfigNotSecResponse.getAdTypeNumber();
        } else {
            i10 = -1;
        }
        int i11 = 0;
        while (true) {
            AdCache adCache2 = null;
            try {
                if (i11 < c25169b.f115688a.size()) {
                    adCache = c25169b.m49183b(c25169b.m49185c(i11));
                    try {
                        if (checkAdCacheValid(adCache)) {
                            if (NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(adCache.getConfigBean()) && NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(adCache.getConfigBean()) && NetWorkFrequencyUtils.getInstance().checkGroupFrequency(str) && NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(adCache.getConfigBean(), i10)) {
                                break;
                            }
                            i11++;
                        } else {
                            checkAndPushLossNotification(str, adCache);
                            c25169b.m49180a(i11);
                        }
                    } catch (Throwable th) {
                        th = th;
                        adCache2 = adCache;
                        th.printStackTrace();
                        return adCache2;
                    }
                } else {
                    adCache = null;
                    break;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (adCache == null) {
            AdCache m49179a = c25169b.m49179a();
            if (!checkAdCacheValid(m49179a)) {
                return null;
            }
            adCache = m49179a;
        }
        ConfigResponse.WaterfallBean configBean = adCache.getConfigBean();
        if (z10) {
            NetWorkFrequencyUtils.getInstance().saveNetworkFrequency(configBean);
            NetWorkFrequencyUtils.getInstance().addAdSourceIdShowCount(configBean);
            NetWorkFrequencyUtils.getInstance().addAdSourceIdShowCount(configBean.getId(), i10);
            if (adCache.isBottomWaterfall()) {
                c25169b.m49182a((AdCache) null);
            } else {
                c25169b.m49180a(i11);
            }
            customLogUtils = CustomLogUtils.getInstance();
            tradPlusLog = CustomLogUtils.TradPlusLog.GET_NETWORK_SUCCESS;
            sb = new StringBuilder();
            sb.append(configBean.getName());
            sb.append(" ");
            sb.append(adCache.getAdapter().getAdUnitId());
            sb.append(" isShow :");
            sb.append(z10);
        } else {
            customLogUtils = CustomLogUtils.getInstance();
            tradPlusLog = CustomLogUtils.TradPlusLog.CHECK_FROM_CACHE;
            sb = new StringBuilder();
            sb.append(configBean.getName());
            sb.append(" ");
            sb.append(adCache.getAdapter().getAdUnitId());
            sb.append(" isShow :");
            sb.append(z10);
        }
        customLogUtils.log(tradPlusLog, sb.toString());
        return adCache;
    }

    public int getIncludeBottomReadyNum(String str) {
        int readyAdNum = getReadyAdNum(str);
        C25169b c25169b = this.allAdCaches.get(str);
        if (c25169b != null && checkAdCacheValid(c25169b.m49179a())) {
            return readyAdNum + 1;
        }
        return readyAdNum;
    }
}
