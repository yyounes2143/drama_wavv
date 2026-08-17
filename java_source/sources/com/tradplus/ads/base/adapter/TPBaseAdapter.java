package com.tradplus.ads.base.adapter;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.DataKeys;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.serialization.JSON;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import p253V0.C1945c;

/* loaded from: classes9.dex */
public abstract class TPBaseAdapter implements TPBaseBidding {
    private Map<String, Object> customShowData;
    private String encodec2sPrice;
    private String mAdUnitId;
    private ConfigResponse.WaterfallBean mBean;
    public TPDownloadAdapterListener mDownloadListener;
    public TPLoadAdapterListener mLoadAdapterListener;
    private String mPayLoadStr;
    private String mShowSceneId;
    private WeakReference<Object> networkAdObject;
    private Map<String, Object> networkhashMap;
    private String requestId;
    private Map<String, String> tpParams;
    private long mLoadStartTime = 0;
    private long mLoadEndTime = 0;
    private long mShowStartTime = 0;
    private long mShowEndTime = 0;
    private int waterFallIndex = -1;
    private double c2sprice = 0.0d;
    protected Map<String, Object> impPaidMap = new HashMap();
    private Map<String, Object> tempLocalParams = new HashMap();

    /* loaded from: classes9.dex */
    public interface OnC2STokenListener {
        void onC2SBiddingFailed(String str, String str2);

        void onC2SBiddingResult(double d10);

        void onC2SBiddingResult(Map<String, Object> map);
    }

    /* loaded from: classes9.dex */
    public interface OnS2STokenListener {
        void onTokenResult(String str, Map<String, Object> map);
    }

    public abstract void clean();

    public String getBiddingNetworkInfo(Context context, Map<String, String> map) {
        return null;
    }

    public String getBiddingToken(Context context, Map<String, String> map) {
        return null;
    }

    public void getC2SBidding(Context context, Map<String, Object> map, Map<String, String> map2, OnC2STokenListener onC2STokenListener) {
    }

    public abstract String getNetworkName();

    public abstract String getNetworkVersion();

    public boolean getReadyToImpression() {
        return true;
    }

    public abstract void init();

    public abstract boolean isReady();

    public abstract void loadCustomAd(Context context, Map<String, Object> map, Map<String, String> map2);

    public void setLossNotifications(String str, String str2) {
    }

    public void setNetworkExtObj(Object obj) {
    }

