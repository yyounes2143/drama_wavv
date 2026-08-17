package com.tradplus.ads.core;

import android.text.TextUtils;
import androidx.compose.runtime.snapshots.C3484c;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.config.BiddingLoadManager;
import com.tradplus.ads.base.config.request.BiddingRequestInfo;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.HBManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.util.HexUtil;
import com.tradplus.ads.pushcenter.event.request.LosMsgEvent;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class HbTokenManager {
    private static final int DEBUG_TIMEOUT_PAYLOAD = 300000;
    private int is_test_mode;
    private LoadMode loaded_type;
    private String mAdUnitId;
    private InterfaceC25195e mListener;
    private ConfigResponse mResponse;
    private BiddingRequestInfo requestInfo;
    private ConcurrentHashMap<ConfigResponse.WaterfallBean, HBManager.TrackInfo> trackMap = new ConcurrentHashMap<>();

    /* renamed from: com.tradplus.ads.core.HbTokenManager$a */
    /* loaded from: classes6.dex */
    public class C25191a implements HBManager.OnBiddingSuccess {

        /* renamed from: a */
        final /* synthetic */ BiddingRequestInfo f115785a;

        /* renamed from: b */
        final /* synthetic */ ArrayList f115786b;

        /* renamed from: c */
        final /* synthetic */ LoadLifecycleCallback f115787c;

        public C25191a(BiddingRequestInfo biddingRequestInfo, ArrayList arrayList, LoadLifecycleCallback loadLifecycleCallback) {
            this.f115785a = biddingRequestInfo;
            this.f115786b = arrayList;
            this.f115787c = loadLifecycleCallback;
        }

        @Override // com.tradplus.ads.core.HBManager.OnBiddingSuccess
        public void biddingEnd() {
            List<BiddingRequestInfo.BiddingWaterfall> biddingwaterfall = this.f115785a.getBiddingwaterfall();
            Iterator<ConfigResponse.WaterfallBean> it = HbTokenManager.this.mResponse.getWaterfall().iterator();
            while (it.hasNext()) {
                ConfigResponse.WaterfallBean next = it.next();
                BiddingRequestInfo.BiddingWaterfall biddingWaterfall = new BiddingRequestInfo.BiddingWaterfall();
                biddingWaterfall.setId(Util.parseToInteger(next.getAdsource_placement_id()));
                biddingWaterfall.setValue(String.valueOf(next.getEcpm()));
                biddingwaterfall.add(biddingWaterfall);
            }
            Iterator it2 = this.f115786b.iterator();
            while (it2.hasNext()) {
                ConfigResponse.WaterfallBean waterfallBean = (ConfigResponse.WaterfallBean) it2.next();
                BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
                if (HbTokenManager.this.checkPayLoadInfoValid(payLoadInfo)) {
                    BiddingRequestInfo.BiddingWaterfall biddingWaterfall2 = new BiddingRequestInfo.BiddingWaterfall();
                    biddingWaterfall2.setId(payLoadInfo.getId());
                    biddingWaterfall2.setValue(payLoadInfo.getExt().getValue());
                    if (LoadMode.ECPM != HbTokenManager.this.loaded_type && HbTokenManager.this.mResponse.getNobid() != 0) {
                        biddingWaterfall2.setBid_cache(1);
                    }
                    biddingwaterfall.add(biddingWaterfall2);
                    waterfallBean.setPayLoadInfo(payLoadInfo);
                } else if (payLoadInfo != null) {
                    HbTokenManager.sendLosNotification("102", waterfallBean, this.f115787c);
                }
            }
            ArrayList<AdCache> hasBiddingAdByCachesList = AdCacheManager.getInstance().hasBiddingAdByCachesList(HbTokenManager.this.mAdUnitId);
            ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = HbTokenManager.this.mResponse.getC2sbiddingwaterfall();
            if (LoadMode.ECPM != HbTokenManager.this.loaded_type && HbTokenManager.this.mResponse.getNobid() != 0 && hasBiddingAdByCachesList != null && hasBiddingAdByCachesList.size() > 0 && c2sbiddingwaterfall != null) {
                Iterator<ConfigResponse.WaterfallBean> it3 = c2sbiddingwaterfall.iterator();
                while (it3.hasNext()) {
                    ConfigResponse.WaterfallBean next2 = it3.next();
                    BiddingResponse.PayLoadInfo payLoadInfo2 = next2.getPayLoadInfo();
                    if (HbTokenManager.this.checkPayLoadInfoValid(payLoadInfo2)) {
                        BiddingRequestInfo.BiddingWaterfall biddingWaterfall3 = new BiddingRequestInfo.BiddingWaterfall();
                        biddingWaterfall3.setId(payLoadInfo2.getId());
                        biddingWaterfall3.setValue(payLoadInfo2.getExt().getValue());
                        biddingWaterfall3.setBid_cache(1);
                        biddingwaterfall.add(biddingWaterfall3);
                        next2.setPayLoadInfo(payLoadInfo2);
                        next2.setC2sAdapter(next2.getC2sAdapter());
                    } else if (payLoadInfo2 != null) {
                        HbTokenManager.sendLosNotification("102", next2, this.f115787c);
                    }
                }
            }
            List<BiddingRequestInfo.C2SBiddingWaterfall> c2sadsourceplacements = this.f115785a.getC2sadsourceplacements();
            List<BiddingRequestInfo.AdSourcePlacements> adsourceplacements = this.f115785a.getAdsourceplacements();
            if ((adsourceplacements != null && adsourceplacements.size() > 0) || (c2sadsourceplacements != null && c2sadsourceplacements.size() > 0)) {
                HbTokenManager hbTokenManager = HbTokenManager.this;
                hbTokenManager.startBidding(this.f115785a, this.f115787c, hbTokenManager.trackMap);
                return;
            }
            for (Map.Entry entry : HbTokenManager.this.trackMap.entrySet()) {
                this.f115787c.endBiddingEvent((ConfigResponse.WaterfallBean) entry.getKey(), null, (HBManager.TrackInfo) entry.getValue(), ((HBManager.TrackInfo) entry.getValue()).getStatus());
            }
            HbTokenManager.this.biddingFailedOrTokenFailed();
            LogUtil.ownShow("HbTokenManager startRequestToken request list is null");
        }
    }

    /* renamed from: com.tradplus.ads.core.HbTokenManager$b */
    /* loaded from: classes6.dex */
    public class C25192b implements BiddingLoadManager.BiddingLoadListener {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115789a;

        /* renamed from: b */
        final /* synthetic */ ConcurrentHashMap f115790b;

        /* renamed from: c */
        final /* synthetic */ long f115791c;

        public C25192b(LoadLifecycleCallback loadLifecycleCallback, ConcurrentHashMap concurrentHashMap, long j10) {
            this.f115789a = loadLifecycleCallback;
            this.f115790b = concurrentHashMap;
            this.f115791c = j10;
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingLoadListener
        public void onFailed(int i10, String str) {
            this.f115789a.endBiddingServiceEvent(this.f115791c, false);
            HbTokenManager.this.trackBiddingEndEvent(null, this.f115790b, this.f115789a, TPError.parseErrorCode(i10));
            HbTokenManager.this.biddingFailedOrTokenFailed();
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingLoadListener
        public void onSuccess(BiddingResponse biddingResponse) {
            HbTokenManager.this.mergeHbWaterfall(biddingResponse, this.f115789a);
            HbTokenManager.this.trackBiddingEndEvent(biddingResponse, this.f115790b, this.f115789a, null);
            this.f115789a.endBiddingServiceEvent(this.f115791c, true);
        }
    }

    /* renamed from: com.tradplus.ads.core.HbTokenManager$c */
    /* loaded from: classes6.dex */
    public class C25193c implements BiddingLoadManager.BiddingNotificationListener {

        /* renamed from: a */
        final /* synthetic */ LoadLifecycleCallback f115793a;

        /* renamed from: b */
        final /* synthetic */ ConfigResponse.WaterfallBean f115794b;

        /* renamed from: c */
        final /* synthetic */ String f115795c;

        public C25193c(LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean, String str) {
            this.f115793a = loadLifecycleCallback;
            this.f115794b = waterfallBean;
            this.f115795c = str;
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingNotificationListener
        public void onFailed(int i10, String str) {
            this.f115793a.sendLossNotification(this.f115794b, TPError.parseErrorCode(i10), this.f115795c, null);
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingNotificationListener
        public void onSuccess(String str) {
            this.f115793a.sendLossNotification(this.f115794b, "1", this.f115795c, null);
        }
    }

    /* renamed from: com.tradplus.ads.core.HbTokenManager$d */
    /* loaded from: classes6.dex */
    public class C25194d implements BiddingLoadManager.BiddingNotificationListener {

        /* renamed from: a */
        final /* synthetic */ boolean f115796a;

        /* renamed from: b */
        final /* synthetic */ LoadLifecycleCallback f115797b;

        /* renamed from: c */
        final /* synthetic */ ConfigResponse.WaterfallBean f115798c;

        public C25194d(boolean z10, LoadLifecycleCallback loadLifecycleCallback, ConfigResponse.WaterfallBean waterfallBean) {
            this.f115796a = z10;
            this.f115797b = loadLifecycleCallback;
            this.f115798c = waterfallBean;
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingNotificationListener
        public void onFailed(int i10, String str) {
            if (this.f115796a) {
                this.f115797b.sendWinNotification(this.f115798c, TPError.parseErrorCode(i10));
            } else {
                this.f115797b.sendDisPlayNotification(this.f115798c, TPError.parseErrorCode(i10));
            }
        }

        @Override // com.tradplus.ads.base.config.BiddingLoadManager.BiddingNotificationListener
        public void onSuccess(String str) {
            if (this.f115796a) {
                this.f115797b.sendWinNotification(this.f115798c, "1");
            } else {
                this.f115797b.sendDisPlayNotification(this.f115798c, "1");
            }
        }
    }

    /* renamed from: com.tradplus.ads.core.HbTokenManager$e */
    /* loaded from: classes6.dex */
    public interface InterfaceC25195e {
        /* renamed from: a */
        void mo49187a(ArrayList<ConfigResponse.WaterfallBean> arrayList, String str);
    }

    private boolean checkNbrStatus(ConfigResponse.WaterfallBean waterfallBean, BiddingResponse.PayLoadInfo payLoadInfo, LoadLifecycleCallback loadLifecycleCallback) {
        boolean z10;
        if (payLoadInfo != null && payLoadInfo.getIsbid() == 1 && payLoadInfo.getNbr() == 35) {
            loadLifecycleCallback.sendLossNotification(waterfallBean, "1", "102", null);
            return false;
        }
        String str = BiddingLoadManager.LC_NETWORK_TIMEOUT;
        if (payLoadInfo != null && payLoadInfo.getNbr() == 41) {
            if (AdCacheManager.getInstance().isExistCache(this.mAdUnitId, waterfallBean) != null) {
                sendLosNotification(BiddingLoadManager.LC_NETWORK_TIMEOUT, waterfallBean, loadLifecycleCallback);
            }
            return false;
        }
        if (payLoadInfo != null && payLoadInfo.getNbr() == 40) {
            if (waterfallBean.getC2sAdapter() != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            BiddingResponse.PayLoadInfo payLoadInfo2 = waterfallBean.getPayLoadInfo();
            if (payLoadInfo2 != null) {
                if (!AdCacheManager.getInstance().removeHbCache(this.mAdUnitId, payLoadInfo2)) {
                    str = "102";
                }
                sendLosNotification(str, waterfallBean, loadLifecycleCallback);
            }
            if (payLoadInfo.getIsbid() == 1 && !z10) {
                loadLifecycleCallback.sendLossNotification(waterfallBean, "1", "102", null);
            }
            return false;
        }
        if (checkPayLoadInfoValid(payLoadInfo)) {
            return true;
        }
        return false;
    }

    public static boolean checkPayLoadInfoExist(ConfigResponse.WaterfallBean waterfallBean) {
        if (waterfallBean == null) {
            return false;
        }
        if (waterfallBean.getPayLoadInfo() != null) {
            BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
            if (payLoadInfo == null) {
                return false;
            }
            if (payLoadInfo.getAdm() == null && payLoadInfo.getPayload() == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkPayLoadInfoValid(BiddingResponse.PayLoadInfo payLoadInfo) {
        if (payLoadInfo == null) {
            return false;
        }
        if ((payLoadInfo.getAdm() == null && payLoadInfo.getPayload() == null) || payLoadInfo.getIsbid() != 1) {
            return false;
        }
        if (AdCacheManager.getInstance().isExistHbCache(this.mAdUnitId, payLoadInfo) != null) {
            return true;
        }
        long startTime = payLoadInfo.getStartTime();
        long validTime = payLoadInfo.getValidTime();
        if (startTime == 0) {
            return true;
        }
        StringBuilder m6972b = C3484c.m6972b(startTime, "HbTokenManager checkPayLoadInfoValid startTime:", " validTime:");
        m6972b.append(validTime);
        LogUtil.ownShow(m6972b.toString());
        if (startTime + validTime < System.currentTimeMillis()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHbWaterfall(BiddingResponse biddingResponse, LoadLifecycleCallback loadLifecycleCallback) {
        String str;
        if (biddingResponse == null) {
            biddingFailedOrTokenFailed();
            str = "HbTokenManager mergeHbWaterfall response is null";
        } else {
            ArrayList<BiddingResponse.PayLoadInfo> adsourceplacements = biddingResponse.getAdsourceplacements();
            ArrayList<BiddingResponse.PayLoadInfo> c2sadsourceplacements = biddingResponse.getC2sadsourceplacements();
            if ((adsourceplacements == null || adsourceplacements.size() <= 0) && (c2sadsourceplacements == null || c2sadsourceplacements.size() <= 0)) {
                biddingFailedOrTokenFailed();
                str = "HbTokenManager mergeHbWaterfall response Adsourceplacements is null";
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList<ConfigResponse.WaterfallBean> biddingwaterfall = this.mResponse.getBiddingwaterfall();
                Iterator<ConfigResponse.WaterfallBean> it = biddingwaterfall.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    ConfigResponse.WaterfallBean next = it.next();
                    Iterator<BiddingResponse.PayLoadInfo> it2 = adsourceplacements.iterator();
                    while (it2.hasNext()) {
                        BiddingResponse.PayLoadInfo next2 = it2.next();
                        if (next.getAdsource_placement_id().equals(String.valueOf(next2.getId()))) {
                            if (next2.getIs_exclusive() == 1 && !z10) {
                                z10 = true;
                            }
                            LogUtil.ownShow("HbTokenManager mergeHbWaterfall");
                            checkAndStartCountdown(next, next2, loadLifecycleCallback);
                            arrayList.add(next);
                        }
                    }
                }
                if (!z10) {
                    int calculateAdType = RequestUtils.getInstance().calculateAdType(this.mResponse.getAdType());
                    Iterator<ConfigResponse.WaterfallBean> it3 = biddingwaterfall.iterator();
                    while (it3.hasNext()) {
                        NetWorkFrequencyUtils.getInstance().addAdSourceIdLoadCount(it3.next(), calculateAdType);
                    }
                }
                ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = this.mResponse.getC2sbiddingwaterfall();
                if (c2sbiddingwaterfall != null) {
                    Iterator<ConfigResponse.WaterfallBean> it4 = c2sbiddingwaterfall.iterator();
                    while (it4.hasNext()) {
                        ConfigResponse.WaterfallBean next3 = it4.next();
                        Iterator<BiddingResponse.PayLoadInfo> it5 = c2sadsourceplacements.iterator();
                        while (it5.hasNext()) {
                            BiddingResponse.PayLoadInfo next4 = it5.next();
                            if (next3.getAdsource_placement_id().equals(String.valueOf(next4.getId())) && checkNbrStatus(next3, next4, loadLifecycleCallback)) {
                                next3.setPayLoadInfo(next4);
                                if (next4.getIs_exclusive() == 1 && !z10) {
                                    z10 = true;
                                }
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList<ConfigResponse.WaterfallBean> arrayList3 = new ArrayList<>();
                arrayList2.addAll(this.mResponse.getWaterfall());
                arrayList2.addAll(this.mResponse.getBiddingwaterfall());
                if (this.mResponse.getC2sbiddingwaterfall() != null) {
                    arrayList2.addAll(this.mResponse.getC2sbiddingwaterfall());
                }
                if (z10) {
                    AdCacheManager.getInstance().removeEndCache(this.mAdUnitId, AdCacheManager.getInstance().getReadyAdNum(this.mAdUnitId));
                }
                ArrayList<BiddingResponse.BiddingWaterfall> biddingWaterfall = biddingResponse.getBiddingWaterfall();
                if (biddingWaterfall != null && biddingWaterfall.size() > 0) {
                    loadLifecycleCallback.setBiddingWaterfall(biddingWaterfall);
                    String bidid = biddingResponse.getBidid();
                    Iterator<BiddingResponse.BiddingWaterfall> it6 = biddingWaterfall.iterator();
                    while (it6.hasNext()) {
                        BiddingResponse.BiddingWaterfall next5 = it6.next();
                        Iterator it7 = arrayList2.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                ConfigResponse.WaterfallBean waterfallBean = (ConfigResponse.WaterfallBean) it7.next();
                                boolean checkPayLoadInfoValid = checkPayLoadInfoValid(waterfallBean.getPayLoadInfo());
                                if (waterfallBean.getNew_sort_type() == 9 && !checkPayLoadInfoValid) {
                                    LogUtil.ownShow("HbTokenManager mergeHbWaterfall bidWaterfall payload is null break：" + waterfallBean.getAdsource_placement_id());
                                } else if (waterfallBean.getAdsource_placement_id().equals(String.valueOf(next5.getId()))) {
                                    arrayList3.add(waterfallBean);
                                    if (!TextUtils.isEmpty(bidid)) {
                                        waterfallBean.setTPbidid(bidid);
                                    }
                                }
                            }
                        }
                    }
                    LogUtil.ownShow("HbTokenManager mergeHbWaterfall result waterfall:");
                    if (LoadMode.ECPM != this.loaded_type && this.mResponse.getNobid() != 0) {
                        LastRoundResultManager.getInstance(this.mAdUnitId).saveBidResult(biddingWaterfall);
                    }
                    this.mListener.mo49187a(arrayList3, z10 ? TPError.EC_PMP_NETWORK_LOAD_ERROR : "2");
                    return;
                }
                this.mListener.mo49187a(this.mResponse.getWaterfall(), z10 ? TPError.EC_PMP_NETWORK_LOAD_ERROR : "2");
                str = "HbTokenManager mergeHbWaterfall response biddingWaterfall is null";
            }
        }
        LogUtil.ownShow(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startBidding(BiddingRequestInfo biddingRequestInfo, LoadLifecycleCallback loadLifecycleCallback, ConcurrentHashMap<ConfigResponse.WaterfallBean, HBManager.TrackInfo> concurrentHashMap) {
        BiddingLoadManager.getInstance().loadBiddingRequest(this.mAdUnitId, biddingRequestInfo, new C25192b(loadLifecycleCallback, concurrentHashMap, System.currentTimeMillis()));
    }

    private synchronized void startRequestToken(ArrayList<ConfigResponse.WaterfallBean> arrayList, double d10, String str, LoadLifecycleCallback loadLifecycleCallback) {
        removeUnBiddingC2SNetwork();
        removeUnLoadBiddingPayload(this.mAdUnitId, 0, this.mResponse.getBiddingwaterfall(), loadLifecycleCallback);
        removeWaterfallTPBidId();
        BiddingRequestInfo biddingInfo = BiddingRequestInfo.getBiddingInfo(this.mAdUnitId, (int) (this.mResponse.getBiddingTimeout() * 1000.0f), loadLifecycleCallback.getRequestId(), this.is_test_mode);
        biddingInfo.getImp().get(0).setBidfloor(d10);
        biddingInfo.getImp().get(0).setBidfloorcur(str);
        new HBManager(this.mAdUnitId, this.mResponse, loadLifecycleCallback, new C25191a(biddingInfo, arrayList, loadLifecycleCallback)).startBidding(biddingInfo, this.trackMap, RequestUtils.getInstance().calculateAdType(this.mResponse.getAdType()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void biddingFailedOrTokenFailed() {
        ConfigResponse.WaterfallBean configBean;
        if (LoadMode.ECPM != this.loaded_type && this.mResponse.getNobid() != 0) {
            ArrayList<AdCache> hasBiddingAdByCachesList = AdCacheManager.getInstance().hasBiddingAdByCachesList(this.mAdUnitId);
            ArrayList<ConfigResponse.WaterfallBean> arrayList = new ArrayList<>();
            if (hasBiddingAdByCachesList != null && hasBiddingAdByCachesList.size() > 0) {
                for (int i10 = 0; i10 < hasBiddingAdByCachesList.size(); i10++) {
                    AdCache adCache = hasBiddingAdByCachesList.get(i10);
                    if (adCache != null && (configBean = adCache.getConfigBean()) != null) {
                        arrayList.add(configBean);
                    }
                }
            }
            arrayList.addAll(this.mResponse.getWaterfall());
            this.mListener.mo49187a(LastRoundResultManager.getInstance(this.mAdUnitId).mergeHBWaterFallResults(arrayList), "2");
            return;
        }
        this.mListener.mo49187a(this.mResponse.getWaterfall(), "2");
    }

    public static void removeUnLoadBiddingPayload(String str, int i10, ArrayList<ConfigResponse.WaterfallBean> arrayList, LoadLifecycleCallback loadLifecycleCallback) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        LogUtil.ownShow("waterfallBeans = " + arrayList.size() + " index = " + i10);
        if (i10 >= arrayList.size()) {
            return;
        }
        LogUtil.ownShow("waterfallBeans1 = " + arrayList.size() + " index = " + i10);
        AdCacheManager.getInstance().checkAdCacheTimeout(str);
        while (i10 < arrayList.size()) {
            ConfigResponse.WaterfallBean waterfallBean = arrayList.get(i10);
            if (waterfallBean.getNew_sort_type() == 9) {
                waterfallBean.setTPbidid(null);
                if (AdCacheManager.getInstance().isExistCache(str, waterfallBean) == null && (payLoadInfo = waterfallBean.getPayLoadInfo()) != null) {
                    sendLosNotification("102", waterfallBean, loadLifecycleCallback);
                    TPBaseAdapter c2sAdapter = waterfallBean.getC2sAdapter();
                    if (c2sAdapter != null) {
                        String highPrice = payLoadInfo.getHighPrice();
                        float price_cny = payLoadInfo.getPrice_cny();
                        if (!TextUtils.isEmpty(highPrice)) {
                            c2sAdapter.setLossNotifications(highPrice, String.valueOf(price_cny), null);
                            LogUtil.ownShow("c2sAdapter :" + c2sAdapter + ", highPrice :" + highPrice + ", highPriceCny :" + price_cny);
                        }
                    }
                    waterfallBean.setPayLoadInfo(null);
                }
            }
            i10++;
        }
    }

    private void removeWaterfallTPBidId() {
        ArrayList<ConfigResponse.WaterfallBean> waterfall = this.mResponse.getWaterfall();
        if (waterfall != null) {
            Iterator<ConfigResponse.WaterfallBean> it = waterfall.iterator();
            while (it.hasNext()) {
                it.next().setTPbidid(null);
            }
        }
    }

    public static void sendLosNotification(String str, ConfigResponse.WaterfallBean waterfallBean, LoadLifecycleCallback loadLifecycleCallback) {
        BiddingResponse.PayLoadInfo payLoadInfo;
        String str2;
        double price;
        if (waterfallBean != null && 1 == waterfallBean.getUpload_event_data() && (payLoadInfo = waterfallBean.getPayLoadInfo()) != null) {
            BiddingResponse.PayLoadInfo.Ext ext = payLoadInfo.getExt();
            String str3 = "";
            if (ext == null) {
                str2 = "";
            } else {
                str2 = ext.getValue() + "";
            }
            if ("102".equals(str)) {
                str2 = payLoadInfo.getHighPrice();
            }
            String str4 = str2;
            String secondPrice = payLoadInfo.getSecondPrice();
            String secondAspid = payLoadInfo.getSecondAspid();
            if (HexUtil.isNumeric(payLoadInfo.getHighPrice())) {
                if (waterfallBean.getNew_sort_type() != 9) {
                    price = waterfallBean.getEcpm();
                } else {
                    price = payLoadInfo.getPrice();
                }
                float parseFloat = Float.parseFloat(payLoadInfo.getHighPrice());
                if (parseFloat > 0.0f && price > parseFloat) {
                    LosMsgEvent losMsgEvent = new LosMsgEvent();
                    losMsgEvent.setBidid(waterfallBean.getTPbidid());
                    losMsgEvent.setTime(System.currentTimeMillis());
                    losMsgEvent.setRequestId(loadLifecycleCallback.getRequestId());
                    losMsgEvent.setTopPirce(payLoadInfo.getHighPrice());
                    losMsgEvent.setTopASPID(payLoadInfo.getHighaspid());
                    try {
                        losMsgEvent.setWaterfall_info(JSONHelper.toJSON(waterfallBean));
                    } catch (Throwable unused) {
                    }
                    try {
                        if (loadLifecycleCallback.getBiddingWaterfall() != null && !loadLifecycleCallback.getBiddingWaterfall().isEmpty()) {
                            losMsgEvent.setBiddingwaterfall(JSONHelper.toJSON(loadLifecycleCallback.getBiddingWaterfall()));
                        }
                    } catch (Throwable unused2) {
                    }
                    str3 = JSONHelper.toJSON(losMsgEvent);
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                loadLifecycleCallback.sendLossNotification(waterfallBean, "1", str, str3);
            } else {
                BiddingLoadManager.getInstance().biddingNotification(str, str4, secondPrice, secondAspid, payLoadInfo.getHighaspid(), payLoadInfo.getLurl(), new C25193c(loadLifecycleCallback, waterfallBean, str));
            }
        }
    }

    @Deprecated
    private void startLoadHbAd(ArrayList<ConfigResponse.WaterfallBean> arrayList, LoadLifecycleCallback loadLifecycleCallback) {
        new HbLoadManager(this.mAdUnitId, arrayList, this.mResponse.getCacheNum(), this.mResponse.getHbCacheNum()).loadHbAd(loadLifecycleCallback);
    }

    public void removeUnBiddingC2SNetwork() {
        ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = this.mResponse.getC2sbiddingwaterfall();
        if (c2sbiddingwaterfall != null) {
            Iterator<ConfigResponse.WaterfallBean> it = c2sbiddingwaterfall.iterator();
            while (it.hasNext()) {
                ConfigResponse.WaterfallBean next = it.next();
                next.setTPbidid(null);
                if (AdCacheManager.getInstance().isExistCache(this.mAdUnitId, next) == null) {
                    next.setPayLoadInfo(null);
                    next.setC2sAdapter(null);
                }
            }
        }
    }

    public void startBidding(ConfigResponse configResponse, double d10, String str, LoadLifecycleCallback loadLifecycleCallback, LoadMode loadMode, InterfaceC25195e interfaceC25195e) {
        String str2;
        ArrayList<AdCache> hasBiddingAdByCachesList;
        int i10;
        this.mResponse = configResponse;
        this.mListener = interfaceC25195e;
        this.is_test_mode = configResponse.getIs_test_mode();
        this.loaded_type = loadMode;
        ArrayList<ConfigResponse.WaterfallBean> biddingwaterfall = this.mResponse.getBiddingwaterfall();
        ArrayList<ConfigResponse.WaterfallBean> c2sbiddingwaterfall = this.mResponse.getC2sbiddingwaterfall();
        if ((biddingwaterfall != null && biddingwaterfall.size() > 0) || (c2sbiddingwaterfall != null && c2sbiddingwaterfall.size() > 0)) {
            if (LoadMode.ECPM != this.loaded_type && configResponse.getNobid() != 0 && (hasBiddingAdByCachesList = AdCacheManager.getInstance().hasBiddingAdByCachesList(this.mAdUnitId)) != null && hasBiddingAdByCachesList.size() > 0) {
                ArrayList<ConfigResponse.WaterfallBean> arrayList = new ArrayList<>();
                if (biddingwaterfall == null || biddingwaterfall.size() <= 0) {
                    i10 = 0;
                } else {
                    i10 = biddingwaterfall.size();
                    arrayList.addAll(biddingwaterfall);
                }
                if (c2sbiddingwaterfall != null && c2sbiddingwaterfall.size() > 0) {
                    i10 += c2sbiddingwaterfall.size();
                    arrayList.addAll(c2sbiddingwaterfall);
                }
                arrayList.addAll(configResponse.getWaterfall());
                if (hasBiddingAdByCachesList.size() == i10) {
                    interfaceC25195e.mo49187a(LastRoundResultManager.getInstance(this.mAdUnitId).mergeHBWaterFallResults(arrayList), "2");
                    str2 = "HbTokenManager startBidding hbBeans is full";
                }
            }
            ArrayList<ConfigResponse.WaterfallBean> arrayList2 = new ArrayList<>(biddingwaterfall);
            synchronized (this) {
                startRequestToken(arrayList2, d10, str, loadLifecycleCallback);
            }
            return;
        }
        interfaceC25195e.mo49187a(configResponse.getWaterfall(), "2");
        str2 = "HbTokenManager startBidding hbBeans is null";
        LogUtil.ownShow(str2);
    }

    public HbTokenManager(String str) {
        this.mAdUnitId = str;
    }

    private boolean checkAndStartCountdown(ConfigResponse.WaterfallBean waterfallBean, BiddingResponse.PayLoadInfo payLoadInfo, LoadLifecycleCallback loadLifecycleCallback) {
        String str;
        if (!checkNbrStatus(waterfallBean, payLoadInfo, loadLifecycleCallback)) {
            return false;
        }
        long payloadTimeout = waterfallBean.getPayloadTimeout() * 1000;
        if (TPDataManager.getInstance().isDebugMode()) {
            payloadTimeout = 300000;
        }
        payLoadInfo.setValidTime(payloadTimeout);
        payLoadInfo.setStartTime(System.currentTimeMillis());
        BiddingResponse.PayLoadInfo payLoadInfo2 = waterfallBean.getPayLoadInfo();
        if (payLoadInfo2 != null) {
            payLoadInfo2.setHighPrice(payLoadInfo.getExt().getValue());
            payLoadInfo2.setHighaspid(waterfallBean.getAdsource_placement_id());
            if (AdCacheManager.getInstance().removeHbCache(this.mAdUnitId, payLoadInfo2)) {
                str = BiddingLoadManager.LC_NETWORK_TIMEOUT;
            } else {
                str = "102";
            }
            sendLosNotification(str, waterfallBean, loadLifecycleCallback);
        }
        waterfallBean.setPayLoadInfo(payLoadInfo);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void sendWinOrDisplayNotification(boolean r10, com.tradplus.ads.base.adapter.TPBaseAdapter r11, com.tradplus.ads.core.track.LoadLifecycleCallback r12) {
        /*
            java.lang.String r0 = r11.getPayLoadStr()
            java.lang.Class<com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo> r1 = com.tradplus.ads.base.config.response.BiddingResponse.PayLoadInfo.class
            java.lang.Object r0 = com.tradplus.ads.common.serialization.JSON.parseObject(r0, r1)
            com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo r0 = (com.tradplus.ads.base.config.response.BiddingResponse.PayLoadInfo) r0
            if (r0 != 0) goto Lf
            return
        Lf:
            com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo$Ext r1 = r0.getExt()
            if (r1 != 0) goto L16
            return
        L16:
            java.lang.String r4 = r1.getValue()
            com.tradplus.ads.base.config.BiddingLoadManager r2 = com.tradplus.ads.base.config.BiddingLoadManager.getInstance()
            r1 = 1
            if (r10 == 0) goto L24
            r0.setWined(r1)
        L24:
            com.tradplus.ads.base.network.response.ConfigResponse$WaterfallBean r11 = r11.getWaterfallBean()
            if (r11 == 0) goto L4b
            int r3 = r11.getUpload_event_data()
            if (r1 == r3) goto L31
            return
        L31:
            com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo r1 = r11.getPayLoadInfo()
            if (r1 == 0) goto L4b
            com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo r1 = r11.getPayLoadInfo()
            java.lang.String r3 = r1.getSecondPrice()
            java.lang.String r5 = r1.getSecondAspid()
            java.lang.String r1 = r1.getHighaspid()
            r7 = r1
            r6 = r5
            r5 = r3
            goto L4f
        L4b:
            r1 = 0
            r5 = r1
            r6 = r5
            r7 = r6
        L4f:
            if (r10 == 0) goto L57
            java.lang.String r0 = r0.getNurl()
        L55:
            r8 = r0
            goto L5c
        L57:
            java.lang.String r0 = r0.getImpurl()
            goto L55
        L5c:
            com.tradplus.ads.core.HbTokenManager$d r9 = new com.tradplus.ads.core.HbTokenManager$d
            r9.<init>(r10, r12, r11)
            java.lang.String r3 = "0"
            r2.biddingNotification(r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.HbTokenManager.sendWinOrDisplayNotification(boolean, com.tradplus.ads.base.adapter.TPBaseAdapter, com.tradplus.ads.core.track.LoadLifecycleCallback):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void trackBiddingEndEvent(BiddingResponse biddingResponse, ConcurrentHashMap<ConfigResponse.WaterfallBean, HBManager.TrackInfo> concurrentHashMap, LoadLifecycleCallback loadLifecycleCallback, String str) {
        for (Map.Entry<ConfigResponse.WaterfallBean, HBManager.TrackInfo> entry : concurrentHashMap.entrySet()) {
            if (biddingResponse == null) {
                loadLifecycleCallback.endBiddingEvent(entry.getKey(), null, entry.getValue(), str);
            } else {
                ArrayList<BiddingResponse.PayLoadInfo> adsourceplacements = biddingResponse.getAdsourceplacements();
                ArrayList<BiddingResponse.PayLoadInfo> c2sadsourceplacements = biddingResponse.getC2sadsourceplacements();
                boolean z10 = false;
                if (adsourceplacements != null && adsourceplacements.size() > 0) {
                    Iterator<BiddingResponse.PayLoadInfo> it = adsourceplacements.iterator();
                    while (it.hasNext()) {
                        BiddingResponse.PayLoadInfo next = it.next();
                        if (entry.getKey().getAdsource_placement_id().equals(String.valueOf(next.getId()))) {
                            loadLifecycleCallback.endBiddingEvent(entry.getKey(), next, entry.getValue(), str);
                            z10 = true;
                        }
                    }
                    if (z10) {
                    }
                }
                if (c2sadsourceplacements != null && c2sadsourceplacements.size() > 0) {
                    Iterator<BiddingResponse.PayLoadInfo> it2 = c2sadsourceplacements.iterator();
                    while (it2.hasNext()) {
                        BiddingResponse.PayLoadInfo next2 = it2.next();
                        if (entry.getKey().getAdsource_placement_id().equals(String.valueOf(next2.getId()))) {
                            loadLifecycleCallback.endBiddingEvent(entry.getKey(), next2, entry.getValue(), str);
                            z10 = true;
                        }
                    }
                    if (z10) {
                    }
                }
                loadLifecycleCallback.endBiddingEvent(entry.getKey(), null, entry.getValue(), "2");
            }
        }
    }
}
