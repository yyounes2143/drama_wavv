package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.common.util.CMData;
import com.tradplus.ads.pushcenter.event.utils.SegmentIds;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes8.dex */
public class BaseRequest implements Serializable {
    private String appId;
    private String app_ver;
    private String bucket_id;
    private String channel;
    private long createtime;

    /* renamed from: ct */
    private String f116888ct;
    private String custom_data;
    private String ddid;
    private String device_aaid;
    private String device_contype;
    private String device_gaid;
    private String device_make;
    private String device_oaid;
    private String device_osv;
    private String device_ram;
    private String device_type;
    private String did;
    private String eid;
    private String fire_adid;
    private String iso;
    private String luid;
    private String msg;

    /* renamed from: os */
    private String f116889os;

    /* renamed from: p */
    private String f116890p;

    /* renamed from: qm */
    private String f116891qm;
    private String segment_id;
    private String sub_channel;
    private String suuid;
    private int time;
    private String tpguid;
    private String user_age;
    private String user_gender;
    private String user_id;
    private String uva_ecpm_range;

    /* renamed from: v */
    private String f116892v;

    public BaseRequest() {
    }

    public BaseRequest(Context context, String str) {
        initBaseRequest(context, str);
    }

    private void setCustomMap() {
        HashMap hashMap = new HashMap();
        Map<String, String> map = SegmentUtils.customMap;
        if (map != null) {
            hashMap.putAll(map);
        }
        int i10 = 0;
        while (true) {
            String[] strArr = SegmentUtils.fieldProtection;
            if (i10 < strArr.length) {
                if (hashMap.get(strArr[i10]) != null) {
                    hashMap.remove(SegmentUtils.fieldProtection[i10]);
                }
                i10++;
            } else {
                setUser_id((String) hashMap.get("user_id"));
                setUser_age((String) hashMap.get("user_age"));
                setUser_gender((String) hashMap.get("user_gender"));
                setChannel((String) hashMap.get(AppsFlyerProperties.CHANNEL));
                setSub_channel((String) hashMap.get("sub_channel"));
                setCustom_data((String) hashMap.get("custom_data"));
                return;
            }
        }
    }

    private void setCustomPlacementMap() {
        Map<String, Map<String, String>> map;
        HashMap hashMap = new HashMap();
        Map<String, String> map2 = SegmentUtils.customMap;
        if (map2 != null) {
            hashMap.putAll(map2);
        }
        if (!TextUtils.isEmpty(this.luid) && (map = SegmentUtils.customPlacementMap) != null && map.get(this.luid) != null) {
            hashMap.putAll(SegmentUtils.customPlacementMap.get(this.luid));
        }
        int i10 = 0;
        while (true) {
            String[] strArr = SegmentUtils.fieldProtection;
            if (i10 >= strArr.length) {
                break;
            }
            if (hashMap.get(strArr[i10]) != null) {
                hashMap.remove(SegmentUtils.fieldProtection[i10]);
            }
            i10++;
        }
        setUser_id((String) hashMap.get("user_id"));
        setUser_age((String) hashMap.get("user_age"));
        setUser_gender((String) hashMap.get("user_gender"));
        setChannel((String) hashMap.get(AppsFlyerProperties.CHANNEL));
        setSub_channel((String) hashMap.get("sub_channel"));
        if (hashMap.get("custom_data") != null) {
            setCustom_data((String) hashMap.get("custom_data"));
        }
    }

    public String getAppId() {
        return this.appId;
    }

    public String getApp_ver() {
        return this.app_ver;
    }

    public String getBucket_id() {
        return this.bucket_id;
    }

    public String getChannel() {
        return this.channel;
    }

    public long getCreateTime() {
        return this.createtime;
    }

    public String getCt() {
        return this.f116888ct;
    }

    public String getCustom_data() {
        return this.custom_data;
    }

    public String getDdid() {
        return this.ddid;
    }

    public String getDevice_aaid() {
        return this.device_aaid;
    }

    public String getDevice_contype() {
        return this.device_contype;
    }

    public String getDevice_gaid() {
        return this.device_gaid;
    }

    public String getDevice_make() {
        return this.device_make;
    }

    public String getDevice_oaid() {
        return this.device_oaid;
    }

    public String getDevice_osv() {
        return this.device_osv;
    }

    public String getDevice_ram() {
        return this.device_ram;
    }

    public String getDevice_type() {
        return this.device_type;
    }

    public String getDid() {
        return this.did;
    }

    public String getEid() {
        return this.eid;
    }

    public String getFire_adid() {
        return this.fire_adid;
    }

    public String getIso() {
        return this.iso;
    }

    public String getLuid() {
        return this.luid;
    }

    public String getMsg() {
        return this.msg;
    }

    public String getOs() {
        return this.f116889os;
    }

    public String getP() {
        return this.f116890p;
    }

    public String getQm() {
        return this.f116891qm;
    }