    private Map<String, String> getTPParams(ConfigResponse.WaterfallBean waterfallBean) {
        HashMap hashMap = new HashMap();
        if (waterfallBean.getConfigBean() != null) {
            for (Map.Entry<String, String> entry : JSONHelper.beanToMap(waterfallBean.getConfigBean()).entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
            String placementId = waterfallBean.getConfigBean().getPlacementId();
            hashMap.put(C1945c.m2631a(AppKeyManager.ADSIZE, placementId), String.valueOf(waterfallBean.getAd_size()));
            if (waterfallBean.getAd_size_info() != null) {
                int x10 = waterfallBean.getAd_size_info().getX();
                int y = waterfallBean.getAd_size_info().getY();
                if (x10 != 0 && y != 0) {
                    hashMap.put(C1945c.m2631a("ad_size_info_x", placementId), String.valueOf(x10));
                    hashMap.put("ad_size_info_y" + placementId, String.valueOf(y));
                }
            }
            hashMap.put(C1945c.m2631a(AppKeyManager.ADSIZE_RATIO, placementId), String.valueOf(waterfallBean.getAd_size_ratio()));
            int x11 = waterfallBean.getAd_size_ratio_info().getX();
            int y10 = waterfallBean.getAd_size_ratio_info().getY();
            if (x11 != 0 && y10 != 0) {
                hashMap.put(C1945c.m2631a("ad_size_info_x", placementId), String.valueOf(x11));
                hashMap.put("ad_size_info_y" + placementId, String.valueOf(y10));
            }
        }
        Map<String, String> configMap = waterfallBean.getConfigMap();
        if (configMap != null) {
            for (Map.Entry<String, String> entry2 : configMap.entrySet()) {
                hashMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        hashMap.put(AppKeyManager.AUTO_PLAY_VIDEO, String.valueOf(waterfallBean.getAuto_play_video()));
        hashMap.put("video_mute", String.valueOf(waterfallBean.getVideo_mute()));
        hashMap.put(AppKeyManager.VIDEO_MAX_TIME, String.valueOf(waterfallBean.getVideo_max_time()));
        hashMap.put("is_template_rendering", String.valueOf(waterfallBean.getIs_template_rendering()));
        hashMap.put("direction", String.valueOf(waterfallBean.getDirection()));
        hashMap.put(AppKeyManager.ADSOURCE_PLACEMENT_ID, waterfallBean.getAdsource_placement_id());
        hashMap.put(AppKeyManager.ADSOURCE_ID, waterfallBean.getId());
        hashMap.put(AppKeyManager.APP_HELIUM_SIGNATURE, waterfallBean.getConfigBean().getApp_signature());
        hashMap.put(AppKeyManager.FULL_SCREEN_TYPE, String.valueOf(waterfallBean.getFull_screen_video()));
        hashMap.put("ad_format", String.valueOf(waterfallBean.getAd_format()));
        hashMap.put(AppKeyManager.ZOOM_OUT, String.valueOf(waterfallBean.getZoom_out()));
        hashMap.put(AppKeyManager.ADSOURCE_TYPE, String.valueOf(waterfallBean.getAdsource_type()));
        hashMap.put("is_closable", String.valueOf(waterfallBean.getIs_closable()));
        hashMap.put("skip", waterfallBean.getIs_skipable() + "");
        hashMap.put(AppKeyManager.KEY_COUNTDOWN, waterfallBean.getCountdown_time() + "");
        hashMap.put(AppKeyManager.POP_CONFIRM, waterfallBean.getPopconfirm() + "");
        hashMap.put(AppKeyManager.CLICK_AREARS, waterfallBean.getClick_areas() + "");
        hashMap.putAll(GlobalTradPlus.getInstance().getConfigParam(this.mAdUnitId));
        BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
        if (payLoadInfo != null) {
            String adm = payLoadInfo.getAdm();
            if (adm != null) {
                hashMap.put(DataKeys.BIDDING_PAYLOAD, adm);
            }
            BiddingResponse.PayLoadInfo.Ext ext = payLoadInfo.getExt();
            if (ext != null) {
                hashMap.put(DataKeys.BIDDING_PRICE, ext.getBid_price() + "");
            }
            String payload = payLoadInfo.getPayload();
            if (payload != null) {
                hashMap.put("ADX-Payload", payload);
            }
            long startTime = payLoadInfo.getStartTime();
            if (startTime > 0) {
                hashMap.put("ADX-Payload_Start_time", String.valueOf(startTime));
            }
        }
        String tPbidid = waterfallBean.getTPbidid();
        if (!TextUtils.isEmpty(tPbidid)) {
            hashMap.put(DataKeys.TP_BIDID, tPbidid);
        }
        try {
            for (Map.Entry<String, String> entry3 : JSONHelper.beanToMap(waterfallBean).entrySet()) {
                if (!hashMap.containsKey(entry3.getKey())) {
                    hashMap.put(entry3.getKey(), entry3.getValue());
                }
            }
            hashMap.put("name", waterfallBean.getName());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return hashMap;
    }

    public void C2SBidding(String str, ConfigResponse.WaterfallBean waterfallBean, OnC2STokenListener onC2STokenListener) {
        this.mAdUnitId = str;
        this.mBean = waterfallBean;
        HashMap hashMap = new HashMap();
        Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(str);
        Map<String, Object> localParam = GlobalTradPlus.getInstance().getLocalParam();
        hashMap.putAll(userLoadParam);
        hashMap.putAll(localParam);
        getC2SBidding(getValidContext(), hashMap, getTPParams(waterfallBean), onC2STokenListener);
    }

    public final String getAdSourcePid() {
        ConfigResponse.WaterfallBean waterfallBean = this.mBean;
        if (waterfallBean != null) {
            return waterfallBean.getAdsource_placement_id();
        }
        return null;
    }

    public final String getAdUnitId() {
        return this.mAdUnitId;
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseBidding
    public String getBiddingNetworkInfo() {
        Map<String, Object> localParam = GlobalTradPlus.getInstance().getLocalParam();
        HashMap hashMap = new HashMap();
        hashMap.putAll(localParam);
        return getBiddingNetworkInfo(getValidContext(), getTPParams(this.mBean), hashMap);
    }

    public void getBiddingToken(Context context, Map<String, String> map, Map<String, Object> map2, OnS2STokenListener onS2STokenListener) {
    }

    public double getC2sprice() {
        return this.c2sprice;
    }

    public Map<String, Object> getCustomShowData() {
        return this.customShowData;
    }

    public String getEncodec2sPrice() {
        return this.encodec2sPrice;
    }

    public Map<String, Object> getImpPaidMap() {
        return this.impPaidMap;
    }

    public final long getLoadEndTime() {
        return this.mLoadEndTime;
    }

    public final long getLoadStartTime() {
        return this.mLoadStartTime;
    }

    public final String getNetworkId() {
        ConfigResponse.WaterfallBean waterfallBean = this.mBean;
        if (waterfallBean != null) {
            return waterfallBean.getId();
        }
        return "";
    }

    public final Object getNetworkObjectAd() {
        WeakReference<Object> weakReference = this.networkAdObject;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public Map<String, Object> getNetworkhashMap() {
        return this.networkhashMap;
    }

    public String getPayLoadStr() {
        return this.mPayLoadStr;
    }

    public final String getPlacementId() {
        ConfigResponse.WaterfallBean.ConfigBean configBean;
        ConfigResponse.WaterfallBean waterfallBean = this.mBean;
        if (waterfallBean == null || (configBean = waterfallBean.getConfigBean()) == null) {
            return null;
        }
        return configBean.getPlacementId();
    }

    public String getRequestId() {
        return this.requestId;
    }

    public final long getShowEndTime() {
        return this.mShowEndTime;
    }

    public String getShowSceneId() {
        return this.mShowSceneId;
    }

    public final long getShowStartTime() {
        return this.mShowStartTime;
    }

    public int getWaterFallIndex() {
        return this.waterFallIndex;
    }

    public final ConfigResponse.WaterfallBean getWaterfallBean() {
        return this.mBean;
    }

    public final void initAdapter(String str, ConfigResponse.WaterfallBean waterfallBean, int i10, TPLoadAdapterListener tPLoadAdapterListener) {
        this.mAdUnitId = str;
        try {
            this.mBean = waterfallBean;
            if (waterfallBean.getPayLoadInfo() != null) {
                this.mPayLoadStr = JSON.toJSONString(this.mBean.getPayLoadInfo());
            }
        } catch (Exception unused) {
        }
        this.mLoadAdapterListener = tPLoadAdapterListener;
        this.waterFallIndex = i10;
        setParams();
        init();
    }

    public final void loadAd() {
        if (this.mBean.getNew_sort_type() == 9 && this.mBean.getPayLoadInfo() == null && this.c2sprice <= 0.0d && TextUtils.isEmpty(getEncodec2sPrice())) {
            if (this.mLoadAdapterListener != null) {
                TPError tPError = new TPError(TPError.ADAPTER_BIDDINGNETWORK_NO_PAYLOAD);
                if (this.mBean.getPayLoadInfo() == null) {
                    tPError.setErrorCode(TPError.EC_FAILED_NOPAYLOAD);
                    tPError.setErrorMessage(TPError.ADAPTER_BIDDINGNETWORK_NO_PAYLOAD);
                }
                this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                return;
            }
            return;
        }
        if (this.tpParams != null) {
            loadCustomAd(getValidContext(), this.tempLocalParams, this.tpParams);
        }
    }

    public void setC2sprice(double d10) {
        this.c2sprice = d10;
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.customShowData = map;
    }

    public void setDownloadListener(TPDownloadAdapterListener tPDownloadAdapterListener) {
        this.mDownloadListener = tPDownloadAdapterListener;
    }

    public void setEncodec2sPrice(String str) {
        this.encodec2sPrice = str;
    }

    public void setImpPaidMap(Map<String, Object> map) {
        this.impPaidMap = map;
    }

    public void setLossNotifications(String str, String str2, String str3) {
        setLossNotifications(str, str3);
    }

    public void setNetworkObjectAd(Object obj) {
        this.networkAdObject = new WeakReference<>(obj);
    }

    public void setNetworkhashMap(Map<String, Object> map) {
        this.networkhashMap = map;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setShowSceneId(String str) {
        this.mShowSceneId = str;
    }

    private void setParams() {
        Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(this.mAdUnitId);
        Map<String, Object> localParam = GlobalTradPlus.getInstance().getLocalParam();
        this.tempLocalParams.putAll(userLoadParam);
        this.tempLocalParams.putAll(localParam);
        this.tpParams = getTPParams(this.mBean);
    }

    public String getBiddingNetworkInfo(Context context, Map<String, String> map, Map<String, Object> map2) {
        return getBiddingNetworkInfo(context, map);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseBidding
    public String getBiddingToken() {
        Map<String, Object> localParam = GlobalTradPlus.getInstance().getLocalParam();
        HashMap hashMap = new HashMap();
        hashMap.putAll(localParam);
        return getBiddingToken(getValidContext(), getTPParams(this.mBean), hashMap);
    }

    public final Context getValidContext() {
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        Context context = GlobalTradPlus.getInstance().getContext();
        if (activity == null) {
            return context;
        }
        return activity;
    }

    public final void setLoadEndTime() {
        this.mLoadEndTime = System.currentTimeMillis();
    }

    public final void setLoadStartTime() {
        this.mLoadStartTime = System.currentTimeMillis();
    }

    public final void setShowEndTime() {
        this.mShowEndTime = System.currentTimeMillis();
    }

    public final void setShowStartTime() {
        this.mShowStartTime = System.currentTimeMillis();
    }

    public String getBiddingToken(Context context, Map<String, String> map, Map<String, Object> map2) {
        return getBiddingToken(context, map);
    }

    public void getBiddingToken(OnS2STokenListener onS2STokenListener) {
        Map<String, Object> localParam = GlobalTradPlus.getInstance().getLocalParam();
        HashMap hashMap = new HashMap();
        hashMap.putAll(localParam);
        getBiddingToken(getValidContext(), getTPParams(this.mBean), hashMap, onS2STokenListener);
    }
}
