package com.tradplus.ads.base.bean;

import android.text.TextUtils;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.serialization.JSON;
import java.util.UUID;

/* loaded from: classes6.dex */
public class BaseTPCallbackInfo {
    private String adsource_placement_id;
    private String bucket_id;
    private String channel;
    private String device_gaid;
    private String device_oaid;
    private String device_os;
    private String extra;
    private String fire_adid;
    private String ilrd;
    private String package_name;
    private String scene_id;
    private String segment_id;
    private String subchannel;
    private String trans_id;

    /* renamed from: ts */
    private String f115602ts;
    private String unit_id;
    private String user_id;

    public String getAdsource_placement_id() {
        return this.adsource_placement_id;
    }

    public String getBucket_id() {
        return this.bucket_id;
    }

    public String getChannel() {
        return this.channel;
    }

    public String getDevice_gaid() {
        return this.device_gaid;
    }

    public String getDevice_oaid() {
        return this.device_oaid;
    }

    public String getDevice_os() {
        return this.device_os;
    }

    public String getExtra() {
        return this.extra;
    }

    public String getFire_adid() {
        return this.fire_adid;
    }

    public String getIlrd() {
        return this.ilrd;
    }

    public String getPackage_name() {
        return this.package_name;
    }

    public String getScene_id() {
        return this.scene_id;
    }

    public String getSegment_id() {
        return this.segment_id;
    }

    public String getSubchannel() {
        return this.subchannel;
    }

    public String getTrans_id() {
        return this.trans_id;
    }

    public String getTs() {
        return this.f115602ts;
    }

    public String getUnit_id() {
        return this.unit_id;
    }

    public String getUser_id() {
        return this.user_id;
    }

    public void setAdsource_placement_id(String str) {
        this.adsource_placement_id = str;
    }

    public void setBucket_id(String str) {
        this.bucket_id = str;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setDevice_gaid(String str) {
        this.device_gaid = str;
    }

    public void setDevice_oaid(String str) {
        this.device_oaid = str;
    }

    public void setDevice_os(String str) {
        this.device_os = str;
    }

    public void setExtra(String str) {
        this.extra = str;
    }

    public void setFire_adid(String str) {
        this.fire_adid = str;
    }

    public void setIlrd(String str) {
        this.ilrd = str;
    }

    public void setPackage_name(String str) {
        this.package_name = str;
    }

    public void setScene_id(String str) {
        this.scene_id = str;
    }

    public void setSegment_id(String str) {
        this.segment_id = str;
    }

    public void setSubchannel(String str) {
        this.subchannel = str;
    }

    public void setTrans_id(String str) {
        this.trans_id = str;
    }

    public void setTs(String str) {
        this.f115602ts = str;
    }

    public void setUnit_id(String str) {
        this.unit_id = str;
    }

    public void setUser_id(String str) {
        this.user_id = str;
    }

    public BaseTPCallbackInfo(String str, TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo) {
        TPDataManager tPDataManager = TPDataManager.getInstance();
        if (tPAdInfo != null) {
            this.ilrd = JSON.toJSONString(tPAdInfo);
        }
        this.unit_id = str;
        this.device_oaid = tPDataManager.getOaidValue();
        String gaidValue = tPDataManager.getGaidValue();
        this.device_gaid = gaidValue;
        if (TextUtils.isEmpty(gaidValue)) {
            this.fire_adid = tPDataManager.getAmazonAdId();
        }
        this.f115602ts = System.currentTimeMillis() + "";
        this.trans_id = UUID.randomUUID().toString();
        ConfigResponse.WaterfallBean waterfallBean = tPBaseAdapter.getWaterfallBean();
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
        if (localConfigResponse != null) {
            this.bucket_id = localConfigResponse.getBucket_id();
            this.segment_id = localConfigResponse.getSegment_id();
        }
        setScene_id(tPBaseAdapter.getShowSceneId());
        if (waterfallBean != null) {
            setAdsource_placement_id(waterfallBean.getAdsource_placement_id());
        }
        this.device_os = "1";
        this.package_name = tPDataManager.getAppPackageName();
        this.channel = tPAdInfo.channel;
        this.subchannel = tPAdInfo.subChannel;
    }
}
