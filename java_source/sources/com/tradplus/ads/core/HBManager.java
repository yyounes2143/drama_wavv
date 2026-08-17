package com.tradplus.ads.core;

import android.text.TextUtils;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.config.request.BiddingRequestInfo;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.factory.CustomEventFactory;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class HBManager {
    private int adType;
    private String adUnitId;
    private int biddingCount;
    private volatile int biddingEndCount;
    private boolean isEnd;
    private LoadLifecycleCallback loadCallback;
    private OnBiddingSuccess onBiddingSuccess;
    private BiddingRequestInfo requestInfo;
    private ConfigResponse response;
    private long timeOutValue;
    private ConcurrentHashMap<ConfigResponse.WaterfallBean, TrackInfo> trackMap;
    public final String[] needTokenListenerArray = {"18", "19", "50", "55", "57", "2", "74", TradPlusInterstitialConstants.NETWORK_INMOBI, "76", "62", "77", TradPlusInterstitialConstants.NETWORK_STARTAPP, "58"};
    private volatile AtomicBoolean isTimeOut = new AtomicBoolean(false);
    public Runnable timeoutRunnable = new RunnableC25182a();

    /* loaded from: classes2.dex */
    public interface OnBiddingSuccess {
        void biddingEnd();
    }

    /* loaded from: classes2.dex */
    public static class TrackInfo {
        private long endTime;
        private String msg;
        private long startTime = System.currentTimeMillis();
        private String status;

        public long getEndTime() {
            return this.endTime;
        }

        public String getMsg() {
            return this.msg;
        }

        public String getStatus() {
            return this.status;
        }

        public void setMsg(String str) {
            this.msg = str;
        }

        public void setStatus(String str) {
            this.status = str;
        }

        public void setEndTime() {
            this.endTime = System.currentTimeMillis() - this.startTime;
        }
    }

    /* renamed from: com.tradplus.ads.core.HBManager$a */
    /* loaded from: classes2.dex */
    public class RunnableC25182a implements Runnable {
        public RunnableC25182a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HBManager.this.isTimeOut.set(true);
            HBManager.this.checkTimeOutWaterfall();
            HBManager.this.endCallBack();
        }
    }

    /* renamed from: com.tradplus.ads.core.HBManager$b */
    /* loaded from: classes2.dex */
    public class RunnableC25183b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115751a;

        public RunnableC25183b(ConfigResponse.WaterfallBean waterfallBean) {
            this.f115751a = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            HBManager.this.getC2SBidding(this.f115751a);
        }
    }

    /* renamed from: com.tradplus.ads.core.HBManager$c */
    /* loaded from: classes2.dex */
    public class C25184c implements TPBaseAdapter.OnC2STokenListener {

        /* renamed from: a */
        final /* synthetic */ String f115753a;

        /* renamed from: b */
        final /* synthetic */ TPBaseAdapter f115754b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115755c;

        /* renamed from: d */
        final /* synthetic */ TrackInfo f115756d;

        @Override // com.tradplus.ads.base.adapter.TPBaseAdapter.OnC2STokenListener
        public void onC2SBiddingResult(double d10) {
        }

        public C25184c(String str, TPBaseAdapter tPBaseAdapter, ConfigResponse.WaterfallBean waterfallBean, TrackInfo trackInfo) {
            this.f115753a = str;
            this.f115754b = tPBaseAdapter;
            this.f115755c = waterfallBean;
            this.f115756d = trackInfo;
        }

        @Override // com.tradplus.ads.base.adapter.TPBaseAdapter.OnC2STokenListener
        public void onC2SBiddingFailed(String str, String str2) {
            LogUtil.ownShow("C2S FAILED,code:" + str + ",msg:" + str2);
            if (HBManager.this.isTimeOut.get()) {
                return;
            }
            HBManager hBManager = HBManager.this;
            TrackInfo trackInfo = this.f115756d;
            if (TextUtils.isEmpty(str2)) {
                str2 = TPError.BIDDING_ERROR_NOPRICE;
            }
            hBManager.setBiddingResult("2", trackInfo, str2);
        }

        @Override // com.tradplus.ads.base.adapter.TPBaseAdapter.OnC2STokenListener
        public void onC2SBiddingResult(Map<String, Object> map) {
            String str;
            if (HBManager.this.isTimeOut.get()) {
                return;
            }
            double d10 = 0.0d;
            if (map != null && map.containsKey(AppKeyManager.ECPM)) {
                Object obj = map.get(AppKeyManager.ECPM);
                if (obj instanceof Double) {
                    d10 = ((Double) obj).doubleValue();
                } else {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.C2SBIDDING_FAILED, ", className :" + this.f115753a);
                }
                this.f115754b.setC2sprice(d10);
            }
            if (map != null && map.containsKey(AppKeyManager.ENCRYTED_ECPM)) {
                Object obj2 = map.get(AppKeyManager.ENCRYTED_ECPM);
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    this.f115754b.setEncodec2sPrice(str);
                    HBManager.this.setC2sAdsourcement(this.f115754b, d10, str);
                    this.f115755c.setC2sAdapter(this.f115754b);
                    HBManager.this.setBiddingResult("1", this.f115756d, "");
                }
            }
            str = "";
            HBManager.this.setC2sAdsourcement(this.f115754b, d10, str);
            this.f115755c.setC2sAdapter(this.f115754b);
            HBManager.this.setBiddingResult("1", this.f115756d, "");
        }
    }

    /* renamed from: com.tradplus.ads.core.HBManager$d */
    /* loaded from: classes2.dex */
    public class RunnableC25185d implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115758a;

        public RunnableC25185d(ConfigResponse.WaterfallBean waterfallBean) {
            this.f115758a = waterfallBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (HBManager.this.needTokenListener(this.f115758a)) {
                HBManager.this.needTokenCallback(this.f115758a);
            } else {
                HBManager.this.normalToken(this.f115758a);
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.HBManager$e */
    /* loaded from: classes2.dex */
    public class C25186e implements TPBaseAdapter.OnS2STokenListener {

        /* renamed from: a */
        final /* synthetic */ ConfigResponse.WaterfallBean f115760a;

        /* renamed from: b */
        final /* synthetic */ TPBaseAdapter f115761b;

        /* renamed from: c */
        final /* synthetic */ TrackInfo f115762c;

        /* renamed from: com.tradplus.ads.core.HBManager$e$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f115764a;

            /* renamed from: b */
            final /* synthetic */ long f115765b;

            /* renamed from: c */
            final /* synthetic */ Map f115766c;

            public a(String str, long j10, Map map) {
                this.f115764a = str;
                this.f115765b = j10;
                this.f115766c = map;
            }

            @Override // java.lang.Runnable
            public void run() {
                HBManager hBManager;
                TrackInfo trackInfo;
                String str;
                String str2;
                HBManager hBManager2;
                ConfigResponse.WaterfallBean waterfallBean;
                String str3;
                String networkVersion;
                String biddingNetworkInfo;
                C19673k.m35027b(this.f115764a, new StringBuilder("bidding token = "));
                if (!TextUtils.isEmpty(this.f115764a)) {
                    if (this.f115765b > 0) {
                        C25186e c25186e = C25186e.this;
                        hBManager2 = HBManager.this;
                        waterfallBean = c25186e.f115760a;
                        str3 = this.f115764a;
                        networkVersion = c25186e.f115761b.getNetworkVersion();
                        biddingNetworkInfo = String.valueOf(this.f115765b);
                    } else {
                        C25186e c25186e2 = C25186e.this;
                        hBManager2 = HBManager.this;
                        waterfallBean = c25186e2.f115760a;
                        str3 = this.f115764a;
                        networkVersion = c25186e2.f115761b.getNetworkVersion();
                        biddingNetworkInfo = C25186e.this.f115761b.getBiddingNetworkInfo();
                    }
                    hBManager2.setS2sAdsourcement(waterfallBean, str3, networkVersion, biddingNetworkInfo, this.f115766c);
                    C25186e c25186e3 = C25186e.this;
                    hBManager = HBManager.this;
                    trackInfo = c25186e3.f115762c;
                    str = "1";
                    str2 = "";
                } else {
                    C25186e c25186e4 = C25186e.this;
                    hBManager = HBManager.this;
                    trackInfo = c25186e4.f115762c;
                    str = "2";
                    str2 = TPError.TOKEN_EMPTYU;
                }
                hBManager.setBiddingResult(str, trackInfo, str2);
            }
        }

        public C25186e(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, TrackInfo trackInfo) {
            this.f115760a = waterfallBean;
            this.f115761b = tPBaseAdapter;
            this.f115762c = trackInfo;
        }

        @Override // com.tradplus.ads.base.adapter.TPBaseAdapter.OnS2STokenListener
        public void onTokenResult(String str, Map<String, Object> map) {
            long j10;
            if (HBManager.this.isTimeOut.get()) {
                return;
            }
            if (map != null && map.containsKey(AppKeyManager.TIME_STAMP)) {
                j10 = ((Long) map.get(AppKeyManager.TIME_STAMP)).longValue();
            } else {
                j10 = 0;
            }
            TPTaskManager.getInstance().runDyCorePool(new a(str, j10, map));
        }
    }

    public HBManager(String str, ConfigResponse configResponse, LoadLifecycleCallback loadLifecycleCallback, OnBiddingSuccess onBiddingSuccess) {
        this.loadCallback = loadLifecycleCallback;
        this.response = configResponse;
        this.adUnitId = str;
        this.onBiddingSuccess = onBiddingSuccess;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean needTokenListener(ConfigResponse.WaterfallBean waterfallBean) {
        for (int i10 = 0; i10 < this.needTokenListenerArray.length; i10++) {
            if (TextUtils.equals(waterfallBean.getId(), this.needTokenListenerArray[i10])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void setC2sAdsourcement(TPBaseAdapter tPBaseAdapter, double d10, String str) {
        List<BiddingRequestInfo.C2SBiddingWaterfall> c2sadsourceplacements = this.requestInfo.getC2sadsourceplacements();
        int parseToInteger = Util.parseToInteger(tPBaseAdapter.getWaterfallBean().getAdsource_placement_id());
        int parseToInteger2 = Util.parseToInteger(tPBaseAdapter.getNetworkId());
        String networkVersion = tPBaseAdapter.getNetworkVersion();
        String networkName = tPBaseAdapter.getNetworkName();
        BiddingRequestInfo.C2SBiddingWaterfall c2SBiddingWaterfall = new BiddingRequestInfo.C2SBiddingWaterfall();
        c2SBiddingWaterfall.setId(parseToInteger);
        c2SBiddingWaterfall.setNetworkid(parseToInteger2);
        c2SBiddingWaterfall.setNetworkname(networkName);
        c2SBiddingWaterfall.setNetworksdkver(networkVersion);
        c2SBiddingWaterfall.setPrice(d10);
        c2SBiddingWaterfall.setEncrypted_ecpm(str);
        c2sadsourceplacements.add(c2SBiddingWaterfall);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void setS2sAdsourcement(ConfigResponse.WaterfallBean waterfallBean, String str, String str2, String str3, Map<String, Object> map) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        if (map != null) {
            try {
                if (map.containsKey(AppKeyManager.BID_BANNER_W) && map.containsKey(AppKeyManager.BID_BANNER_H)) {
                    Object obj = map.get(AppKeyManager.BID_BANNER_W);
                    if (obj instanceof Integer) {
                        i10 = ((Integer) obj).intValue();
                    } else {
                        i10 = 0;
                    }
                    Object obj2 = map.get(AppKeyManager.BID_BANNER_H);
                    if (obj2 instanceof Integer) {
                        i11 = ((Integer) obj2).intValue();
                    } else {
                        i11 = 0;
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (map.containsKey(AppKeyManager.IS_HYBRID_SETUP) && (map.get(AppKeyManager.IS_HYBRID_SETUP) instanceof Integer)) {
                    i15 = ((Integer) map.get(AppKeyManager.IS_HYBRID_SETUP)).intValue();
                }
                addExtraLocalParms(map);
                i12 = i15;
                i13 = i10;
                i14 = i11;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            i13 = 0;
            i14 = 0;
            i12 = 0;
        }
        this.requestInfo.getAdsourceplacements().add(new BiddingRequestInfo.AdSourcePlacements(waterfallBean, str, str2, str3, i13, i14, i12));
    }

    public synchronized void endCallBack() {
        if (!this.isEnd) {
            this.isEnd = true;
            this.onBiddingSuccess.biddingEnd();
        }
    }

    public LoadMode getLoadedType(int i10) {
        if (i10 == 1) {
            return LoadMode.ECPM;
        }
        return LoadMode.SPEED;
    }

    private void addExtraLocalParms(Map<String, Object> map) {
        BiddingRequestInfo.App.Ext ext;
        BiddingRequestInfo.App.Ext ext2;
        BiddingRequestInfo.Device.Ext ext3;
        BiddingRequestInfo.Device.Ext ext4;
        if (map.containsKey("country")) {
            Object obj = map.get("country");
            if (obj instanceof String) {
                String str = (String) obj;
                BiddingRequestInfo.Device device = this.requestInfo.getDevice();
                if (device != null && (ext4 = device.getExt()) != null) {
                    ext4.setCountry(str);
                }
            }
        }
        if (map.containsKey(AppKeyManager.MIUI_VERSION_NAME)) {
            Object obj2 = map.get(AppKeyManager.MIUI_VERSION_NAME);
            if (obj2 instanceof String) {
                String str2 = (String) obj2;
                BiddingRequestInfo.Device device2 = this.requestInfo.getDevice();
                if (device2 != null && (ext3 = device2.getExt()) != null) {
                    ext3.setMiui_version_name(str2);
                }
            }
        }
        if (map.containsKey(AppKeyManager.MIUI_MARKET_VERSION)) {
            Object obj3 = map.get(AppKeyManager.MIUI_MARKET_VERSION);
            if (obj3 instanceof String) {
                String str3 = (String) obj3;
                BiddingRequestInfo.App app = this.requestInfo.getApp();
                if (app != null && (ext2 = app.getExt()) != null) {
                    ext2.setMimarket_version(str3);
                }
            }
        }
        if (map.containsKey(AppKeyManager.GP_VERSION)) {
            Object obj4 = map.get(AppKeyManager.GP_VERSION);
            if (obj4 instanceof String) {
                String str4 = (String) obj4;
                BiddingRequestInfo.App app2 = this.requestInfo.getApp();
                if (app2 != null && (ext = app2.getExt()) != null) {
                    ext.setGoogleplay_version(str4);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkTimeOutWaterfall() {
        Iterator<Map.Entry<ConfigResponse.WaterfallBean, TrackInfo>> it = this.trackMap.entrySet().iterator();
        while (it.hasNext()) {
            TrackInfo value = it.next().getValue();
            if (value.getEndTime() == 0) {
                value.setEndTime();
                value.setStatus("3");
            }
        }
    }

    private long getTimeOutValue() {
        long j10;
        ArrayList<ConfigResponse.WaterfallBean> biddingwaterfall = this.response.getBiddingwaterfall();
        if (biddingwaterfall != null && biddingwaterfall.size() > 0) {
            j10 = biddingwaterfall.get(0).getBuyeruidTimeout() * 1000.0f;
        } else {
            j10 = 0;
        }
        if (j10 > 0) {
            return j10;
        }
        ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = this.response.getC2sbiddingwaterfall();
        if (c2sbiddingwaterfall != null && c2sbiddingwaterfall.size() > 0) {
            j10 = c2sbiddingwaterfall.get(0).getBuyeruidTimeout() * 1000.0f;
        }
        if (j10 <= 0) {
            return 5000L;
        }
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void needTokenCallback(ConfigResponse.WaterfallBean waterfallBean) {
        TrackInfo trackInfo = new TrackInfo();
        try {
            String customClassName = waterfallBean.getCustomClassName();
            this.trackMap.put(waterfallBean, trackInfo);
            this.loadCallback.startBiddingEvent(waterfallBean);
            TPBaseAdapter create = CustomEventFactory.create(customClassName);
            if (create == null) {
                setBiddingResult("13", trackInfo, "");
                logNotFoundAdater(customClassName);
            } else if (!NetWorkFrequencyUtils.getInstance().checkAdSourceLoadFilter(waterfallBean, this.adType)) {
                setBiddingResult(TPError.EC_FREQUENCY_LOAD_LIMITED, trackInfo, CustomLogUtils.TradPlusLog.NETWORK_LOAD_FREQUENCYLIMIT.toString());
            } else {
                create.initAdapter(this.adUnitId, waterfallBean, -1, null);
                create.getBiddingToken(new C25186e(waterfallBean, create, trackInfo));
            }
        } catch (Throwable th) {
            setBiddingResult("2", trackInfo, TPError.BIDDING_CRASH);
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void normalToken(ConfigResponse.WaterfallBean waterfallBean) {
        TrackInfo trackInfo = new TrackInfo();
        try {
            String customClassName = waterfallBean.getCustomClassName();
            this.trackMap.put(waterfallBean, trackInfo);
            this.loadCallback.startBiddingEvent(waterfallBean);
            TPBaseAdapter create = CustomEventFactory.create(customClassName);
            if (create == null) {
                setBiddingResult("13", trackInfo, "");
                logNotFoundAdater(customClassName);
            } else {
                if (!NetWorkFrequencyUtils.getInstance().checkAdSourceLoadFilter(waterfallBean, this.adType)) {
                    setBiddingResult(TPError.EC_FREQUENCY_LOAD_LIMITED, trackInfo, CustomLogUtils.TradPlusLog.NETWORK_LOAD_FREQUENCYLIMIT.toString());
                    return;
                }
                create.initAdapter(this.adUnitId, waterfallBean, -1, null);
                String biddingToken = create.getBiddingToken();
                LogUtil.ownShow("bidding token = " + biddingToken);
                setS2sAdsourcement(waterfallBean, biddingToken, create.getNetworkVersion(), create.getBiddingNetworkInfo(), null);
                setBiddingResult("1", trackInfo, "");
            }
        } catch (Throwable th) {
            setBiddingResult("2", trackInfo, TPError.BIDDING_CRASH);
            th.printStackTrace();
        }
    }

    private void prepareRequestInfo(BiddingRequestInfo biddingRequestInfo, ConfigResponse.WaterfallBean waterfallBean) {
        BiddingRequestInfo.Imp.Banner banner;
        if (TradPlusInterstitialConstants.isBannerType(this.response.getAdType())) {
            banner = new BiddingRequestInfo.Imp.Banner();
        } else {
            if (!TradPlusInterstitialConstants.isRewardType(this.response.getAdType()) && !TradPlusInterstitialConstants.isInterstitialType(this.response.getAdType())) {
                if (TradPlusInterstitialConstants.isNativeType(this.response.getAdType())) {
                    biddingRequestInfo.getImp().get(0).setNativead(new BiddingRequestInfo.Imp.NativeAd());
                    return;
                }
                return;
            }
            if (TradPlusInterstitialConstants.isInterstitialType(this.response.getAdType())) {
                biddingRequestInfo.getImp().get(0).setInstl(1);
            } else {
                biddingRequestInfo.getImp().get(0).setVideo(new BiddingRequestInfo.Imp.Video(TradPlusInterstitialConstants.isRewardType(this.response.getAdType()) ? 1 : 0));
            }
            banner = new BiddingRequestInfo.Imp.Banner();
        }
        biddingRequestInfo.getImp().get(0).setBanner(banner);
    }

    private void setBiddingEvent(ConfigResponse.WaterfallBean waterfallBean) {
        TrackInfo trackInfo = new TrackInfo();
        this.trackMap.put(waterfallBean, trackInfo);
        this.loadCallback.startBiddingEvent(waterfallBean);
        setBiddingResult("4", trackInfo, CustomLogUtils.TradPlusLog.NETWORK_FREQUENCYLIMIT.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBiddingResult(String str, TrackInfo trackInfo, String str2) {
        if (!this.isTimeOut.get()) {
            trackInfo.setEndTime();
            trackInfo.setStatus(str);
            trackInfo.setMsg(str2);
            checkBiddingEnd();
        }
    }

    public void checkBiddingEnd() {
        this.biddingEndCount++;
        if (this.biddingEndCount >= this.biddingCount && !this.isTimeOut.get()) {
            endCallBack();
        }
    }

    public void getC2S() {
        TPBaseAdapter adapter;
        ConfigResponse.WaterfallBean waterfallBean;
        BiddingResponse.PayLoadInfo payLoadInfo;
        ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = this.response.getC2sbiddingwaterfall();
        if (c2sbiddingwaterfall == null) {
            return;
        }
        Iterator it = new ArrayList(c2sbiddingwaterfall).iterator();
        while (it.hasNext()) {
            ConfigResponse.WaterfallBean waterfallBean2 = (ConfigResponse.WaterfallBean) it.next();
            AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.adUnitId, waterfallBean2);
            if (isExistCache != null) {
                ConfigResponse.WaterfallBean configBean = isExistCache.getConfigBean();
                if (waterfallBean2.getAdsource_placement_id().equals(configBean.getAdsource_placement_id()) && (payLoadInfo = configBean.getPayLoadInfo()) != null) {
                    waterfallBean2.setPayLoadInfo(payLoadInfo);
                    waterfallBean2.setC2sAdapter(configBean.getC2sAdapter());
                }
                if ((LoadMode.ECPM == getLoadedType(this.response.getAd_fill_callback()) || this.response.getNobid() == 0) && (adapter = isExistCache.getAdapter()) != null && (waterfallBean = adapter.getWaterfallBean()) != null && waterfallBean.getPayLoadInfo() != null) {
                    setC2sAdsourcement(adapter, adapter.getC2sprice(), "");
                }
                checkBiddingEnd();
            } else if (!NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(waterfallBean2) || !NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(waterfallBean2) || !NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(waterfallBean2, this.response.getAdTypeNumber())) {
                setBiddingEvent(waterfallBean2);
            } else {
                TPTaskManager.getInstance().runDyCorePool(new RunnableC25183b(waterfallBean2));
            }
        }
    }

    public void getC2SBidding(ConfigResponse.WaterfallBean waterfallBean) {
        TrackInfo trackInfo = new TrackInfo();
        try {
            String customClassName = waterfallBean.getCustomClassName();
            this.trackMap.put(waterfallBean, trackInfo);
            this.loadCallback.startBiddingEvent(waterfallBean);
            TPBaseAdapter create = CustomEventFactory.create(customClassName);
            if (create == null) {
                setBiddingResult("13", trackInfo, "");
                logNotFoundAdater(customClassName);
            } else {
                if (!NetWorkFrequencyUtils.getInstance().checkAdSourceLoadFilter(waterfallBean, this.adType)) {
                    setBiddingResult(TPError.EC_FREQUENCY_LOAD_LIMITED, trackInfo, CustomLogUtils.TradPlusLog.NETWORK_LOAD_FREQUENCYLIMIT.toString());
                    return;
                }
                NetWorkFrequencyUtils.getInstance().addAdSourceIdLoadCount(waterfallBean, this.adType);
                create.initAdapter(this.adUnitId, waterfallBean, -1, null);
                create.C2SBidding(this.adUnitId, waterfallBean, new C25184c(customClassName, create, waterfallBean, trackInfo));
            }
        } catch (Throwable th) {
            setBiddingResult("2", trackInfo, TPError.BIDDING_CRASH);
            th.printStackTrace();
        }
    }

    public void getS2SToken() {
        BiddingResponse.PayLoadInfo payLoadInfo;
        ArrayList<ConfigResponse.WaterfallBean> biddingwaterfall = this.response.getBiddingwaterfall();
        if (biddingwaterfall == null) {
            return;
        }
        Iterator it = new ArrayList(biddingwaterfall).iterator();
        while (it.hasNext()) {
            ConfigResponse.WaterfallBean waterfallBean = (ConfigResponse.WaterfallBean) it.next();
            AdCache isExistCache = AdCacheManager.getInstance().isExistCache(this.adUnitId, waterfallBean);
            if (isExistCache != null) {
                ConfigResponse.WaterfallBean configBean = isExistCache.getConfigBean();
                if (waterfallBean.getAdsource_placement_id().equals(configBean.getAdsource_placement_id()) && (payLoadInfo = configBean.getPayLoadInfo()) != null) {
                    waterfallBean.setPayLoadInfo(payLoadInfo);
                }
                if (LoadMode.ECPM != getLoadedType(this.response.getAd_fill_callback()) && this.response.getNobid() != 0) {
                    checkBiddingEnd();
                }
            }
            if (!NetWorkFrequencyUtils.getInstance().checkNetworkFrequency(waterfallBean) || !NetWorkFrequencyUtils.getInstance().checkAdSourceFilter(waterfallBean) || !NetWorkFrequencyUtils.getInstance().checkAppShowFrequency(waterfallBean, this.response.getAdTypeNumber())) {
                setBiddingEvent(waterfallBean);
            } else {
                if (waterfallBean.getIs_adx() == 1) {
                    prepareRequestInfo(this.requestInfo, waterfallBean);
                }
                if (TPDataManager.getInstance().isDebugMode()) {
                    LogUtil.ownShowForPushCenter(JSON.toJSONString(this.requestInfo), "requestInfo = ");
                }
                TPTaskManager.getInstance().runDyCorePool(new RunnableC25185d(waterfallBean));
            }
        }
    }

    public void startBidding(BiddingRequestInfo biddingRequestInfo, ConcurrentHashMap<ConfigResponse.WaterfallBean, TrackInfo> concurrentHashMap, int i10) {
        int size;
        this.trackMap = concurrentHashMap;
        this.requestInfo = biddingRequestInfo;
        this.adType = i10;
        this.timeOutValue = getTimeOutValue();
        TPTaskManager.getInstance().getThresholdThreadHandler().postDelayed(this.timeoutRunnable, this.timeOutValue);
        int i11 = 0;
        if (this.response.getBiddingwaterfall() == null) {
            size = 0;
        } else {
            size = this.response.getBiddingwaterfall().size();
        }
        if (this.response.getC2sbiddingwaterfall() != null) {
            i11 = this.response.getC2sbiddingwaterfall().size();
        }
        this.biddingCount = size + i11;
        getS2SToken();
        getC2S();
    }

    private void logNotFoundAdater(String str) {
        CustomLogUtils.getInstance().logWarn(CustomLogUtils.TradPlusLog.NOTFOUNT_ADAPTER, str);
    }
}
