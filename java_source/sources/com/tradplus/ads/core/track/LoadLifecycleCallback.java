package com.tradplus.ads.core.track;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.foundation.text.input.C3091b;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.common.LoadMode;
import com.tradplus.ads.base.common.NetworkSourceManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.Util;
import com.tradplus.ads.base.config.UserImpEcpmManager;
import com.tradplus.ads.base.config.UserValueGroupManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.core.HbTokenManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.pushcenter.event.request.EventBiddingNotification;
import com.tradplus.ads.pushcenter.event.request.SimplifyEvent;
import com.tradplus.ads.pushcenter.reqeust.AllLoadNetworkRequest;
import com.tradplus.ads.pushcenter.reqeust.BiddingEndRequest;
import com.tradplus.ads.pushcenter.reqeust.BiddingStartRequest;
import com.tradplus.ads.pushcenter.reqeust.ClickRequest;
import com.tradplus.ads.pushcenter.reqeust.LoadFirstNetworkAd;
import com.tradplus.ads.pushcenter.reqeust.LoadNetworkRequest;
import com.tradplus.ads.pushcenter.reqeust.ReadyRequest;
import com.tradplus.ads.pushcenter.reqeust.RewardRequest;
import com.tradplus.ads.pushcenter.reqeust.ShowRequest;
import com.tradplus.ads.pushcenter.reqeust.ShowStartRequest;
import com.tradplus.ads.pushcenter.reqeust.VideoCloseRequest;
import com.tradplus.ads.pushcenter.reqeust.VideoRequest;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import p249U8.C1797n;

/* loaded from: classes6.dex */
public class LoadLifecycleCallback {
    private ArrayList<BiddingResponse.BiddingWaterfall> biddingWaterfall;
    private boolean isLoadAllNetwork;
    private boolean isSaveAgainClickEvent;
    private boolean isSaveClickEvent;
    private String mAdUnitId;
    private LoadAdListener mLoadListener;
    private String uva_ecpm_range;
    private final String ENTRYSCENARIO = "entryScenario";
    private long startLoadAdTime = 0;
    private String allLoadUUID = null;
    private String requestId = UUID.randomUUID().toString();

