package com.tradplus.ads.base.bean;

import android.text.TextUtils;
import androidx.compose.material3.C3431e;
import com.appsflyer.AppsFlyerProperties;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.banner.TPBannerAdapter;
import com.tradplus.ads.base.common.NetworkSourceManager;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.common.serialization.JSON;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPAdInfo {
    public String adNetworkId;
    public String adSourceId;
    public String adSourceName;
    public String adSourcePlacementId;

    @Deprecated
    public String adUnitId;
    public int adViewHeight;
    public int adViewWidth;

    @Deprecated
    public int amount;
    public int bannerH;
    public int bannerW;
    public String bucketId;
    public String channel;
    public ConfigResponse.WaterfallBean.ConfigBean configBean;
    public String configString;

    @Deprecated
    public String currencyName;
    public Map<String, Object> customShowData;
    public String ecpm;

    @Deprecated
    public String ecpmExact;

    @Deprecated
    public String ecpmExactCny;
    public String ecpmLevel;
    public String ecpmPrecision;
    public String ecpmcny;
    public String format;
    public int height;
    public Map<String, Object> impPaidData;
    public String impressionId;
    public boolean isBiddingNetwork;
    public boolean isBottom;

    @Deprecated
    public int isNative;
    public int is_exclusive;
    public String isoCode;
    public long loadTime;

    @Deprecated
    public String networkType;
    public int placementAdType;
    public String requestId;
    public String rewardName;
    public int rewardNumber;
    public Map<String, Object> rewardVerifyMap;
    public String sceneId;
    public String segmentId;
    public String subChannel;
    public String tpAdUnitId;
    public String true_adunit_id;
    public int video_protocol;
    public int waterfallIndex;
    public int width;

    public TPAdInfo(String str, TPBaseAdapter tPBaseAdapter) {
        this.waterfallIndex = -1;
        if (tPBaseAdapter == null) {
            return;
        }
        this.customShowData = tPBaseAdapter.getCustomShowData();
        this.impPaidData = tPBaseAdapter.getImpPaidMap();
        init(str);
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
        if (waterfallBean == null) {
            return;
        }
        this.rewardVerifyMap = new HashMap();
        this.adSourceName = tPBaseAdapter.getNetworkName();
        this.adSourceId = tPBaseAdapter.getPlacementId();
        this.ecpmcny = "" + waterfallBean.getEcpm_cny();
        this.ecpm = "" + waterfallBean.getEcpm();
        this.ecpmLevel = "" + waterfallBean.getEcpmLevel();
        this.ecpmPrecision = waterfallBean.getEcpmPrecision();
        this.adSourcePlacementId = waterfallBean.getAdsource_placement_id();
        this.isNative = waterfallBean.getIs_native();
        this.placementAdType = waterfallBean.getPlacement_ad_type();
        this.isBottom = waterfallBean.isBottomWaterfall();
        String adUnitId = tPBaseAdapter.getAdUnitId();
        if (!adUnitId.equals(str)) {
            this.true_adunit_id = str;
            this.adUnitId = adUnitId;
            this.tpAdUnitId = adUnitId;
        }
        ConfigResponse.WaterfallBean.AdSizeInfoBean ad_size_info = waterfallBean.getAd_size_info();
        if (ad_size_info != null) {
            this.bannerW = ad_size_info.getX();
            this.bannerH = ad_size_info.getY();
        }
        this.requestId = tPBaseAdapter.getRequestId();
        this.impressionId = tPBaseAdapter.getRequestId() + this.adSourcePlacementId;
        String payLoadStr = tPBaseAdapter.getPayLoadStr();
        if (!TextUtils.isEmpty(payLoadStr)) {
            try {
                BiddingResponse.PayLoadInfo payLoadInfo = (BiddingResponse.PayLoadInfo) JSON.parseObject(payLoadStr, BiddingResponse.PayLoadInfo.class);
                if (payLoadInfo != null) {
                    this.is_exclusive = payLoadInfo.getIs_exclusive();
                }
            } catch (Throwable unused) {
            }
        }
        setExactByTPBaseAdapter(tPBaseAdapter, waterfallBean);
        this.adNetworkId = waterfallBean.getId();
        this.loadTime = tPBaseAdapter.getLoadEndTime() - tPBaseAdapter.getLoadStartTime();
        this.isoCode = TPDataManager.getInstance().getIsoCountryCode();
        this.height = tPBaseAdapter.getWaterfallBean().getAd_size_info().getY();
        this.width = tPBaseAdapter.getWaterfallBean().getAd_size_info().getX();
        this.isBiddingNetwork = waterfallBean.getNew_sort_type() == 9;
        this.waterfallIndex = tPBaseAdapter.getWaterFallIndex();
        this.configBean = waterfallBean.getConfigBean();
        this.configString = waterfallBean.getConfig();
        this.sceneId = tPBaseAdapter.getShowSceneId();
        getNetWorkTypeAndBkId(str);
        getNetWorkFormat(str);
        if (tPBaseAdapter instanceof TPBannerAdapter) {
            TPBannerAdapter tPBannerAdapter = (TPBannerAdapter) tPBaseAdapter;
            this.adViewHeight = tPBannerAdapter.getmAdViewHeight();
            this.adViewWidth = tPBannerAdapter.getmAdViewWidth();
        }
    }

    public TPAdInfo(String str, ConfigResponse.WaterfallBean waterfallBean, long j10, String str2) {
        this(str, waterfallBean, j10, str2, false);
    }

    private void setExactByConfigBean(ConfigResponse.WaterfallBean waterfallBean, boolean z10) {
        if (!TextUtils.isEmpty(this.ecpmPrecision) && this.ecpmPrecision.equals("exact")) {
            BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
            if (payLoadInfo != null) {
                this.ecpmExact = "" + payLoadInfo.getPrice();
                this.ecpmExactCny = "" + payLoadInfo.getPrice_cny();
                this.ecpm = "" + payLoadInfo.getPrice();
                this.ecpmcny = "" + payLoadInfo.getPrice_cny();
            } else {
                this.ecpmExact = "0";
                this.ecpmExactCny = "0";
                this.ecpm = "0";
                this.ecpmcny = "0";
            }
            if (!z10) {
                this.ecpmExact = "0";
                this.ecpmExactCny = "0";
                this.ecpm = "0";
                this.ecpmcny = "0";
            }
        }
    }

    private void setExactByTPBaseAdapter(TPBaseAdapter tPBaseAdapter, ConfigResponse.WaterfallBean waterfallBean) {
        if (tPBaseAdapter != null && !TextUtils.isEmpty(this.ecpmPrecision) && this.ecpmPrecision.equals("exact") && tPBaseAdapter.getReadyToImpression()) {
            try {
                double networkValue = NetworkSourceManager.getNetworkValue(waterfallBean);
                this.ecpm = String.valueOf(networkValue);
                this.ecpmExact = String.valueOf(networkValue);
                double networkValueCny = NetworkSourceManager.getNetworkValueCny(waterfallBean);
                this.ecpmcny = String.valueOf(networkValueCny);
                this.ecpmExactCny = String.valueOf(networkValueCny);
                if (networkValueCny <= 0.0d) {
                    String payLoadStr = tPBaseAdapter.getPayLoadStr();
                    if (!TextUtils.isEmpty(payLoadStr)) {
                        String str = "" + ((BiddingResponse.PayLoadInfo) JSON.parseObject(payLoadStr, BiddingResponse.PayLoadInfo.class)).getPrice_cny();
                        this.ecpmcny = str;
                        this.ecpmExactCny = str;
                    }
                }
                if (networkValue <= 0.0d) {
                    String payLoadStr2 = tPBaseAdapter.getPayLoadStr();
                    if (!TextUtils.isEmpty(payLoadStr2)) {
                        String str2 = "" + ((BiddingResponse.PayLoadInfo) JSON.parseObject(payLoadStr2, BiddingResponse.PayLoadInfo.class)).getPrice();
                        this.ecpm = str2;
                        this.ecpmExact = str2;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void init(String str) {
        this.tpAdUnitId = str;
        Map<String, String> map = SegmentUtils.customMap;
        if (map != null) {
            this.channel = map.get(AppsFlyerProperties.CHANNEL);
            this.subChannel = SegmentUtils.customMap.get("sub_channel");
        }
        Map<String, String> map2 = SegmentUtils.customPlacementMap.get(this.tpAdUnitId);
        if (map2 != null) {
            if (!TextUtils.isEmpty(map2.get(AppsFlyerProperties.CHANNEL))) {
                this.channel = map2.get(AppsFlyerProperties.CHANNEL);
            }
            if (!TextUtils.isEmpty(map2.get("sub_channel"))) {
                this.subChannel = map2.get("sub_channel");
            }
        }
    }

    public void setRewardInfo(String str, int i10) {
        this.currencyName = str;
        this.rewardName = str;
        this.amount = i10;
        this.rewardNumber = i10;
    }

    public void setRewardVerifyMap(Map<String, Object> map) {
        if (map != null) {
            this.rewardVerifyMap.putAll(map);
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("----------------------\ntpAdUnitId:");
        stringBuffer.append(this.tpAdUnitId);
        stringBuffer.append("\ntrue_adunit_id:");
        stringBuffer.append(this.true_adunit_id);
        stringBuffer.append("\nadSourceName:");
        stringBuffer.append(this.adSourceName);
        stringBuffer.append("\nadNetworkId:");
        stringBuffer.append(this.adNetworkId);
        stringBuffer.append("\nadSourceId:");
        stringBuffer.append(this.adSourceId);
        stringBuffer.append("\necpm:");
        stringBuffer.append(this.ecpm);
        stringBuffer.append("\necpmcny:");
        stringBuffer.append(this.ecpmcny);
        stringBuffer.append("\necpmExact:");
        stringBuffer.append(this.ecpmExact);
        stringBuffer.append("\necpmLevel:");
        stringBuffer.append(this.ecpmLevel);
        stringBuffer.append("\necpmPrecision:");
        stringBuffer.append(this.ecpmPrecision);
        stringBuffer.append("\nloadTime:");
        stringBuffer.append(this.loadTime);
        stringBuffer.append("\nrewardName:");
        stringBuffer.append(this.rewardName);
        stringBuffer.append("\nrewardNumber:");
        stringBuffer.append(this.rewardNumber);
        stringBuffer.append("\nisBiddingNetwork:");
        stringBuffer.append(this.isBiddingNetwork);
        stringBuffer.append("\nwaterfallIndex:");
        stringBuffer.append(this.waterfallIndex);
        stringBuffer.append("\nrequestId:");
        stringBuffer.append(this.requestId);
        stringBuffer.append("\nimpressionId:");
        stringBuffer.append(this.impressionId);
        stringBuffer.append("\nsubChannel:");
        stringBuffer.append(this.subChannel);
        stringBuffer.append("\nchannel:");
        stringBuffer.append(this.channel);
        stringBuffer.append("\niso:");
        stringBuffer.append(this.isoCode);
        stringBuffer.append("\nsceneId:");
        stringBuffer.append(this.sceneId);
        stringBuffer.append("\nconfigString:");
        stringBuffer.append(this.configString);
        stringBuffer.append("\nnetworkType:");
        stringBuffer.append(this.networkType);
        stringBuffer.append("\nbucketId:");
        stringBuffer.append(this.bucketId);
        stringBuffer.append("\nsegmentId:");
        stringBuffer.append(this.segmentId);
        stringBuffer.append("\nadSourcePlacementId:");
        stringBuffer.append(this.adSourcePlacementId);
        stringBuffer.append("\ncustomShowData:");
        stringBuffer.append(this.customShowData);
        stringBuffer.append("\nisBottom:");
        stringBuffer.append(this.isBottom);
        stringBuffer.append("\nplacementAdType:");
        stringBuffer.append(this.placementAdType);
        stringBuffer.append("\nvideo_protocol:");
        stringBuffer.append(this.video_protocol);
        stringBuffer.append("\nis_exclusive:");
        stringBuffer.append(this.is_exclusive);
        stringBuffer.append("\nbannerW:");
        stringBuffer.append(this.bannerW);
        stringBuffer.append("\nbannerH:");
        stringBuffer.append(this.bannerH);
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public TPAdInfo(String str, ConfigResponse.WaterfallBean waterfallBean, long j10, String str2, boolean z10) {
        this.waterfallIndex = -1;
        if (waterfallBean == null) {
            return;
        }
        init(str);
        this.rewardVerifyMap = new HashMap();
        this.adSourceName = waterfallBean.getName();
        this.adSourceId = waterfallBean.getConfigBean().getPlacementId();
        this.ecpmcny = "" + waterfallBean.getEcpm_cny();
        this.ecpm = "" + waterfallBean.getEcpm();
        this.ecpmLevel = "" + waterfallBean.getEcpmLevel();
        this.ecpmPrecision = waterfallBean.getEcpmPrecision();
        this.adSourcePlacementId = waterfallBean.getAdsource_placement_id();
        this.isNative = waterfallBean.getIs_native();
        this.placementAdType = waterfallBean.getPlacement_ad_type();
        this.requestId = str2;
        StringBuilder m6221a = C3431e.m6221a(str2);
        m6221a.append(this.adSourcePlacementId);
        this.impressionId = m6221a.toString();
        ConfigResponse.WaterfallBean.AdSizeInfoBean ad_size_info = waterfallBean.getAd_size_info();
        if (ad_size_info != null) {
            this.bannerW = ad_size_info.getX();
            this.bannerH = ad_size_info.getY();
        }
        this.isBottom = waterfallBean.isBottomWaterfall();
        BiddingResponse.PayLoadInfo payLoadInfo = waterfallBean.getPayLoadInfo();
        if (payLoadInfo != null) {
            this.is_exclusive = payLoadInfo.getIs_exclusive();
        }
        this.video_protocol = waterfallBean.getVideo_protocol();
        String id = waterfallBean.getId();
        this.adNetworkId = id;
        if (!TextUtils.isEmpty(id) && !"2".equals(this.adNetworkId)) {
            setExactByConfigBean(waterfallBean, z10);
        }
        this.loadTime = System.currentTimeMillis() - j10;
        this.isoCode = TPDataManager.getInstance().getIsoCountryCode();
        this.height = waterfallBean.getAd_size_info().getY();
        this.width = waterfallBean.getAd_size_info().getX();
        this.isBiddingNetwork = waterfallBean.getNew_sort_type() == 9;
        this.configBean = waterfallBean.getConfigBean();
        this.configString = waterfallBean.getConfig();
        getNetWorkTypeAndBkId(str);
        getNetWorkFormat(str);
    }

    private void getNetWorkFormat(String str) {
        String adType;
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
        if (localConfigResponse == null) {
            this.format = "unknown";
            return;
        }
        int secType = localConfigResponse.getSecType();
        if (secType > 1) {
            if (secType != 2) {
                if (secType != 3) {
                    if (secType == 4) {
                        adType = "native-splash";
                    } else {
                        return;
                    }
                } else {
                    adType = "native-draw";
                }
            } else {
                adType = "native-banner";
            }
        } else if (TextUtils.equals("interstitial-video", localConfigResponse.getAdType())) {
            adType = "rewarded-video";
        } else {
            adType = localConfigResponse.getAdType();
        }
        this.format = adType;
    }

    private void getNetWorkTypeAndBkId(String str) {
        String adType;
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
        if (localConfigResponse == null) {
            return;
        }
        this.bucketId = localConfigResponse.getBucket_id();
        this.segmentId = localConfigResponse.getSegment_id();
        int secType = localConfigResponse.getSecType();
        if (secType > 1) {
            if (secType != 2) {
                if (secType != 3) {
                    if (secType == 4) {
                        adType = "Native Splash";
                    } else {
                        return;
                    }
                } else {
                    adType = "Native DrawVideo";
                }
            } else {
                adType = "Native Banner";
            }
        } else {
            adType = localConfigResponse.getAdType();
        }
        this.networkType = adType;
    }
}
