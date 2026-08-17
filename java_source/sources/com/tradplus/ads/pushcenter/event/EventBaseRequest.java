package com.tradplus.ads.pushcenter.event;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.pushcenter.event.utils.CPIds;
import java.io.Serializable;
import java.util.UUID;

/* loaded from: classes2.dex */
public class EventBaseRequest implements Serializable {
    private String ad_id;
    private String asu_id;
    private String campaign_id;
    private String click_id;
    private long createtime;

    /* renamed from: ct */
    private String f116869ct;
    private String ddevice_id;
    private String device_aaid;
    private String device_contype;
    private String device_id;
    private String device_make;
    private String device_model;
    private String device_oaid;
    private String device_os;
    private String device_osv;
    private String device_type;
    private String event_id;
    private String fire_adid;
    private String impression_id;

    /* renamed from: ip */
    private String f116870ip;
    private String iso;
    private String pkg_name;
    private String request_id;
    private String sdk_version;
    private String suuid;
    private int time;

    public EventBaseRequest(Context context, String str) {
        initBaseRequest(context, str);
    }

    public EventBaseRequest(Context context, String str, String str2, String str3, String str4) {
        initIp(context, str2, str3, str4);
        initBaseRequest(context, str);
    }

    public String getAd_id() {
        return this.ad_id;
    }

    public String getAsu_id() {
        return this.asu_id;
    }

    public String getCampaign_id() {
        return this.campaign_id;
    }

    public String getClick_id() {
        return this.click_id;
    }

    public long getCreateTime() {
        return this.createtime;
    }

    public long getCreatetime() {
        return this.createtime;
    }

    public String getCt() {
        return this.f116869ct;
    }

    public String getDdevice_id() {
        return this.ddevice_id;
    }

    public String getDevice_aaid() {
        return this.device_aaid;
    }

    public String getDevice_contype() {
        return this.device_contype;
    }

    public String getDevice_id() {
        return this.device_id;
    }

    public String getDevice_make() {
        return this.device_make;
    }

    public String getDevice_model() {
        return this.device_model;
    }

    public String getDevice_oaid() {
        return this.device_oaid;
    }

    public String getDevice_os() {
        return this.device_os;
    }

    public String getDevice_osv() {
        return this.device_osv;
    }

    public String getDevice_type() {
        return this.device_type;
    }

    public String getEvent_id() {
        return this.event_id;
    }

    public String getFire_adid() {
        return this.fire_adid;
    }

    public String getImpression_id() {
        return this.impression_id;
    }

    public String getIp() {
        return this.f116870ip;
    }

    public String getIso() {
        return this.iso;
    }

    public String getPkg_name() {
        return this.pkg_name;
    }

    public String getRequest_id() {
        return this.request_id;
    }

    public String getSdk_version() {
        return this.sdk_version;
    }

    public String getSuuid() {
        return this.suuid;
    }

    public int getTime() {
        return this.time;
    }

    public void setAd_id(String str) {
        this.ad_id = str;
    }

    public void setAsu_id(String str) {
        this.asu_id = str;
        setIds();
    }

    public void setCampaign_id(String str) {
        this.campaign_id = str;
    }

    public void setClick_id(String str) {
        this.click_id = str;
    }

    public void setCreateTime(long j10) {
        this.createtime = j10;
    }

    public void setCreatetime(long j10) {
        this.createtime = j10;
    }

    public void setCt(String str) {
        this.f116869ct = str;
    }

    public void setDdevice_id(String str) {
        this.ddevice_id = str;
    }

    public void setDevice_aaid(String str) {
        this.device_aaid = str;
    }

    public void setDevice_contype(String str) {
        this.device_contype = str;
    }

    public void setDevice_id(String str) {
        this.device_id = str;
    }

    public void setDevice_make(String str) {
        this.device_make = str;
    }

    public void setDevice_model(String str) {
        this.device_model = str;
    }

    public void setDevice_oaid(String str) {
        this.device_oaid = str;
    }

    public void setDevice_os(String str) {
        this.device_os = str;
    }

    public void setDevice_osv(String str) {
        this.device_osv = str;
    }

    public void setDevice_type(String str) {
        this.device_type = str;
    }

    public void setEvent_id(String str) {
        this.event_id = this.event_id;
    }

    public void setFire_adid(String str) {
        this.fire_adid = str;
    }

    public void setImpression_id(String str) {
        this.impression_id = str;
    }

    public void setIp(String str) {
        this.f116870ip = str;
    }

    public void setIso(String str) {
        this.iso = str;
    }

    public void setPkg_name(String str) {
        this.pkg_name = str;
    }

    public void setRequest_id(String str) {
        this.request_id = str;
    }

    public void setSdk_version(String str) {
        this.sdk_version = str;
    }

    public void setSuuid(String str) {
        this.suuid = str;
    }

    public void setTime(int i10) {
        this.time = i10;
    }

    public void initBaseRequest(Context context, String str) {
        TPDataManager tPDataManager = TPDataManager.getInstance();
        this.device_id = tPDataManager.getUuId();
        this.ddevice_id = tPDataManager.getGaidValue();
        this.device_aaid = tPDataManager.getGaidValue();
        this.device_oaid = tPDataManager.getOaidValue();
        if (TextUtils.isEmpty(this.device_aaid)) {
            this.fire_adid = tPDataManager.getAmazonAdId();
        }
        this.event_id = str;
        this.f116870ip = tPDataManager.getIp();
        this.iso = tPDataManager.getIsoCountryCode();
        this.pkg_name = tPDataManager.getAppPackageName();
        this.sdk_version = tPDataManager.getSdkVersion();
        this.suuid = UUID.randomUUID().toString();
        this.device_os = "1";
        this.device_contype = String.valueOf(tPDataManager.getDeviceCounByType());
        this.device_make = tPDataManager.getBrand();
        this.device_model = tPDataManager.getModel();
        this.device_osv = tPDataManager.getDeviceOsVersion();
        this.device_type = tPDataManager.getDeviceType();
        long currentTimeMillis = System.currentTimeMillis();
        this.createtime = currentTimeMillis;
        this.f116869ct = String.valueOf(currentTimeMillis);
    }

    public void initIp(Context context, String str, String str2, String str3) {
        TPDataManager.getInstance().setIp(str);
        TPDataManager.getInstance().setIso(str3);
        this.asu_id = str2;
    }

    public void setIds() {
        CPIds ids = TPDataManager.getInstance().getIds(this.asu_id);
        if (ids != null) {
            this.request_id = ids.getRequest_id();
            this.impression_id = ids.getImpression_id();
            this.click_id = ids.getClick_id();
        }
    }
}