    public String getSegment_id() {
        return this.segment_id;
    }

    public String getSub_channel() {
        return this.sub_channel;
    }

    public String getSuuid() {
        return this.suuid;
    }

    public int getTime() {
        return this.time;
    }

    public String getTpguid() {
        return this.tpguid;
    }

    public String getUser_age() {
        return this.user_age;
    }

    public String getUser_gender() {
        return this.user_gender;
    }

    public String getUser_id() {
        return this.user_id;
    }

    public String getUva_ecpm_range() {
        return this.uva_ecpm_range;
    }

    public String getV() {
        return this.f116892v;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setApp_ver(String str) {
        this.app_ver = str;
    }

    public void setBucket_id(String str) {
        this.bucket_id = str;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setCreateTime(long j10) {
        this.createtime = j10;
    }

    public void setCt(String str) {
        this.f116888ct = str;
    }

    public void setCustom_data(String str) {
        this.custom_data = str;
    }

    public void setDdid(String str) {
        this.ddid = str;
    }

    public void setDevice_aaid(String str) {
        this.device_aaid = str;
    }

    public void setDevice_contype(String str) {
        this.device_contype = str;
    }

    public void setDevice_gaid(String str) {
        this.device_gaid = str;
    }

    public void setDevice_make(String str) {
        this.device_make = str;
    }

    public void setDevice_oaid(String str) {
        this.device_oaid = str;
    }

    public void setDevice_osv(String str) {
        this.device_osv = str;
    }

    public void setDevice_ram(String str) {
        this.device_ram = str;
    }

    public void setDevice_type(String str) {
        this.device_type = str;
    }

    public void setDid(String str) {
        this.did = str;
    }

    public void setEid(String str) {
        this.eid = str;
    }

    public void setFire_adid(String str) {
        this.fire_adid = str;
    }

    public void setIso(String str) {
        this.iso = str;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setOs(String str) {
        this.f116889os = str;
    }

    public void setP(String str) {
        this.f116890p = str;
    }

    public void setQm(String str) {
        this.f116891qm = str;
    }

    public void setSegment_id(String str) {
        this.segment_id = str;
    }

    public void setSub_channel(String str) {
        this.sub_channel = str;
    }

    public void setSuuid(String str) {
        this.suuid = str;
    }

    public void setTime(int i10) {
        this.time = i10;
    }

    public void setTpguid(String str) {
        this.tpguid = str;
    }

    public void setUser_age(String str) {
        this.user_age = str;
    }

    public void setUser_gender(String str) {
        this.user_gender = str;
    }

    public void setUser_id(String str) {
        this.user_id = str;
    }

    public void setUva_ecpm_range(String str) {
        this.uva_ecpm_range = str;
    }

    public void setV(String str) {
        this.f116892v = str;
    }

    public void initBaseRequest(Context context, String str) {
        TPDataManager tPDataManager = TPDataManager.getInstance();
        this.did = tPDataManager.getUuId();
        if (!str.equals("100") && !str.equals("150") && !str.equals(TPError.EC_AUTORELOAD_FAILED)) {
            this.ddid = tPDataManager.getGaidValue();
            this.device_aaid = tPDataManager.getGaidValue();
            this.device_oaid = tPDataManager.getOaidValue();
            this.device_gaid = tPDataManager.getGaidValue();
            if (TextUtils.isEmpty(this.device_aaid)) {
                this.fire_adid = tPDataManager.getAmazonAdId();
            }
        } else {
            this.ddid = "";
        }
        this.eid = str;
        this.iso = tPDataManager.getIsoCountryCode();
        this.f116890p = tPDataManager.getAppPackageName();
        this.f116892v = tPDataManager.getSdkVersion();
        this.suuid = UUID.randomUUID().toString();
        this.f116889os = "1";
        this.appId = TradPlus.getAppId();
        long currentTimeMillis = System.currentTimeMillis();
        this.createtime = currentTimeMillis;
        this.f116888ct = String.valueOf(currentTimeMillis);
        setApp_ver(tPDataManager.getAppVersion());
        setDevice_osv(tPDataManager.getDeviceOsVersion());
        setDevice_type(tPDataManager.getDeviceType());
        setDevice_make(TPDataManager.getInstance().getBrand());
        setDevice_contype(tPDataManager.getDeviceCounByType() + "");
        setDevice_ram(tPDataManager.getRam());
        setTpguid(tPDataManager.getTpGuid());
        setQm(CMData.getLowerCaseMD5(this.suuid + this.createtime + "tpsdk" + this.appId + this.f116892v));
        setCustomMap();
    }

    public void setLuid(String str) {
        SegmentIds segmentIds = TPDataManager.getInstance().getSegmentIds(str);
        if (segmentIds != null) {
            setBucket_id(segmentIds.getBucket_id());
            setSegment_id(segmentIds.getSegment_id());
        }
        this.luid = str;
        setCustomPlacementMap();
    }
}
