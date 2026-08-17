package com.tradplus.ads.mgr;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPShareManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.open.interstitial.TPInterstitial;
import com.tradplus.ads.open.nativead.TPNative;
import com.tradplus.ads.open.reward.TPReward;
import com.tradplus.ads.open.splash.TPSplash;
import java.util.Map;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class AdShareMgr {
    public static final String INTER = "interstitial";
    public static final String NATIVE = "native";
    public static final String REWARD = "interstitial-video";
    public static final String SPLASH = "splash";
    private static ConcurrentHashMap<String, AdShareMgr> adShareManagerMap = new ConcurrentHashMap<>();
    private String mAdUnitId;
    private String mShareAdUnitId;
    private TPInterstitial tpInterstitial;
    private TPNative tpNative;
    private TPReward tpReward;
    private TPSplash tpSplash;

    public synchronized AdCache getReadyAd() {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.mAdUnitId);
        if (TextUtils.isEmpty(this.mShareAdUnitId)) {
            return readyAd;
        }
        AdCache readyAd2 = AdCacheManager.getInstance().getReadyAd(this.mShareAdUnitId);
        if (readyAd == null && readyAd2 == null) {
            return null;
        }
        if (readyAd2 == null && readyAd != null) {
            return readyAd;
        }
        if (readyAd2 != null && readyAd == null) {
            AdMediationManager.getInstance(this.mAdUnitId).setLoadSuccess(false);
            return readyAd2;
        }
        if (getEcpm(readyAd) >= getEcpm(readyAd2)) {
            return readyAd;
        }
        return readyAd2;
    }

    public synchronized AdCache sortAdCacheToShow() {
        if (TextUtils.isEmpty(this.mShareAdUnitId)) {
            return AdCacheManager.getInstance().getAdCacheToShow(this.mAdUnitId);
        }
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.mAdUnitId);
        AdCache readyAd2 = AdCacheManager.getInstance().getReadyAd(this.mShareAdUnitId);
        if (readyAd == null && readyAd2 == null) {
            return null;
        }
        if (readyAd2 == null && readyAd != null) {
            return AdCacheManager.getInstance().getAdCacheToShow(this.mAdUnitId);
        }
        if (readyAd2 != null && readyAd == null) {
            AdMediationManager.getInstance(this.mAdUnitId).setLoadSuccess(false);
            return AdCacheManager.getInstance().getAdCacheToShow(this.mShareAdUnitId);
        }
        if (getEcpm(readyAd) >= getEcpm(readyAd2)) {
            return AdCacheManager.getInstance().getAdCacheToShow(this.mAdUnitId);
        }
        AdMediationManager.getInstance(this.mShareAdUnitId).setLoadSuccess(false);
        return AdCacheManager.getInstance().getAdCacheToShow(this.mShareAdUnitId);
    }

    private double dataForImp(ConfigResponse.WaterfallBean waterfallBean) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        BiddingResponse.PayLoadInfo.Ext ext;
        if (waterfallBean == null || (payLoadInfo = waterfallBean.getPayLoadInfo()) == null || (ext = payLoadInfo.getExt()) == null) {
            return 0.0d;
        }
        String value = ext.getValue();
        if (TextUtils.isEmpty(value)) {
            return 0.0d;
        }
        try {
            return Double.parseDouble(value);
        } catch (Throwable unused) {
            return TPDataManager.getInstance().dataForImp(value);
        }
    }

    public static synchronized AdShareMgr getInstance(String str) {
        AdShareMgr adShareMgr;
        synchronized (AdShareMgr.class) {
            adShareMgr = adShareManagerMap.get(str);
            if (adShareMgr == null) {
                adShareMgr = new AdShareMgr(str);
                adShareManagerMap.put(str, adShareMgr);
            }
        }
        return adShareMgr;
    }

    private void setCustomSegmentId() {
        Map<String, String> map;
        Map<String, Map<String, String>> map2 = SegmentUtils.customPlacementMap;
        if (map2 != null && (map = map2.get(this.mAdUnitId)) != null) {
            map.toString();
            SegmentUtils.initPlacementCustomMap(this.mShareAdUnitId, map);
        }
    }

    public void bindShareUnitId(String str, String str2) {
        if (this.mShareAdUnitId == null) {
            this.mShareAdUnitId = str;
            TPShareManager.getInstance().bindShareUnitId(this.mAdUnitId, this.mShareAdUnitId);
            openAutoLoad(str2, null);
            StringBuilder sb = new StringBuilder("AdShareManager bindShareUnitId adUnitId == ");
            sb.append(this.mAdUnitId);
            sb.append("  bindShareUnitId == ");
            C19673k.m35027b(this.mShareAdUnitId, sb);
        }
    }

    public void bindShareUnitIdWithSplash(String str, String str2, ViewGroup viewGroup) {
        if (this.mShareAdUnitId == null) {
            this.mShareAdUnitId = str;
            TPShareManager.getInstance().bindShareUnitId(this.mAdUnitId, this.mShareAdUnitId);
            openAutoLoad(str2, viewGroup);
            StringBuilder sb = new StringBuilder("AdShareManager bindShareUnitId adUnitId == ");
            sb.append(this.mAdUnitId);
            sb.append("  bindShareUnitId == ");
            C19673k.m35027b(this.mShareAdUnitId, sb);
        }
    }

    public String getShareUnitId() {
        return this.mShareAdUnitId;
    }

    public boolean isReady() {
        if (TextUtils.isEmpty(this.mShareAdUnitId)) {
            return false;
        }
        TPNative tPNative = this.tpNative;
        if (tPNative != null) {
            return tPNative.isReady();
        }
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null) {
            return tPInterstitial.isReady();
        }
        TPReward tPReward = this.tpReward;
        if (tPReward != null) {
            return tPReward.isReady();
        }
        TPSplash tPSplash = this.tpSplash;
        if (tPSplash == null) {
            return false;
        }
        return tPSplash.isReady();
    }

    public void loadAd() {
        if (TextUtils.isEmpty(this.mShareAdUnitId)) {
            return;
        }
        setCustomSegmentId();
        TPNative tPNative = this.tpNative;
        if (tPNative != null) {
            tPNative.loadAd();
        }
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null) {
            tPInterstitial.loadAd();
        }
        TPReward tPReward = this.tpReward;
        if (tPReward != null) {
            tPReward.loadAd();
        }
    }

    public void loadSplashAd(ViewGroup viewGroup) {
        if (TextUtils.isEmpty(this.mShareAdUnitId)) {
            return;
        }
        setCustomSegmentId();
        TPSplash tPSplash = this.tpSplash;
        if (tPSplash != null) {
            tPSplash.loadAd(viewGroup);
        }
    }

    public void unbindShareUnitId() {
        if (this.mShareAdUnitId != null) {
            this.mShareAdUnitId = null;
        }
        TPNative tPNative = this.tpNative;
        if (tPNative != null) {
            tPNative.onDestroy();
            this.tpNative = null;
        }
        TPInterstitial tPInterstitial = this.tpInterstitial;
        if (tPInterstitial != null) {
            tPInterstitial.onDestroy();
            this.tpInterstitial = null;
        }
        TPReward tPReward = this.tpReward;
        if (tPReward != null) {
            tPReward.onDestroy();
            this.tpReward = null;
        }
        TPSplash tPSplash = this.tpSplash;
        if (tPSplash != null) {
            tPSplash.onClean();
            this.tpSplash = null;
        }
        TPShareManager.getInstance().bindShareUnitId(this.mAdUnitId, this.mShareAdUnitId);
        StringBuilder sb = new StringBuilder("AdShareManager adUnitId == ");
        sb.append(this.mAdUnitId);
        sb.append("  unbindShareUnitId == ");
        C19673k.m35027b(this.mShareAdUnitId, sb);
    }

    private AdShareMgr(String str) {
        this.mAdUnitId = str;
    }

    private double getEcpm(AdCache adCache) {
        ConfigResponse.WaterfallBean configBean = adCache.getConfigBean();
        double d10 = 0.0d;
        if (configBean != null) {
            double ecpm = configBean.getEcpm();
            if (configBean.getNew_sort_type() == 9) {
                double dataForImp = dataForImp(configBean);
                if (dataForImp > 0.0d) {
                    d10 = dataForImp;
                    LogUtil.ownShow("AdShareManager getEcpm NetWorkPID == " + configBean.getAdsource_placement_id() + "  ecpm == " + d10);
                }
            }
            d10 = ecpm;
            LogUtil.ownShow("AdShareManager getEcpm NetWorkPID == " + configBean.getAdsource_placement_id() + "  ecpm == " + d10);
        }
        return d10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.Context] */
    private void openAutoLoad(String str, ViewGroup viewGroup) {
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        ?? context = GlobalTradPlus.getInstance().getContext();
        if (viewGroup != null && (activity == null || activity.isFinishing())) {
            return;
        }
        if (activity == null || activity.isFinishing()) {
            activity = context;
        }
        boolean isOpenAutoLoad = TPSettingManager.getInstance().isOpenAutoLoad(this.mShareAdUnitId);
        Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(this.mAdUnitId);
        setCustomSegmentId();
        if ("native".equals(str)) {
            TPNative tPNative = new TPNative(activity, this.mShareAdUnitId);
            this.tpNative = tPNative;
            tPNative.setCustomParams(userLoadParam);
            if (!isOpenAutoLoad) {
                this.tpNative.loadAd();
                return;
            }
            return;
        }
        if ("interstitial".equals(str)) {
            TPInterstitial tPInterstitial = new TPInterstitial(activity, this.mShareAdUnitId);
            this.tpInterstitial = tPInterstitial;
            tPInterstitial.setCustomParams(userLoadParam);
            if (!isOpenAutoLoad) {
                this.tpInterstitial.loadAd();
                return;
            }
            return;
        }
        if ("interstitial-video".equals(str)) {
            this.tpReward = new TPReward(activity, this.mShareAdUnitId);
            Objects.toString(userLoadParam);
            this.tpReward.setCustomParams(userLoadParam);
            if (!isOpenAutoLoad) {
                this.tpReward.loadAd();
            }
        }
        if ("splash".equals(str)) {
            this.tpSplash = new TPSplash(activity, this.mShareAdUnitId);
            Objects.toString(userLoadParam);
            this.tpSplash.setCustomParams(userLoadParam);
            this.tpSplash.loadAd(viewGroup);
        }
    }
}
