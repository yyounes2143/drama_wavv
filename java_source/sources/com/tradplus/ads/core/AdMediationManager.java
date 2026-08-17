package com.tradplus.ads.core;

import android.app.Activity;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.collection.C2767a;
import androidx.collection.C2768b;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.ValidBoolean;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.filter.FrequencyUtils;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.HbTokenManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShareAdListener;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class AdMediationManager {
    private static final String BID_PRICE = "customBidPrice";
    private static final String BID_PRICE_CURRENCY = "customBidPriceCurrency";
    private static final String CURRENCY_USD = "USD";
    public static final int LOAD_TRIGGER_ADEXPIRED = 12;
    public static final int LOAD_TRIGGER_AUTO_REFRESH = 11;
    public static final int LOAD_TRIGGER_DISMISS = 4;
    public static final int LOAD_TRIGGER_INITUNIT = 1;
    public static final int LOAD_TRIGGER_ISREADY_FALSE = 2;
    public static final int LOAD_TRIGGER_LOAD_FAILED = 500;
    public static final int LOAD_TRIGGER_MANUAL_LOAD = 6;
    public static final int LOAD_TRIGGER_NETWORKCONNECT_RELOAD = 13;
    public static final int LOAD_TRIGGER_RELOAD_AUTO = 8;
    public static final int LOAD_TRIGGER_RELOAD_MANUAL = 7;
    public static final int LOAD_TRIGGER_RELOAD_SCENARIO = 9;
    public static final int LOAD_TRIGGER_SHOW_ISREADY_FALSE = 3;
    public static final int LOAD_TRIGGER_UNKNOWN = 10;
    private static ConcurrentHashMap<String, AdMediationManager> adMediationManagerMap = new ConcurrentHashMap<>();
    private String bidFloorCurrency;
    private double bidFloorPrice;
    private int cacheNumber;
    private LoadLifecycleCallback loadCallback;
    private int mAdType;
    private String mAdUnitId;
    private ShareAdListener shareAdListener;
    private final long LOAD_FAIL_TIME_INTERVAL = 10000;
    private final long LOAD_SUCCESS_BUT_NOT_SHOW_VALID = 240000;
    private boolean isLoading = false;
    private IntervalLock intervalLock = new IntervalLock(10000);
    private ValidBoolean loadSuccess = new ValidBoolean(240000);

    /* renamed from: com.tradplus.ads.core.AdMediationManager$a */
    /* loaded from: classes3.dex */
    public class C25174a implements ConfigLoadManager.ConfigLoadListener {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115712a;

        /* renamed from: b */
        final /* synthetic */ int f115713b;

        public C25174a(LoadLifecycleCallback loadLifecycleCallback, int i10) {
            this.f115712a = loadLifecycleCallback;
            this.f115713b = i10;
        }

        @Override // com.tradplus.ads.base.config.ConfigLoadManager.ConfigLoadListener
        public void onFailed(int i10, String str) {
            this.f115712a.loadEndNoConfig();
        }

        @Override // com.tradplus.ads.base.config.ConfigLoadManager.ConfigLoadListener
        public void onSuccess(ConfigResponse configResponse) {
            if (configResponse == null) {
                this.f115712a.loadEndNoConfig();
                return;
            }
            String share_adunit_id = configResponse.getShare_adunit_id();
            if (share_adunit_id != null) {
                LogUtil.ownShow("AdShareManager shareAdListener == " + AdMediationManager.this.shareAdListener + ", shareAdUnitId :" + share_adunit_id);
                if (AdMediationManager.this.shareAdListener != null) {
                    AdMediationManager.this.shareAdListener.onSuccess(share_adunit_id);
                }
            }
            AdMediationManager.this.setUserValueRange(configResponse, this.f115712a);
            AdMediationManager.this.changeThreadAndLoadAd(configResponse, this.f115712a, this.f115713b);
        }
    }

    /* renamed from: com.tradplus.ads.core.AdMediationManager$b */
    /* loaded from: classes3.dex */
    public class RunnableC25175b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115715a;

        /* renamed from: b */
        final /* synthetic */ int f115716b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse f115717c;

        public RunnableC25175b(LoadLifecycleCallback loadLifecycleCallback, int i10, ConfigResponse configResponse) {
            this.f115715a = loadLifecycleCallback;
            this.f115716b = i10;
            this.f115717c = configResponse;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (AdMediationManager.this) {
                this.f115715a.loadStart(this.f115716b);
                AdMediationManager.this.putBidFloorByAdExpired(this.f115716b);
                AdMediationManager.this.checkAndLoadAd(AdMediationManager.this.checkBidPrice(this.f115717c), this.f115715a, this.f115716b);
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.AdMediationManager$c */
    /* loaded from: classes3.dex */
    public class RunnableC25176c implements Runnable {
        public RunnableC25176c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity activity = GlobalTradPlus.getInstance().getActivity();
            if (activity != null) {
                Toast.makeText(activity, "TradPlus TestMode Is On", 1).show();
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.AdMediationManager$d */
    /* loaded from: classes3.dex */
    public class C25177d implements HbTokenManager.InterfaceC25195e {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115720a;

        /* renamed from: b */
        final /* synthetic */ int f115721b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse f115722c;

        /* renamed from: d */
        final /* synthetic */ int f115723d;

        /* renamed from: e */
        final /* synthetic */ int f115724e;

        /* renamed from: f */
        final /* synthetic */ LoadMode f115725f;

        /* renamed from: g */
        final /* synthetic */ int f115726g;

        @Override // com.tradplus.ads.core.HbTokenManager.InterfaceC25195e
        /* renamed from: a */
        public void mo49187a(ArrayList<ConfigResponse.WaterfallBean> arrayList, String str) {
            int i10;
            boolean z10;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList loadWaterfalls = AdMediationManager.this.getLoadWaterfalls(this.f115722c, arrayList, AdMediationManager.isReload(this.f115721b));
                if (loadWaterfalls.size() == 0) {
                    LoadLifecycleCallback loadLifecycleCallback = this.f115720a;
                    loadLifecycleCallback.loadAllNetwork(AdMediationManager.this.getBiddingNoResultStatus(loadLifecycleCallback, str), AdMediationManager.isReload(this.f115721b), this.f115721b, 0);
                    return;
                }
                int i11 = this.f115723d;
                if (loadWaterfalls.size() > 0 && AdMediationManager.isReload(this.f115721b)) {
                    i10 = 1;
                } else {
                    i10 = i11;
                }
                LogUtil.ownShow("AdMediationManager needParallelNum(并行数):" + i10);
                LogUtil.ownShow("mediation reload = " + this.f115721b);
                String str2 = AdMediationManager.this.mAdUnitId;
                int i12 = this.f115724e;
                int i13 = this.f115721b;
                LoadMode loadMode = this.f115725f;
                if (this.f115722c.getNobid() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AdLoadManager adLoadManager = new AdLoadManager(str2, loadWaterfalls, i10, i12, i13, loadMode, z10);
                adLoadManager.setAdType(this.f115726g);
                adLoadManager.loadWaterfall(this.f115720a);
                return;
            }
            LoadLifecycleCallback loadLifecycleCallback2 = this.f115720a;
            loadLifecycleCallback2.loadAllNetwork(AdMediationManager.this.getBiddingNoResultStatus(loadLifecycleCallback2, str), AdMediationManager.isReload(this.f115721b), this.f115721b, 0);
        }

        public C25177d(LoadLifecycleCallback loadLifecycleCallback, int i10, ConfigResponse configResponse, int i11, int i12, LoadMode loadMode, int i13) {
            this.f115720a = loadLifecycleCallback;
            this.f115721b = i10;
            this.f115722c = configResponse;
            this.f115723d = i11;
            this.f115724e = i12;
            this.f115725f = loadMode;
            this.f115726g = i13;
        }
    }

    public LoadMode getLoadedType(int i10) {
        if (i10 == 1) {
            return LoadMode.ECPM;
        }
        return LoadMode.SPEED;
    }

    public synchronized void setAllLoadFail() {
        this.intervalLock.tryLock();
    }

    public synchronized void setLoadSuccess(boolean z10) {
        this.loadSuccess.setResult(z10);
    }

    public synchronized void setLoading(boolean z10) {
        this.isLoading = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndLoadAd(ConfigResponse configResponse, LoadLifecycleCallback loadLifecycleCallback, int i10) {
        int i11;
        int i12;
        int i13;
        ConfigResponse.WaterfallBean waterfallBean;
        int i14 = this.cacheNumber;
        if (i14 == 0) {
            i14 = configResponse.getCacheNum();
        }
        LogUtil.ownShow("AdMediationManager 并行数ParallelNum:" + i14);
        int i15 = this.cacheNumber;
        if (i15 == 0) {
            i15 = configResponse.getMinCache();
        }
        int i16 = i15;
        LogUtil.ownShow("AdMediationManager 最小缓存数minCache:" + i16);
        ArrayList<ConfigResponse.WaterfallBean> waterfall = configResponse.getWaterfall();
        if (waterfall != null) {
            i11 = waterfall.size();
        } else {
            i11 = 0;
        }
        ArrayList<ConfigResponse.WaterfallBean> biddingwaterfall = configResponse.getBiddingwaterfall();
        if (biddingwaterfall != null) {
            i12 = biddingwaterfall.size();
        } else {
            i12 = 0;
        }
        ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = configResponse.getC2sbiddingwaterfall();
        if (c2sbiddingwaterfall != null) {
            i13 = c2sbiddingwaterfall.size();
        } else {
            i13 = 0;
        }
        int is_test_mode = configResponse.getIs_test_mode();
        String adType = configResponse.getAdType();
        this.mAdType = configResponse.getAdTypeNumber();
        if (is_test_mode == 1) {
            if (i12 > 0) {
                waterfallBean = biddingwaterfall.get(0);
            } else if (i13 > 0) {
                waterfallBean = c2sbiddingwaterfall.get(0);
            } else if (i11 > 0) {
                waterfallBean = waterfall.get(0);
            }
            isTestMode(adType, waterfallBean);
        }
        if (i14 > 0 && i16 > 0 && (i11 > 0 || i12 > 0 || i13 > 0)) {
            if (checkFilter()) {
                loadLifecycleCallback.loadEnd("4", i10);
                return;
            }
            if (!NetWorkFrequencyUtils.getInstance().checkGroupFrequency(this.mAdUnitId)) {
                loadLifecycleCallback.loadEnd("4", i10);
                return;
            }
            int min = Math.min(i14, i11 + i12 + i13);
            int readyAdNum = AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId);
            StringBuilder m4434b = C2767a.m4434b(readyAdNum, "AdMediationManager checkCacheFill hasCache(已有缓存数):", min, " needParallelNum(实际并行数):", " minCache(最小缓存数):");
            m4434b.append(i16);
            LogUtil.ownShow(m4434b.toString());
            LoadMode loadedType = getLoadedType(configResponse.getAd_fill_callback());
            if (this.bidFloorPrice <= 0.0d || !AdCacheManager.getInstance().hasBiddingAdByCaches(this.mAdUnitId)) {
                if (readyAdNum >= i16 && !isReload(i10)) {
                    loadLifecycleCallback.loadEnd(TPError.EC_CACHE_LIMITED, i10);
                    return;
                } else if (checkHadCache() && LoadMode.ECPM != loadedType) {
                    loadLifecycleCallback.loadEnd("19", i10);
                    return;
                }
            }
            if (checkHasExclusiveCache()) {
                loadLifecycleCallback.loadEnd("20", i10);
                return;
            }
            if (checkNetwork()) {
                loadLifecycleCallback.loadEnd("7", i10);
                return;
            }
            this.intervalLock.setExpireSecond(configResponse.getLoadFailedInterval());
            if (this.intervalLock.isLocked() && !TPSettingManager.getInstance().isGlobalCloseLimitReload()) {
                loadLifecycleCallback.loadEnd("15", i10);
                return;
            }
            loadLifecycleCallback.loadEnd("1", i10);
            checkAndLoadBottomWaterfall(configResponse, loadLifecycleCallback, i10);
            GlobalTradPlus.getInstance().setConfigParam(this.mAdUnitId, configResponse);
            if (LoadMode.ECPM != loadedType && configResponse.getNobid() != 0) {
                LogUtil.ownShow("AdMediationManager open No Bid Mode");
                AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.mAdUnitId);
                if (readyAd != null && readyAd.getConfigBean() != null) {
                    loadLifecycleCallback.currentLayerHasCache(readyAd);
                }
            }
            new HbTokenManager(this.mAdUnitId).startBidding(configResponse, this.bidFloorPrice, this.bidFloorCurrency, loadLifecycleCallback, loadedType, new C25177d(loadLifecycleCallback, i10, configResponse, min, i16, loadedType, RequestUtils.getInstance().calculateAdType(adType)));
            return;
        }
        if (!hasBottomWaterfall(configResponse)) {
            loadLifecycleCallback.loadEnd("9", i10);
        } else {
            loadLifecycleCallback.loadEnd("1", i10);
        }
    }

    private void checkAndLoadBottomWaterfall(ConfigResponse configResponse, LoadLifecycleCallback loadLifecycleCallback, int i10) {
        LogUtil.ownShow("TradPlusLog----- LoadMode -----" + getLoadedType(configResponse.getAd_fill_callback()));
        if (!hasBottomWaterfall(configResponse) || AdCacheManager.getInstance().getIncludeBottomReadyNum(this.mAdUnitId) > 0) {
            return;
        }
        new BottomAdLoadManager(this.mAdUnitId, configResponse.getBottomwaterfall(), configResponse.getAdTypeNumber(), getLoadedType(configResponse.getAd_fill_callback()), configResponse.getBottomWaitTime()).loadWaterfall(loadLifecycleCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ConfigResponse checkBidPrice(ConfigResponse configResponse) {
        double d10;
        String str;
        Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(this.mAdUnitId);
        try {
            Object obj = userLoadParam.get(BID_PRICE);
            if (obj != null) {
                d10 = Double.parseDouble((String) obj);
            } else {
                d10 = 0.0d;
            }
            Object obj2 = userLoadParam.get(BID_PRICE_CURRENCY);
            if (obj2 == null) {
                str = "";
            } else {
                str = (String) obj2;
            }
            String upperCase = str.toUpperCase(Locale.ENGLISH);
            if (TPSettingManager.getInstance().isOpenAutoLoad(this.mAdUnitId) && d10 > 0.0d) {
                CustomLogUtils.getInstance().logWarn(CustomLogUtils.TradPlusLog.NOT_BIDDING_BY_AUTOLOAD_OPEN, this.mAdUnitId);
                upperCase = "";
                d10 = 0.0d;
            }
            this.bidFloorPrice = d10;
            this.bidFloorCurrency = upperCase;
            ConfigResponse checkBidPriceWaterfall = checkBidPriceWaterfall(configResponse, d10, upperCase);
            userLoadParam.put(BID_PRICE, "0");
            userLoadParam.put(BID_PRICE_CURRENCY, "");
            GlobalTradPlus.getInstance().setUserLoadParam(this.mAdUnitId, userLoadParam);
            return checkBidPriceWaterfall;
        } catch (Throwable unused) {
            this.bidFloorPrice = 0.0d;
            this.bidFloorCurrency = "";
            userLoadParam.put(BID_PRICE, this.bidFloorPrice + "");
            userLoadParam.put(BID_PRICE_CURRENCY, this.bidFloorCurrency);
            GlobalTradPlus.getInstance().setUserLoadParam(this.mAdUnitId, userLoadParam);
            return checkBidPriceWaterfall(configResponse, this.bidFloorPrice, this.bidFloorCurrency);
        }
    }

    private ConfigResponse checkBidPriceWaterfall(ConfigResponse configResponse, double d10, String str) {
        double ecpm_cny;
        if (configResponse == null) {
            return null;
        }
        try {
            ConfigResponse configResponse2 = (ConfigResponse) JSON.parseObject(JSON.toJSONString(configResponse), ConfigResponse.class);
            if (d10 <= 0.0d) {
                return configResponse2;
            }
            if (TextUtils.isEmpty(str)) {
                str = CURRENCY_USD;
            }
            ArrayList<ConfigResponse.WaterfallBean> waterfall = configResponse2.getWaterfall();
            int i10 = 0;
            while (i10 < waterfall.size()) {
                ConfigResponse.WaterfallBean waterfallBean = waterfall.get(i10);
                if (CURRENCY_USD.equals(str)) {
                    ecpm_cny = waterfallBean.getEcpm();
                } else {
                    ecpm_cny = waterfallBean.getEcpm_cny();
                }
                if (ecpm_cny >= d10) {
                    i10++;
                } else {
                    AdCacheManager.getInstance().removeCache(this.mAdUnitId, waterfallBean.getAdsource_placement_id());
                    configResponse2.getWaterfall().remove(waterfallBean);
                }
            }
            if (configResponse2.getWaterfall().size() == 0) {
                CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_NORMAL_WATERFALL_HAS_NO_SIZE, this.mAdUnitId);
            }
            return configResponse2;
        } catch (Throwable unused) {
            return configResponse;
        }
    }

    public static synchronized AdMediationManager getInstance(String str) {
        AdMediationManager adMediationManager;
        synchronized (AdMediationManager.class) {
            adMediationManager = adMediationManagerMap.get(str);
            if (adMediationManager == null) {
                adMediationManager = new AdMediationManager(str);
                adMediationManagerMap.put(str, adMediationManager);
            }
        }
        return adMediationManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<ConfigResponse.WaterfallBean> getLoadWaterfalls(ConfigResponse configResponse, ArrayList<ConfigResponse.WaterfallBean> arrayList, boolean z10) {
        ArrayList<ConfigResponse.WaterfallBean> arrayList2 = new ArrayList<>();
        ConfigResponse.ReloadBean reload_config = configResponse.getReload_config();
        if (z10 && reload_config != null) {
            int request_layer = reload_config.getRequest_layer();
            if (request_layer <= 0) {
                return arrayList2;
            }
            if (request_layer > arrayList.size()) {
                request_layer = arrayList.size();
            }
            for (int i10 = 0; i10 < request_layer; i10++) {
                arrayList2.add(arrayList.get(i10));
            }
        } else {
            arrayList2.addAll(arrayList);
        }
        return arrayList2;
    }

    public static boolean isReload(int i10) {
        if (i10 != 9 && i10 != 7 && i10 != 8) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void putBidFloorByAdExpired(int i10) {
        if (12 == i10) {
            Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(this.mAdUnitId);
            userLoadParam.put(BID_PRICE, this.bidFloorPrice + "");
            userLoadParam.put(BID_PRICE_CURRENCY, this.bidFloorCurrency);
            GlobalTradPlus.getInstance().setUserLoadParam(this.mAdUnitId, userLoadParam);
        }
    }

    public boolean checkHasLoadSuccess() {
        return this.loadSuccess.checkResult();
    }

    public boolean checkIsLoading() {
        return this.isLoading;
    }

    public int getCacheNumber() {
        return this.cacheNumber;
    }

    public LoadLifecycleCallback getLoadCallback() {
        return this.loadCallback;
    }

    public void loadAd(LoadLifecycleCallback loadLifecycleCallback, int i10) {
        this.loadCallback = loadLifecycleCallback;
        load(loadLifecycleCallback, i10);
    }

    public void setCacheNumber(int i10) {
        this.cacheNumber = i10;
    }

    public void setShareAdListener(ShareAdListener shareAdListener) {
        this.shareAdListener = shareAdListener;
    }

    private AdMediationManager(String str) {
        this.mAdUnitId = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeThreadAndLoadAd(ConfigResponse configResponse, LoadLifecycleCallback loadLifecycleCallback, int i10) {
        TPTaskManager.getInstance().getLoadThreadHandler().post(new RunnableC25175b(loadLifecycleCallback, i10, configResponse));
    }

    private boolean checkFilter() {
        return !FrequencyUtils.getInstance().needShowAd(this.mAdUnitId);
    }

    private boolean checkHadCache() {
        int readyAdNum = AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId);
        StringBuilder m4437c = C2768b.m4437c(readyAdNum, "AdMediationManager checkHadCache hasCache:", " loadSuccessButNotShow:");
        m4437c.append(checkHasLoadSuccess());
        LogUtil.ownShow(m4437c.toString());
        if (readyAdNum > 0 && checkHasLoadSuccess()) {
            return true;
        }
        return false;
    }

    private boolean checkHasExclusiveCache() {
        return AdCacheManager.getInstance().hasExclusiveAds(this.mAdUnitId);
    }

    private boolean checkNetwork() {
        return !DeviceUtils.isNetworkAvailable(GlobalTradPlus.getInstance().getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getBiddingNoResultStatus(LoadLifecycleCallback loadLifecycleCallback, String str) {
        String str2;
        AdCache bottomCacheAd = AdCacheManager.getInstance().getBottomCacheAd(this.mAdUnitId);
        if (bottomCacheAd != null && bottomCacheAd.isBottomWaterfall()) {
            bottomCacheAd.setEffectTime(0L);
            loadLifecycleCallback.loadAdLoaded(bottomCacheAd);
            str2 = "1";
        } else {
            str2 = TPError.EC_BIDDING_NO_RESULT;
        }
        if (TextUtils.equals(TPError.EC_PMP_NETWORK_LOAD_ERROR, str)) {
            return TPError.EC_PMP_NETWORK_LOAD_ERROR;
        }
        return str2;
    }

    private boolean hasBottomWaterfall(ConfigResponse configResponse) {
        if (configResponse.getBottomwaterfall() != null && configResponse.getBottomwaterfall().size() > 0) {
            return true;
        }
        return false;
    }

    private void isTestMode(String str, ConfigResponse.WaterfallBean waterfallBean) {
        String str2;
        if (waterfallBean.getConfigBean() == null) {
            str2 = "";
        } else {
            str2 = waterfallBean.getConfigBean().getPlacementId();
        }
        String name = waterfallBean.getName();
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.TPTESTMODE_ON, "");
        if (!TextUtils.isEmpty(str)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.TPTESTMODE_TPYE, str + " ----- ");
        }
        if (!TextUtils.isEmpty(str2)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.TPTESTMODE_ADSOURCE_PID, str2 + " ----- ");
        }
        if (!TextUtils.isEmpty(name)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.TPTESTMODE_ADSOURCE_NAME, name + " ----- ");
        }
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25176c());
    }

    private void load(LoadLifecycleCallback loadLifecycleCallback, int i10) {
        TPDataManager.getInstance().updateDeviceCounByType(false);
        TradPlus.invoker().checkSDKInit();
        ConfigLoadManager.getInstance().loadConfig(this.mAdUnitId, new C25174a(loadLifecycleCallback, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserValueRange(ConfigResponse configResponse, LoadLifecycleCallback loadLifecycleCallback) {
        ConfigResponse.UvaEcpmBean uva_config = configResponse.getUva_config();
        if (uva_config != null && uva_config.getStatus() != 0) {
            float ecpm_max = uva_config.getEcpm_max();
            loadLifecycleCallback.setUva_ecpm_range(uva_config.getEcpm_min() + "-" + ecpm_max);
        }
    }
}