    private void setLoadEndRequest(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, String str, String str2, long j10) {
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Context context = GlobalTradPlus.getInstance().getContext();
        if (waterfallBean == null) {
            str3 = "";
            str4 = str3;
            str5 = str4;
        } else {
            str3 = waterfallBean.getId();
            str4 = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() == null) {
                str5 = "";
            } else {
                str5 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            LogUtil.ownShow("tradpluslog isBottomWaterfall " + waterfallBean.isBottomWaterfall());
        }
        if (tPBaseAdapter != null) {
            tPBaseAdapter.setLoadEndTime();
        }
        if (1 != waterfallBean.getUpload_event_data()) {
            return;
        }
        if (tPBaseAdapter == null || tPBaseAdapter.getLoadStartTime() <= 0) {
            PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_LOAD_NETWORK_AD_START;
            VideoRequest videoRequest = new VideoRequest(context, pushStatus.getValue());
            videoRequest.setLuid(this.mAdUnitId);
            videoRequest.setAs(str3);
            videoRequest.setPID(str5);
            videoRequest.setAdsource(str4);
            videoRequest.setAsu(str5);
            videoRequest.setApid(Util.parseToInteger(str4));
            videoRequest.setRequestId(this.requestId);
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(videoRequest);
            SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
            simplifyEvent.setLuid(this.mAdUnitId);
            simplifyEvent.setAs(str3);
            simplifyEvent.setAsu(str5);
            simplifyEvent.setApid(str4);
            simplifyEvent.setRequestId(this.requestId);
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(simplifyEvent);
        }
        LoadNetworkRequest loadNetworkRequest = new LoadNetworkRequest(context, PushMessageUtils.PushStatus.EV_LOAD_NETWORK_AD.getValue());
        if (tPBaseAdapter != null) {
            loadNetworkRequest.setCreateTime(tPBaseAdapter.getLoadStartTime());
        }
        loadNetworkRequest.setLuid(this.mAdUnitId);
        loadNetworkRequest.setAdsource(str4);
        loadNetworkRequest.setAs(str3);
        loadNetworkRequest.setPID(str5);
        try {
            str6 = tPBaseAdapter.getNetworkVersion();
        } catch (Throwable unused) {
            str6 = "";
        }
        if (tPBaseAdapter == null) {
            str6 = "";
        }
        loadNetworkRequest.setAs_ver(str6);
        loadNetworkRequest.setLt(j10 + "");
        loadNetworkRequest.setRequestId(this.requestId);
        loadNetworkRequest.setEc(str);
        if (adCache != null) {
            str7 = "2";
        } else {
            str7 = "1";
        }
        loadNetworkRequest.setFill(str7);
        loadNetworkRequest.setEmsg(str2);
        loadNetworkRequest.setAsu(str5);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            loadNetworkRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        loadNetworkRequest.setApid(Util.parseToInteger(str4));
        TPPushCenter.getInstance().saveEvent(loadNetworkRequest);
        SimplifyEvent simplifyEvent2 = new SimplifyEvent(PushMessageUtils.PushStatus.EV_LOAD_NETWORK_AD.getValue());
        simplifyEvent2.setLuid(this.mAdUnitId);
        simplifyEvent2.setAs(str3);
        simplifyEvent2.setLt(loadNetworkRequest.getLt());
        simplifyEvent2.setEc(str);
        simplifyEvent2.setAsu(str5);
        simplifyEvent2.setApid(str4);
        simplifyEvent2.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent2.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent2);
    }

    public void dislikeClicked() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x00b7, code lost:
    
        if (r3 != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void endBiddingEvent(com.tradplus.ads.base.network.response.ConfigResponse.WaterfallBean r24, com.tradplus.ads.base.config.response.BiddingResponse.PayLoadInfo r25, com.tradplus.ads.core.HBManager.TrackInfo r26, java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.track.LoadLifecycleCallback.endBiddingEvent(com.tradplus.ads.base.network.response.ConfigResponse$WaterfallBean, com.tradplus.ads.base.config.response.BiddingResponse$PayLoadInfo, com.tradplus.ads.core.HBManager$TrackInfo, java.lang.String):void");
    }

    public void entryScenario(String str, AdCache adCache, long j10) {
        TPBaseAdapter adapter;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z10;
        Context context = GlobalTradPlus.getInstance().getContext();
        ConfigResponse.WaterfallBean waterfallBean = null;
        if (adCache == null) {
            adapter = null;
        } else {
            adapter = adCache.getAdapter();
        }
        if (adapter != null) {
            waterfallBean = adapter.getWaterfallBean();
        }
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
            str4 = str3;
        } else {
            str3 = waterfallBean.getId();
            str4 = waterfallBean.getAdsource_placement_id();
            str2 = waterfallBean.getConfigBean() != null ? NetworkSourceManager.getNetworkPlacementId(waterfallBean) : "";
        }
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_CONFIRM_USER_IS_VIEW_AD;
        ReadyRequest readyRequest = new ReadyRequest(context, pushStatus.getValue());
        readyRequest.setLuid(this.mAdUnitId);
        if (!TextUtils.isEmpty(str)) {
            readyRequest.setScid(str);
        }
        if (!TextUtils.isEmpty(str)) {
            if (!GlobalTradPlus.getInstance().getAdUnitFirstLoadTrace(str + "entryScenario")) {
                GlobalTradPlus.getInstance().setAdUnitFirstLoadTrace(str + "entryScenario");
                readyRequest.setLt((System.currentTimeMillis() - GlobalTradPlus.getInstance().getInitSdkTime()) + "");
            }
        }
        String str6 = "2";
        if (adCache != null) {
            str5 = "2";
        } else {
            str5 = "1";
        }
        readyRequest.setIar(str5);
        readyRequest.setAdsource(str4);
        readyRequest.setAs(str3);
        readyRequest.setPID(str2);
        readyRequest.setAsu(str2);
        readyRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            readyRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(readyRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        if (!TextUtils.isEmpty(str)) {
            simplifyEvent.setScid(str);
        }
        if (!TextUtils.isEmpty(str)) {
            if (!GlobalTradPlus.getInstance().getAdUnitFirstLoadTrace(str + "entryScenario")) {
                GlobalTradPlus.getInstance().setAdUnitFirstLoadTrace(str + "entryScenario");
                simplifyEvent.setLt((System.currentTimeMillis() - j10) + "");
            }
        }
        if (adCache == null) {
            str6 = "1";
        }
        simplifyEvent.setIar(str6);
        simplifyEvent.setAs(str3);
        simplifyEvent.setAsu(str2);
        simplifyEvent.setApid(str4);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.CONFIRM_UH_VIEW_AD;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, this.mAdUnitId, " ", str, " ");
        if (adCache != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb.append(z10);
        customLogUtils.log(tradPlusLog, sb.toString());
    }

    public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onDownloadUpdate(tPBaseAdapter, j10, j11, str, str2, i10);
        }
    }

    public void reward(TPBaseAdapter tPBaseAdapter, String str) {
        reward(tPBaseAdapter, str, null, -1, null, false);
    }

    public void rewardSkip(TPBaseAdapter tPBaseAdapter) {
    }

    public void showAdEnd(AdCache adCache, String str, String str2) {
        showAdEnd(adCache, str, str2, "");
    }

    public void splashAdTick(long j10) {
    }

    public void videoProgress() {
    }

    private double getEcpmByTPBaseAdapter(TPBaseAdapter tPBaseAdapter) {
        ConfigResponse.WaterfallBean waterfallBean;
        if (tPBaseAdapter == null || (waterfallBean = tPBaseAdapter.getWaterfallBean()) == null) {
            return 0.0d;
        }
        double ecpm = waterfallBean.getEcpm();
        String ecpmPrecision = waterfallBean.getEcpmPrecision();
        if (!TextUtils.isEmpty(ecpmPrecision) && ecpmPrecision.equals("exact") && !TextUtils.isEmpty(tPBaseAdapter.getPayLoadStr())) {
            try {
                return Double.valueOf(String.valueOf(((BiddingResponse.PayLoadInfo) JSON.parseObject(tPBaseAdapter.getPayLoadStr(), BiddingResponse.PayLoadInfo.class)).getPrice())).doubleValue();
            } catch (Exception e3) {
                e3.printStackTrace();
                return ecpm;
            }
        }
        return ecpm;
    }

    private double getEcpmCnyByTPBaseAdapter(TPBaseAdapter tPBaseAdapter) {
        ConfigResponse.WaterfallBean waterfallBean;
        if (tPBaseAdapter == null || (waterfallBean = tPBaseAdapter.getWaterfallBean()) == null) {
            return 0.0d;
        }
        double ecpm_cny = waterfallBean.getEcpm_cny();
        String ecpmPrecision = waterfallBean.getEcpmPrecision();
        if (!TextUtils.isEmpty(ecpmPrecision) && ecpmPrecision.equals("exact") && !TextUtils.isEmpty(tPBaseAdapter.getPayLoadStr())) {
            try {
                return Double.valueOf(String.valueOf(((BiddingResponse.PayLoadInfo) JSON.parseObject(tPBaseAdapter.getPayLoadStr(), BiddingResponse.PayLoadInfo.class)).getPrice_cny())).doubleValue();
            } catch (Exception e3) {
                e3.printStackTrace();
                return ecpm_cny;
            }
        }
        return ecpm_cny;
    }

    private void printEc(String str, String str2, String str3, String str4) {
        CustomLogUtils customLogUtils;
        CustomLogUtils.TradPlusLog tradPlusLog;
        CustomLogUtils customLogUtils2;
        CustomLogUtils.TradPlusLog tradPlusLog2;
        CustomLogUtils customLogUtils3;
        CustomLogUtils.TradPlusLog tradPlusLog3;
        CustomLogUtils customLogUtils4;
        CustomLogUtils.TradPlusLog tradPlusLog4;
        String str5;
        if ("1".equals(str)) {
            customLogUtils4 = CustomLogUtils.getInstance();
            tradPlusLog4 = CustomLogUtils.TradPlusLog.LOAD_NETWORK_SUCCESS;
            StringBuilder m4518b = C2789a.m4518b(str2, " ");
            m4518b.append(this.mAdUnitId);
            str5 = m4518b.toString();
        } else {
            if ("9".equals(str)) {
                customLogUtils3 = CustomLogUtils.getInstance();
                tradPlusLog3 = CustomLogUtils.TradPlusLog.LOAD_FAILED_NOTHING;
            } else {
                if ("13".equals(str)) {
                    customLogUtils2 = CustomLogUtils.getInstance();
                    tradPlusLog2 = CustomLogUtils.TradPlusLog.NOTFOUNT_ADAPTER;
                } else {
                    if ("18".equals(str)) {
                        customLogUtils = CustomLogUtils.getInstance();
                        tradPlusLog = CustomLogUtils.TradPlusLog.LOAD_ADAPTER_EXCEPTION;
                        str2 = "exception " + str2;
                    } else {
                        if ("3".equals(str)) {
                            CustomLogUtils.getInstance().log(str3, CustomLogUtils.TradPlusLog.LOAD_TIMEOUT);
                            return;
                        }
                        if ("2".equals(str)) {
                            customLogUtils4 = CustomLogUtils.getInstance();
                            tradPlusLog4 = CustomLogUtils.TradPlusLog.ADAPTER_INTERNAL_ERROR;
                            str5 = str2 + " " + str4;
                        } else if (TPError.EC_NO_CONFIG.equals(str)) {
                            customLogUtils3 = CustomLogUtils.getInstance();
                            tradPlusLog3 = CustomLogUtils.TradPlusLog.LOAD_FAILED_CONFIG;
                        } else if ("17".equals(str)) {
                            customLogUtils2 = CustomLogUtils.getInstance();
                            tradPlusLog2 = CustomLogUtils.TradPlusLog.ADAPTER_CONFIG_ERROR;
                        } else if (TPError.EC_FREQUENCY_LOAD_LIMITED.equals(str)) {
                            customLogUtils = CustomLogUtils.getInstance();
                            tradPlusLog = CustomLogUtils.TradPlusLog.NETWORK_LOAD_FREQUENCYLIMIT;
                        } else {
                            LogUtil.ownShow(str);
                            return;
                        }
                    }
                    customLogUtils.logWarn(tradPlusLog, str2);
                    return;
                }
                customLogUtils2.logWarn(tradPlusLog2, str3);
                return;
            }
            customLogUtils3.log(tradPlusLog3, this.mAdUnitId);
            return;
        }
        customLogUtils4.log(tradPlusLog4, str5);
    }

    public void adClicked(TPBaseAdapter tPBaseAdapter, String str, boolean z10) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str2;
        String str3;
        String str4;
        if (this.mLoadListener != null) {
            if (tPBaseAdapter != null) {
                tPBaseAdapter.setShowSceneId(str);
            }
            LoadAdListener loadAdListener = this.mLoadListener;
            if (z10) {
                loadAdListener.onAdAgainVideoClicked(tPBaseAdapter);
            } else {
                loadAdListener.onAdClicked(tPBaseAdapter);
            }
        }
        if (z10) {
            if (this.isSaveAgainClickEvent) {
                return;
            }
        } else if (this.isSaveClickEvent) {
            return;
        }
        if (tPBaseAdapter == null) {
            waterfallBean = null;
        } else {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        }
        String str5 = "";
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
            str4 = str3;
        } else {
            str3 = waterfallBean.getId();
            str4 = waterfallBean.getName();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str5 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            str2 = str5;
            str5 = adsource_placement_id;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_CLICK_AD;
        ClickRequest clickRequest = new ClickRequest(context, pushStatus.getValue());
        clickRequest.setAs(str3);
        clickRequest.setPID(str2);
        clickRequest.setLuid(this.mAdUnitId);
        clickRequest.setAdsource(str5);
        clickRequest.setRequestId(this.requestId);
        clickRequest.setAsu(str2);
        clickRequest.setApid(Util.parseToInteger(str5));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            clickRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            clickRequest.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(clickRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setAs(str3);
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setAsu(str2);
        simplifyEvent.setApid(str5);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            simplifyEvent.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        if (z10) {
            this.isSaveAgainClickEvent = true;
        } else {
            this.isSaveClickEvent = true;
        }
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.CLICK_NETWORK;
        StringBuilder m4518b = C2789a.m4518b(str4, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void adImpression(TPBaseAdapter tPBaseAdapter, String str, boolean z10) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str2;
        String str3;
        String str4;
        String str5;
        double d10;
        String str6;
        TPBaseAdapter tPBaseAdapter2;
        if (tPBaseAdapter == null) {
            waterfallBean = null;
        } else {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        }
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
            str4 = str3;
            str5 = str4;
        } else {
            str2 = waterfallBean.getId();
            str3 = waterfallBean.getAdsource_placement_id();
            str4 = waterfallBean.getName();
            if (waterfallBean.getConfigBean() == null) {
                str5 = "";
            } else {
                str5 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
        }
        double ecpmByTPBaseAdapter = getEcpmByTPBaseAdapter(tPBaseAdapter);
        double ecpmCnyByTPBaseAdapter = getEcpmCnyByTPBaseAdapter(tPBaseAdapter);
        if (ecpmByTPBaseAdapter <= 0.0d) {
            double networkExt = NetworkSourceManager.getNetworkExt(this.requestId + str3);
            d10 = NetworkSourceManager.getNetworkExt(this.requestId + str3 + AppKeyManager.CNY);
            UserValueGroupManager.getInstance(this.mAdUnitId).calculateUvaEcpm(networkExt);
            UserImpEcpmManager.getInstance(this.mAdUnitId).saveAdImpEcpm(networkExt);
            if ("2".equals(str2)) {
                ecpmByTPBaseAdapter = networkExt;
            } else {
                d10 = ecpmCnyByTPBaseAdapter;
            }
            NetworkSourceManager.removeNetworkExt(this.requestId + str3);
        } else {
            UserValueGroupManager.getInstance(this.mAdUnitId).calculateUvaEcpm(ecpmByTPBaseAdapter);
            UserImpEcpmManager.getInstance(this.mAdUnitId).saveAdImpEcpm(ecpmByTPBaseAdapter);
            d10 = ecpmCnyByTPBaseAdapter;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_AD_VIDEO_START;
        String str7 = str4;
        VideoRequest videoRequest = new VideoRequest(context, pushStatus.getValue());
        videoRequest.setLuid(this.mAdUnitId);
        videoRequest.setAs(str2);
        videoRequest.setEc("1");
        videoRequest.setEcpm(ecpmByTPBaseAdapter + "");
        videoRequest.setEcpm_cny(d10 + "");
        videoRequest.setPID(str5);
        videoRequest.setEcpm_precision(waterfallBean.getEcpmPrecision());
        videoRequest.setAdsource(str3);
        videoRequest.setRequestId(this.requestId);
        videoRequest.setAsu(str5);
        videoRequest.setApid(Util.parseToInteger(str3));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        Map<String, Object> networkhashMap = tPBaseAdapter.getNetworkhashMap();
        if (networkhashMap != null && networkhashMap.containsKey(AppKeyManager.NETWORK_REQUESTID)) {
            Object obj = networkhashMap.get(AppKeyManager.NETWORK_REQUESTID);
            if (obj instanceof String) {
                videoRequest.setAdRequestId((String) obj);
            }
        }
        Map<String, Object> customShowData = tPBaseAdapter.getCustomShowData();
        if (customShowData == null) {
            str6 = "";
        } else {
            str6 = JSON.toJSONString(customShowData);
            videoRequest.setCustom_show_data(str6);
        }
        if (!TextUtils.isEmpty(str)) {
            videoRequest.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(videoRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setAs(str2);
        simplifyEvent.setEcpm_precision(waterfallBean.getEcpmPrecision());
        simplifyEvent.setEc("1");
        simplifyEvent.setEcpm(ecpmByTPBaseAdapter + "");
        simplifyEvent.setEcpm_cny(d10 + "");
        simplifyEvent.setAsu(str5);
        simplifyEvent.setApid(str3);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str6)) {
            simplifyEvent.setCustom_show_data(str6);
        }
        if (!TextUtils.isEmpty(str)) {
            simplifyEvent.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        tPBaseAdapter.setShowStartTime();
        tPBaseAdapter.setShowSceneId(str);
        if (TextUtils.isEmpty(tPBaseAdapter.getPayLoadStr()) && waterfallBean.getC2sAdapter() == null) {
            tPBaseAdapter2 = tPBaseAdapter;
        } else {
            tPBaseAdapter2 = tPBaseAdapter;
            HbTokenManager.sendWinOrDisplayNotification(false, tPBaseAdapter2, this);
        }
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            if (z10) {
                loadAdListener.onAdAgainShow(tPBaseAdapter2);
            } else {
                loadAdListener.onAdShow(tPBaseAdapter2);
            }
        }
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.SHOW_SUCCESS;
        StringBuilder m4518b = C2789a.m4518b(str7, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void adImpressionEcpm(TPBaseAdapter tPBaseAdapter, String str, boolean z10, Map<String, Object> map) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str2;
        String str3;
        String str4;
        if (tPBaseAdapter == null) {
            waterfallBean = null;
        } else {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        }
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
            str4 = str3;
        } else {
            str3 = waterfallBean.getId();
            str4 = waterfallBean.getAdsource_placement_id();
            str2 = waterfallBean.getConfigBean() != null ? NetworkSourceManager.getNetworkPlacementId(waterfallBean) : "";
        }
        VideoRequest videoRequest = new VideoRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_AD_IMP_ECPM.getValue());
        videoRequest.setLuid(this.mAdUnitId);
        videoRequest.setAs(str3);
        videoRequest.setEc("1");
        videoRequest.setPID(str2);
        videoRequest.setAdsource(str4);
        videoRequest.setRequestId(this.requestId);
        videoRequest.setAsu(str2);
        videoRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (map != null) {
            try {
                Object obj = map.get("paid_valueMicros");
                if (obj != null) {
                    videoRequest.setImp_ecpm(new Double(((Double) obj).doubleValue()) + "");
                }
                Object obj2 = map.get("paid_currencycode");
                if (obj2 != null) {
                    videoRequest.setImp_currency(obj2 + "");
                }
                Object obj3 = map.get("paid_precision");
                if (obj3 != null) {
                    videoRequest.setImp_precision(obj3 + "");
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (!TextUtils.isEmpty(str)) {
            videoRequest.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(videoRequest);
    }

    public void adShown(TPBaseAdapter tPBaseAdapter, String str) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str2;
        String str3;
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdShow(tPBaseAdapter);
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        if (tPBaseAdapter == null) {
            waterfallBean = null;
        } else {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        }
        String str4 = "";
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
        } else {
            str3 = waterfallBean.getId();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            str2 = str4;
            str4 = adsource_placement_id;
        }
        ShowStartRequest showStartRequest = new ShowStartRequest(context, PushMessageUtils.PushStatus.EV_SHOW_AD_START.getValue());
        showStartRequest.setAs(str3);
        showStartRequest.setLuid(this.mAdUnitId);
        showStartRequest.setAdsource(str4);
        showStartRequest.setPID(str2);
        showStartRequest.setRequestId(this.requestId);
        showStartRequest.setAsu(str2);
        showStartRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            showStartRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            showStartRequest.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(showStartRequest);
        ShowRequest showRequest = new ShowRequest(context, PushMessageUtils.PushStatus.EV_SHOW_AD.getValue());
        showRequest.setAs(str3);
        showRequest.setPID(str2);
        if (!TextUtils.isEmpty(str)) {
            showRequest.setScid(str);
        }
        showRequest.setEc("1");
        showRequest.setLuid(this.mAdUnitId);
        showRequest.setAdsource(str4);
        showRequest.setRequestId(this.requestId);
        showRequest.setAsu(str2);
        showRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            showRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(showRequest);
    }

    public void currentBottomLayerHasCache(AdCache adCache) {
        if (this.mLoadListener != null && adCache != null) {
            LoadMode loadMode = adCache.getLoadMode();
            if (loadMode != null && loadMode == LoadMode.SPEED) {
                this.mLoadListener.onAdLoaded(adCache);
            }
            LoadAdListener loadAdListener = this.mLoadListener;
            if (loadAdListener != null) {
                loadAdListener.oneLayerLoaded(adCache);
            }
        }
    }

    public void currentLayerHasCache(AdCache adCache) {
        ConfigResponse.WaterfallBean configBean;
        String str;
        if (this.mLoadListener != null) {
            if (adCache != null && (configBean = adCache.getConfigBean()) != null) {
                String id = configBean.getId();
                String adsource_placement_id = configBean.getAdsource_placement_id();
                if (configBean.getConfigBean() != null) {
                    str = NetworkSourceManager.getNetworkPlacementId(configBean);
                } else {
                    str = "";
                }
                loadOnceAdLoaded(str, id, adsource_placement_id);
            }
            this.mLoadListener.onAdLoaded(adCache);
            LoadAdListener loadAdListener = this.mLoadListener;
            if (loadAdListener != null) {
                loadAdListener.oneLayerLoaded(adCache);
            }
        }
    }

    public ArrayList<BiddingResponse.BiddingWaterfall> getBiddingWaterfall() {
        return this.biddingWaterfall;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public boolean isLoadAllNetwork() {
        return this.isLoadAllNetwork;
    }

    public void loadAdLoaded(AdCache adCache) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdLoaded(adCache);
        }
    }

    public void loadBottomNetWorkEnd(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, String str, String str2, long j10) {
        String str3;
        String str4;
        LoadAdListener loadAdListener;
        if (waterfallBean != null) {
            str3 = waterfallBean.getName();
            str4 = waterfallBean.getCustomClassName();
            LogUtil.ownShow("tradpluslog isBottomWaterfall " + waterfallBean.isBottomWaterfall());
        } else {
            str3 = "";
            str4 = "";
        }
        setLoadEndRequest(adCache, waterfallBean, tPBaseAdapter, str, str2, j10);
        if ("1".equals(str) && this.mLoadListener != null && adCache != null) {
            if (adCache.getLoadMode() == LoadMode.SPEED) {
                this.mLoadListener.onAdLoaded(adCache);
            }
            LoadAdListener loadAdListener2 = this.mLoadListener;
            if (loadAdListener2 != null) {
                loadAdListener2.oneLayerLoaded(adCache);
            }
        }
        if (!"1".equals(str) && (loadAdListener = this.mLoadListener) != null) {
            loadAdListener.oneLayerLoadFailed(str, tPBaseAdapter, str2);
        }
        printEc(str, str3, str4, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if ("1".equals(r6) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void loadEnd(java.lang.String r6, int r7) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.track.LoadLifecycleCallback.loadEnd(java.lang.String, int):void");
    }

    public void loadEndNoConfig() {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdLoadFailed(TPError.EC_NO_CONFIG);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_CONFIG, this.mAdUnitId);
    }

    public void loadNetWorkEnd(AdCache adCache, ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        long countRuntime;
        LoadAdListener loadAdListener;
        LoadAdListener loadAdListener2;
        String str8 = "";
        if (waterfallBean == null) {
            str3 = "";
            str4 = str3;
            str5 = str4;
            str6 = str5;
            str7 = str6;
        } else {
            String id = waterfallBean.getId();
            String name = waterfallBean.getName();
            String customClassName = waterfallBean.getCustomClassName();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str8 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            LogUtil.ownShow("tradpluslog isBottomWaterfall " + waterfallBean.isBottomWaterfall());
            str3 = str8;
            str7 = id;
            str6 = name;
            str5 = customClassName;
            str4 = adsource_placement_id;
        }
        if (tPBaseAdapter == null) {
            countRuntime = 0;
        } else {
            countRuntime = RequestUtils.getInstance().countRuntime(tPBaseAdapter.getLoadStartTime());
        }
        String str9 = str5;
        String str10 = str6;
        String str11 = str3;
        String str12 = str4;
        setLoadEndRequest(adCache, waterfallBean, tPBaseAdapter, str, str2, countRuntime);
        if ("1".equals(str) && (loadAdListener2 = this.mLoadListener) != null && adCache != null) {
            loadAdListener2.onAdLoaded(adCache);
            LoadAdListener loadAdListener3 = this.mLoadListener;
            if (loadAdListener3 != null) {
                loadAdListener3.oneLayerLoaded(adCache);
            }
            loadFirstAdLoaded(str11, str7, str12);
            loadOnceAdLoaded(str11, str7, str12);
        }
        if (!"1".equals(str) && (loadAdListener = this.mLoadListener) != null) {
            loadAdListener.oneLayerLoadFailed(str, tPBaseAdapter, str2);
        }
        printEc(str, str10, str9, str2);
    }

    public void loadNetWorkStart(TPBaseAdapter tPBaseAdapter) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str;
        String str2;
        String str3;
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onLoadBefor(this, tPBaseAdapter);
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        if (tPBaseAdapter != null) {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        } else {
            waterfallBean = null;
        }
        boolean z10 = true;
        String str4 = "";
        if (waterfallBean == null) {
            str = "";
            str2 = str;
            str3 = str2;
        } else {
            str2 = waterfallBean.getId();
            str3 = waterfallBean.getName();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            if (1 != waterfallBean.getUpload_event_data()) {
                z10 = false;
            }
            str = str4;
            str4 = adsource_placement_id;
        }
        if (z10) {
            PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_LOAD_NETWORK_AD_START;
            VideoRequest videoRequest = new VideoRequest(context, pushStatus.getValue());
            videoRequest.setLuid(this.mAdUnitId);
            videoRequest.setAs(str2);
            videoRequest.setPID(str);
            videoRequest.setAdsource(str4);
            videoRequest.setRequestId(this.requestId);
            videoRequest.setAsu(str);
            videoRequest.setApid(Util.parseToInteger(str4));
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(videoRequest);
            SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
            simplifyEvent.setLuid(this.mAdUnitId);
            simplifyEvent.setAs(str2);
            simplifyEvent.setAsu(str);
            simplifyEvent.setApid(str4);
            simplifyEvent.setRequestId(this.requestId);
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(simplifyEvent);
        }
        CustomLogUtils.getInstance().log(C3091b.m5597a(str3, " "), CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS);
        if (tPBaseAdapter != null) {
            tPBaseAdapter.setLoadStartTime();
        }
        LoadAdListener loadAdListener2 = this.mLoadListener;
        if (loadAdListener2 != null) {
            loadAdListener2.oneLayerLoadStart(tPBaseAdapter);
        }
    }

    public void loadNetWorkTimeoutSuccess(ConfigResponse.WaterfallBean waterfallBean, TPBaseAdapter tPBaseAdapter) {
        String str;
        String str2;
        String str3;
        String str4;
        if (waterfallBean == null) {
            str = "";
            str2 = str;
            str3 = str2;
        } else {
            str2 = waterfallBean.getAdsource_placement_id();
            str3 = waterfallBean.getId();
            str = waterfallBean.getConfigBean() != null ? NetworkSourceManager.getNetworkPlacementId(waterfallBean) : "";
        }
        LoadNetworkRequest loadNetworkRequest = new LoadNetworkRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS.getValue());
        try {
            str4 = tPBaseAdapter.getNetworkVersion();
        } catch (Throwable unused) {
            str4 = "";
        }
        long countRuntime = RequestUtils.getInstance().countRuntime(tPBaseAdapter.getLoadStartTime());
        loadNetworkRequest.setAdsource(str2);
        loadNetworkRequest.setAs(str3);
        loadNetworkRequest.setAsu(str);
        loadNetworkRequest.setApid(Util.parseToInteger(str2));
        loadNetworkRequest.setLt(countRuntime + "");
        loadNetworkRequest.setAs_ver(str4);
        loadNetworkRequest.setLuid(this.mAdUnitId);
        loadNetworkRequest.setPID(str);
        loadNetworkRequest.setEc("1");
        loadNetworkRequest.setRequestId(this.requestId);
        loadNetworkRequest.setFill("2");
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            loadNetworkRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(loadNetworkRequest);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.LOAD_NETWORK_TIME_OUT_SUCCESS;
        StringBuilder m4518b = C2789a.m4518b(str2, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void onAdPause(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdPause(tPBaseAdapter);
        }
    }

    public void onAdProgress(TPBaseAdapter tPBaseAdapter, float f10, double d10) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdProgress(tPBaseAdapter, f10, d10);
        }
    }

    public void onAdResume(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdResume(tPBaseAdapter);
        }
    }

    public void onAdSkiped(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdSkiped(tPBaseAdapter);
        }
    }

    public void onAdTapped(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdTapped(tPBaseAdapter);
        }
    }

    public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter, String str, boolean z10) {
        if (this.mLoadListener != null) {
            if (tPBaseAdapter != null) {
                tPBaseAdapter.setShowSceneId(str);
            }
            LoadAdListener loadAdListener = this.mLoadListener;
            if (z10) {
                loadAdListener.onAdAgainVideoEnd(tPBaseAdapter);
            } else {
                loadAdListener.onAdVideoEnd(tPBaseAdapter);
            }
        }
    }

    public void onAdVideoStart(TPBaseAdapter tPBaseAdapter, String str, boolean z10) {
        if (this.mLoadListener != null) {
            if (tPBaseAdapter != null) {
                tPBaseAdapter.setShowSceneId(str);
            }
            LoadAdListener loadAdListener = this.mLoadListener;
            if (z10) {
                loadAdListener.onAdAgainVideoStart(tPBaseAdapter);
            } else {
                loadAdListener.onAdVideoStart(tPBaseAdapter);
            }
        }
    }

    public void onClickSkip(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onClickSkip(tPBaseAdapter);
        }
    }

    public void onCountDown(TPBaseAdapter tPBaseAdapter, int i10) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onCountDown(tPBaseAdapter, i10);
        }
    }

    public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onDownloadFail(tPBaseAdapter, j10, j11, str, str2);
        }
    }

    public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onDownloadFinish(tPBaseAdapter, j10, j11, str, str2);
        }
    }

    public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onDownloadPause(tPBaseAdapter, j10, j11, str, str2);
        }
    }

    public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onDownloadStart(tPBaseAdapter, j10, j11, str, str2);
        }
    }

    public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onInstalled(tPBaseAdapter, j10, j11, str, str2);
        }
    }

    public void onShowSkip(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onShowSkip(tPBaseAdapter);
        }
    }

    public void refreshListener(LoadAdListener loadAdListener) {
        this.mLoadListener = loadAdListener;
    }

    public void reward(TPBaseAdapter tPBaseAdapter, String str, String str2, int i10, Map<String, Object> map, boolean z10) {
        String str3;
        String str4;
        String str5;
        String str6;
        if (this.mLoadListener != null) {
            if (tPBaseAdapter != null) {
                tPBaseAdapter.setShowSceneId(str);
            }
            if (map == null) {
                LoadAdListener loadAdListener = this.mLoadListener;
                if (str2 == null) {
                    if (z10) {
                        loadAdListener.onPlayAgainReward(tPBaseAdapter);
                    } else {
                        loadAdListener.onReward(tPBaseAdapter);
                    }
                } else if (z10) {
                    loadAdListener.onPlayAgainReward(tPBaseAdapter, str2, i10);
                } else {
                    loadAdListener.onReward(tPBaseAdapter, str2, i10);
                }
            } else {
                LoadAdListener loadAdListener2 = this.mLoadListener;
                if (z10) {
                    loadAdListener2.onPlayAgainReward(tPBaseAdapter, map);
                } else {
                    loadAdListener2.onReward(tPBaseAdapter, map);
                }
            }
        }
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter == null ? null : tPBaseAdapter.getWaterfallBean();
        str3 = "";
        if (waterfallBean != null) {
            str5 = waterfallBean.getName();
            str6 = waterfallBean.getId();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            str3 = waterfallBean.getConfigBean() != null ? NetworkSourceManager.getNetworkPlacementId(waterfallBean) : "";
            String.valueOf(waterfallBean.getEcpm());
            str4 = str3;
            str3 = adsource_placement_id;
        } else {
            str4 = "";
            str5 = str4;
            str6 = str5;
        }
        RewardRequest rewardRequest = new RewardRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_ADVIDEO_REWARD.getValue());
        rewardRequest.setLuid(this.mAdUnitId);
        rewardRequest.setEc("1");
        rewardRequest.setRequestId(this.requestId);
        rewardRequest.setAs(str6);
        rewardRequest.setPID(str4);
        rewardRequest.setAdsource(str3);
        rewardRequest.setAsu(str4);
        rewardRequest.setApid(Util.parseToInteger(str3));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            rewardRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(rewardRequest);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.REWARD_NETWORK;
        StringBuilder m4518b = C2789a.m4518b(str5, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void setBiddingWaterfall(ArrayList<BiddingResponse.BiddingWaterfall> arrayList) {
        this.biddingWaterfall = arrayList;
    }

    public void setUva_ecpm_range(String str) {
        this.uva_ecpm_range = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0171 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showAdEnd(com.tradplus.ads.core.cache.AdCache r21, java.lang.String r22, java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.core.track.LoadLifecycleCallback.showAdEnd(com.tradplus.ads.core.cache.AdCache, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public void videoEnd(TPBaseAdapter tPBaseAdapter, String str) {
        long j10;
        ConfigResponse.WaterfallBean waterfallBean;
        String str2;
        String str3;
        String str4;
        String str5;
        if (this.mLoadListener != null) {
            if (tPBaseAdapter != null) {
                tPBaseAdapter.setShowSceneId(str);
            }
            this.mLoadListener.onAdClosed(tPBaseAdapter);
        }
        if (tPBaseAdapter != null) {
            tPBaseAdapter.setShowEndTime();
            j10 = tPBaseAdapter.getShowStartTime();
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        } else {
            j10 = 0;
            waterfallBean = null;
        }
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
            str4 = str3;
            str5 = str4;
        } else {
            waterfallBean.setPayLoadInfo(null);
            str2 = waterfallBean.getId();
            str3 = waterfallBean.getName();
            str4 = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() == null) {
                str5 = "";
            } else {
                str5 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            String.valueOf(waterfallBean.getEcpm());
        }
        VideoCloseRequest videoCloseRequest = new VideoCloseRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_AD_VIDEO_CLOSE.getValue());
        videoCloseRequest.setLuid(this.mAdUnitId);
        videoCloseRequest.setScid(str);
        if (j10 == 0) {
            videoShowError(tPBaseAdapter, str, "14");
        }
        videoCloseRequest.setCreateTime(j10);
        videoCloseRequest.setIc("2");
        long countRuntime = RequestUtils.getInstance().countRuntime(videoCloseRequest.getCreateTime());
        videoCloseRequest.setTt(countRuntime + "");
        videoCloseRequest.setPt(countRuntime + "");
        videoCloseRequest.setPr("1.0");
        videoCloseRequest.setRequestId(this.requestId);
        videoCloseRequest.setAs(str2);
        videoCloseRequest.setPID(str5);
        videoCloseRequest.setAdsource(str4);
        videoCloseRequest.setAsu(str5);
        videoCloseRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            videoCloseRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(videoCloseRequest);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.CLOSED_NETWORK;
        StringBuilder m4518b = C2789a.m4518b(str3, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void videoShowError(TPBaseAdapter tPBaseAdapter, String str, String str2) {
        ConfigResponse.WaterfallBean waterfallBean;
        String str3;
        String str4;
        String str5;
        String str6;
        if (tPBaseAdapter == null) {
            waterfallBean = null;
        } else {
            waterfallBean = tPBaseAdapter.getWaterfallBean();
        }
        String str7 = "";
        if (waterfallBean == null) {
            str3 = "";
            str4 = str3;
            str5 = str4;
            str6 = str5;
        } else {
            String id = waterfallBean.getId();
            String name = waterfallBean.getName();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str7 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            str4 = String.valueOf(waterfallBean.getEcpm());
            str3 = str7;
            str7 = adsource_placement_id;
            str6 = name;
            str5 = id;
        }
        VideoRequest videoRequest = new VideoRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_AD_VIDEO_SHOW_ERROR.getValue());
        videoRequest.setLuid(this.mAdUnitId);
        videoRequest.setAs(str5);
        videoRequest.setEc("14");
        videoRequest.setEcpm(str4);
        videoRequest.setPID(str3);
        videoRequest.setAdsource(str7);
        videoRequest.setRequestId(this.requestId);
        videoRequest.setAsu(str3);
        videoRequest.setApid(Util.parseToInteger(str7));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            videoRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            videoRequest.setScid(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            videoRequest.setEmsg(str2);
        }
        TPPushCenter.getInstance().saveEvent(videoRequest);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.SHOW_ERROR;
        StringBuilder m4518b = C2789a.m4518b(str6, " ");
        m4518b.append(this.mAdUnitId);
        customLogUtils.log(tradPlusLog, m4518b.toString());
    }

    public void zoomOutEnd(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onZoomOutEnd(tPBaseAdapter);
        }
    }

    public void zoomOutStart(TPBaseAdapter tPBaseAdapter) {
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onZoomOutStart(tPBaseAdapter);
        }
    }

    public LoadLifecycleCallback(String str, LoadAdListener loadAdListener) {
        this.mLoadListener = loadAdListener;
        this.mAdUnitId = str;
    }

    public void endBiddingServiceEvent(long j10, boolean z10) {
        String str;
        Context context = GlobalTradPlus.getInstance().getContext();
        if (z10) {
            str = "1";
        } else {
            str = "3";
        }
        BiddingEndRequest biddingEndRequest = new BiddingEndRequest(context, PushMessageUtils.PushStatus.BIDDING_LOAD_TPSERVICE_AD.getValue());
        biddingEndRequest.setRt(RequestUtils.getInstance().countRuntime(j10) + "");
        biddingEndRequest.setLuid(this.mAdUnitId);
        biddingEndRequest.setBi("");
        biddingEndRequest.setApid(Util.parseToInteger(""));
        biddingEndRequest.setAsu("");
        biddingEndRequest.setAdsource("");
        biddingEndRequest.setPID("");
        biddingEndRequest.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            biddingEndRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        biddingEndRequest.setAs("");
        biddingEndRequest.setEc(str);
        TPPushCenter.getInstance().saveEvent(biddingEndRequest);
    }

    public void isReady(AdCache adCache) {
        TPBaseAdapter adapter;
        String str;
        String str2;
        String str3;
        Context context = GlobalTradPlus.getInstance().getContext();
        ConfigResponse.WaterfallBean waterfallBean = null;
        if (adCache == null) {
            adapter = null;
        } else {
            adapter = adCache.getAdapter();
        }
        if (adapter != null) {
            waterfallBean = adapter.getWaterfallBean();
        }
        String str4 = "";
        if (waterfallBean == null) {
            str = "";
            str2 = str;
        } else {
            str2 = waterfallBean.getId();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            str = str4;
            str4 = adsource_placement_id;
        }
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_IS_READY;
        ReadyRequest readyRequest = new ReadyRequest(context, pushStatus.getValue());
        readyRequest.setLuid(this.mAdUnitId);
        String str5 = "2";
        if (adCache != null) {
            str3 = "2";
        } else {
            str3 = "1";
        }
        readyRequest.setIar(str3);
        readyRequest.setAs(str2);
        readyRequest.setPID(str);
        readyRequest.setAdsource(str4);
        readyRequest.setRequestId(this.requestId);
        readyRequest.setAsu(str);
        readyRequest.setApid(Util.parseToInteger(str4));
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            readyRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(readyRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        if (adCache == null) {
            str5 = "1";
        }
        simplifyEvent.setIar(str5);
        simplifyEvent.setAs(str2);
        simplifyEvent.setAsu(str);
        simplifyEvent.setApid(str4);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
    }

    public void loadAllNetwork(String str, boolean z10, int i10, int i11) {
        String str2;
        Context context = GlobalTradPlus.getInstance().getContext();
        this.isLoadAllNetwork = true;
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_ALLLOAD_NETWORK_AD_END;
        AllLoadNetworkRequest allLoadNetworkRequest = new AllLoadNetworkRequest(context, pushStatus.getValue());
        allLoadNetworkRequest.setLuid(this.mAdUnitId);
        allLoadNetworkRequest.setEc(str);
        allLoadNetworkRequest.setOp(i10 + "");
        allLoadNetworkRequest.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            allLoadNetworkRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (z10) {
            str2 = "1";
        } else {
            str2 = "0";
        }
        allLoadNetworkRequest.setCf(str2);
        allLoadNetworkRequest.setLoaded_count(i11 + "");
        String str3 = this.allLoadUUID;
        if (str3 != null) {
            allLoadNetworkRequest.setSuuid(str3);
        } else {
            this.allLoadUUID = allLoadNetworkRequest.getSuuid();
        }
        TPPushCenter.getInstance().saveEvent(allLoadNetworkRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setRequestId(this.requestId);
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setEc(str);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        GlobalTradPlus.getInstance().removeAdUnitFirstLoadTrace(this.requestId);
        if (this.mLoadListener != null && (TPError.EC_ADFAILED.equals(str) || TPError.EC_BIDDING_NO_RESULT.equals(str) || TPError.EC_PMP_NETWORK_LOAD_ERROR.equals(str))) {
            this.mLoadListener.onAdLoadFailed(str);
        }
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdAllLoaded("1".equals(str), z10);
        }
    }

    public void loadFirstAdLoaded(String str, String str2, String str3) {
        if (GlobalTradPlus.getInstance().getAdUnitFirstLoadTrace(this.mAdUnitId)) {
            return;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_LOAD_FIRST_NETWORK_AD;
        LoadFirstNetworkAd loadFirstNetworkAd = new LoadFirstNetworkAd(context, pushStatus.getValue());
        loadFirstNetworkAd.setCreateTime(this.startLoadAdTime);
        long countRuntime = RequestUtils.getInstance().countRuntime(loadFirstNetworkAd.getCreateTime());
        long countRuntime2 = RequestUtils.getInstance().countRuntime(GlobalTradPlus.getInstance().getInitSdkTime());
        loadFirstNetworkAd.setLuid(this.mAdUnitId);
        loadFirstNetworkAd.setAsu(str);
        loadFirstNetworkAd.setLt(countRuntime + "");
        loadFirstNetworkAd.setRt(countRuntime2 + "");
        loadFirstNetworkAd.setRequestId(this.requestId);
        loadFirstNetworkAd.setApid(Util.parseToInteger(str3));
        loadFirstNetworkAd.setAs(str2);
        loadFirstNetworkAd.setPID(str);
        loadFirstNetworkAd.setAdsource(str3);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            loadFirstNetworkAd.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(loadFirstNetworkAd);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setAsu(str);
        simplifyEvent.setLt(countRuntime + "");
        simplifyEvent.setRt(countRuntime2 + "");
        simplifyEvent.setApid(str3);
        simplifyEvent.setAs(str2);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        GlobalTradPlus.getInstance().setAdUnitFirstLoadTrace(this.mAdUnitId);
    }

    public void loadOnceAdLoaded(String str, String str2, String str3) {
        if (GlobalTradPlus.getInstance().getAdUnitFirstLoadTrace(this.requestId)) {
            return;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_ONCE_LOAD_NETWORK_AD;
        LoadFirstNetworkAd loadFirstNetworkAd = new LoadFirstNetworkAd(context, pushStatus.getValue());
        loadFirstNetworkAd.setCreateTime(this.startLoadAdTime);
        long countRuntime = RequestUtils.getInstance().countRuntime(loadFirstNetworkAd.getCreateTime());
        loadFirstNetworkAd.setLuid(this.mAdUnitId);
        loadFirstNetworkAd.setAsu(str);
        loadFirstNetworkAd.setLt(countRuntime + "");
        loadFirstNetworkAd.setRequestId(this.requestId);
        loadFirstNetworkAd.setApid(Util.parseToInteger(str3));
        loadFirstNetworkAd.setAs(str2);
        loadFirstNetworkAd.setPID(str);
        loadFirstNetworkAd.setAdsource(str3);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            loadFirstNetworkAd.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(loadFirstNetworkAd);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setAsu(str);
        simplifyEvent.setLt(countRuntime + "");
        simplifyEvent.setApid(str3);
        simplifyEvent.setAs(str2);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
        GlobalTradPlus.getInstance().setAdUnitFirstLoadTrace(this.requestId);
    }

    public void loadStart(int i10) {
        SendMessageUtil.getInstance().sendLoadAdStart(GlobalTradPlus.getInstance().getContext(), this.mAdUnitId, this.requestId, i10, this.uva_ecpm_range);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_START, this.mAdUnitId);
        this.startLoadAdTime = System.currentTimeMillis();
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdStartLoad();
        }
    }

    public void reloadEvent(String str) {
        AllLoadNetworkRequest allLoadNetworkRequest = new AllLoadNetworkRequest(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_RELOAD.getValue());
        allLoadNetworkRequest.setLuid(this.mAdUnitId);
        allLoadNetworkRequest.setEc(str);
        allLoadNetworkRequest.setCf("1");
        String str2 = this.allLoadUUID;
        if (str2 != null) {
            allLoadNetworkRequest.setSuuid(str2);
        } else {
            this.allLoadUUID = allLoadNetworkRequest.getSuuid();
        }
        TPPushCenter.getInstance().saveEvent(allLoadNetworkRequest);
    }

    public void sendDisPlayNotification(ConfigResponse.WaterfallBean waterfallBean, String str) {
        String str2;
        String str3;
        Context context = GlobalTradPlus.getInstance().getContext();
        String str4 = "";
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
        } else {
            str2 = waterfallBean.getId();
            str3 = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
        }
        EventBiddingNotification eventBiddingNotification = new EventBiddingNotification(context, PushMessageUtils.PushStatus.BIDDING_IMP_AD.getValue());
        eventBiddingNotification.setLuid(this.mAdUnitId);
        eventBiddingNotification.setAdsource(str3);
        eventBiddingNotification.setApid(Integer.parseInt(str3));
        eventBiddingNotification.setPID(str4);
        eventBiddingNotification.setEc(str);
        eventBiddingNotification.setAs(str2);
        eventBiddingNotification.setAsu(str4);
        eventBiddingNotification.setRequestid(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            eventBiddingNotification.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(eventBiddingNotification);
        waterfallBean.setPayLoadInfo(null);
    }

    public void sendLossNotification(ConfigResponse.WaterfallBean waterfallBean, String str, String str2, String str3) {
        String str4;
        if (1 != waterfallBean.getUpload_event_data()) {
            return;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        String id = waterfallBean.getId();
        String adsource_placement_id = waterfallBean.getAdsource_placement_id();
        if (waterfallBean.getConfigBean() != null) {
            str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
        } else {
            str4 = "";
        }
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.BIDDING_LOSS_AD;
        EventBiddingNotification eventBiddingNotification = new EventBiddingNotification(context, pushStatus.getValue());
        eventBiddingNotification.setLuid(this.mAdUnitId);
        eventBiddingNotification.setLc(str2);
        eventBiddingNotification.setAdsource(adsource_placement_id);
        eventBiddingNotification.setApid(Util.parseToInteger(adsource_placement_id));
        eventBiddingNotification.setPID(str4);
        eventBiddingNotification.setEc(str);
        eventBiddingNotification.setAs(id);
        eventBiddingNotification.setRequestid(this.requestId);
        eventBiddingNotification.setAsu(str4);
        eventBiddingNotification.setEc(str);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            eventBiddingNotification.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str3)) {
            eventBiddingNotification.setMsg(str3);
        }
        TPPushCenter.getInstance().saveEvent(eventBiddingNotification);
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setApid(adsource_placement_id);
        simplifyEvent.setEc(str);
        simplifyEvent.setAs(id);
        simplifyEvent.setNbr(id);
        simplifyEvent.setRequestId(this.requestId);
        simplifyEvent.setAsu(str4);
        simplifyEvent.setEc(str);
        simplifyEvent.setMsg(str3);
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
    }

    public void sendWinNotification(ConfigResponse.WaterfallBean waterfallBean, String str) {
        String str2;
        if (1 != waterfallBean.getUpload_event_data()) {
            return;
        }
        Context context = GlobalTradPlus.getInstance().getContext();
        String id = waterfallBean.getId();
        String adsource_placement_id = waterfallBean.getAdsource_placement_id();
        if (waterfallBean.getConfigBean() != null) {
            str2 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
        } else {
            str2 = "";
        }
        EventBiddingNotification eventBiddingNotification = new EventBiddingNotification(context, PushMessageUtils.PushStatus.BIDDING_WIN_AD.getValue());
        eventBiddingNotification.setLuid(this.mAdUnitId);
        eventBiddingNotification.setAdsource(adsource_placement_id);
        eventBiddingNotification.setApid(Integer.parseInt(adsource_placement_id));
        eventBiddingNotification.setPID(str2);
        eventBiddingNotification.setRequestid(this.requestId);
        eventBiddingNotification.setEc(str);
        eventBiddingNotification.setLc("0");
        eventBiddingNotification.setAs(id);
        eventBiddingNotification.setAsu(str2);
        eventBiddingNotification.setEc(str);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            eventBiddingNotification.setUva_ecpm_range(this.uva_ecpm_range);
        }
        TPPushCenter.getInstance().saveEvent(eventBiddingNotification);
    }

    public void showAdStart(AdCache adCache, String str) {
        TPBaseAdapter adapter;
        String str2;
        String str3;
        Context context = GlobalTradPlus.getInstance().getContext();
        ConfigResponse.WaterfallBean waterfallBean = null;
        if (adCache == null) {
            adapter = null;
        } else {
            adapter = adCache.getAdapter();
        }
        if (adapter != null) {
            waterfallBean = adapter.getWaterfallBean();
        }
        String str4 = "";
        if (waterfallBean == null) {
            str2 = "";
            str3 = str2;
        } else {
            str3 = waterfallBean.getId();
            String adsource_placement_id = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            str2 = str4;
            str4 = adsource_placement_id;
        }
        PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.EV_SHOW_AD_START;
        ShowStartRequest showStartRequest = new ShowStartRequest(context, pushStatus.getValue());
        showStartRequest.setAs(str3);
        showStartRequest.setLuid(this.mAdUnitId);
        showStartRequest.setAdsource(str4);
        showStartRequest.setPID(str2);
        showStartRequest.setAsu(str2);
        showStartRequest.setApid(Util.parseToInteger(str4));
        showStartRequest.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            showStartRequest.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            showStartRequest.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(showStartRequest);
        SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
        simplifyEvent.setAs(str3);
        simplifyEvent.setLuid(this.mAdUnitId);
        simplifyEvent.setAsu(str2);
        simplifyEvent.setApid(str4);
        simplifyEvent.setRequestId(this.requestId);
        if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
            simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
        }
        if (!TextUtils.isEmpty(str)) {
            simplifyEvent.setScid(str);
        }
        TPPushCenter.getInstance().saveEvent(simplifyEvent);
    }

    public void startBiddingEvent(ConfigResponse.WaterfallBean waterfallBean) {
        String str;
        String str2;
        String str3;
        Context context = GlobalTradPlus.getInstance().getContext();
        boolean z10 = true;
        String str4 = "";
        if (waterfallBean == null) {
            str = "";
            str2 = str;
            str3 = str2;
        } else {
            String id = waterfallBean.getId();
            str2 = waterfallBean.getName();
            str3 = waterfallBean.getAdsource_placement_id();
            if (waterfallBean.getConfigBean() != null) {
                str4 = NetworkSourceManager.getNetworkPlacementId(waterfallBean);
            }
            if (1 != waterfallBean.getUpload_event_data()) {
                z10 = false;
            }
            str = str4;
            str4 = id;
        }
        if (z10) {
            PushMessageUtils.PushStatus pushStatus = PushMessageUtils.PushStatus.BIDDING_LOAD_START_AD;
            BiddingStartRequest biddingStartRequest = new BiddingStartRequest(context, pushStatus.getValue());
            biddingStartRequest.setAsu(str);
            biddingStartRequest.setLuid(this.mAdUnitId);
            biddingStartRequest.setBi(str3);
            biddingStartRequest.setApid(Util.parseToInteger(str3));
            biddingStartRequest.setAdsource(str3);
            biddingStartRequest.setPID(str);
            biddingStartRequest.setRequestId(this.requestId);
            biddingStartRequest.setAs(str4);
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                biddingStartRequest.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(biddingStartRequest);
            SimplifyEvent simplifyEvent = new SimplifyEvent(pushStatus.getValue());
            simplifyEvent.setAsu(str);
            simplifyEvent.setLuid(this.mAdUnitId);
            simplifyEvent.setApid(str3);
            simplifyEvent.setAs(str4);
            simplifyEvent.setRequestId(this.requestId);
            if (!TextUtils.isEmpty(this.uva_ecpm_range)) {
                simplifyEvent.setUva_ecpm_range(this.uva_ecpm_range);
            }
            TPPushCenter.getInstance().saveEvent(simplifyEvent);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.BIDDING_START_ACTION, str2);
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onBiddingStart(waterfallBean, this.requestId);
        }
    }

    public void videoError(TPBaseAdapter tPBaseAdapter, String str, String str2, String str3) {
        videoShowError(tPBaseAdapter, str, str3);
        LoadAdListener loadAdListener = this.mLoadListener;
        if (loadAdListener != null) {
            loadAdListener.onAdVideoError(str2, tPBaseAdapter, str3);
        }
    }

    public void reward(TPBaseAdapter tPBaseAdapter, String str, Map<String, Object> map) {
        reward(tPBaseAdapter, str, null, -1, map, false);
    }

    public void reward(TPBaseAdapter tPBaseAdapter, String str, Map<String, Object> map, boolean z10) {
        reward(tPBaseAdapter, str, null, -1, map, z10);
    }

    public void reward(TPBaseAdapter tPBaseAdapter, String str, boolean z10) {
        reward(tPBaseAdapter, str, null, -1, null, z10);
    }
}
