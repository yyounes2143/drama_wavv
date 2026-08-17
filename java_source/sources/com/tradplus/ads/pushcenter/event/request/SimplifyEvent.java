package com.tradplus.ads.pushcenter.event.request;

import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.pushcenter.event.utils.SegmentIds;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class SimplifyEvent {
    private String apid;

    /* renamed from: as */
    private String f116874as;
    private String asu;
    private String bucket_id;
    private String channel;
    private String custom_data;
    private String custom_show_data;

    /* renamed from: ec */
    private String f116875ec;
    private String ecpm;
    private String ecpm_cny;
    private String ecpm_precision;
    private String eid;
    private String iar;

    /* renamed from: lt */
    private String f116876lt;
    private String luid;
    private String msg;
    private String nbr;
    private String requestId;

    /* renamed from: rt */
    private String f116877rt;
    private String scid;
    private String segment_id;
    private String sub_channel;
    private String use_time;
    private String user_id;
    private String uva_ecpm_range;

    public SimplifyEvent() {
    }

    public SimplifyEvent(String str) {
        this.eid = str;
        setCustomMap();
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
        if (hashMap.containsKey(AppsFlyerProperties.CHANNEL)) {
            setChannel((String) hashMap.get(AppsFlyerProperties.CHANNEL));
        }
        if (hashMap.containsKey("sub_channel")) {
            setSub_channel((String) hashMap.get("sub_channel"));
        }
        if (hashMap.containsKey("custom_data")) {
            setCustom_data((String) hashMap.get("custom_data"));
        }
    }

    public String getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116874as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getBucket_id() {
        return this.bucket_id;
    }

    public String getChannel() {
        return this.channel;
    }

    public String getCustom_data() {
        return this.custom_data;
    }

    public String getCustom_show_data() {
        return this.custom_show_data;
    }

    public String getEc() {
        return this.f116875ec;
    }

    public String getEcpm() {
        return this.ecpm;
    }

    public String getEcpm_cny() {
        return this.ecpm_cny;
    }

    public String getEcpm_precision() {
        return this.ecpm_precision;
    }

    public String getEid() {
        return this.eid;
    }

    public String getIar() {
        return this.iar;
    }

    public String getLt() {
        return this.f116876lt;
    }

    public String getLuid() {
        return this.luid;
    }

    public String getMsg() {
        return this.msg;
    }

    public String getNbr() {
        return this.nbr;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getRt() {
        return this.f116877rt;
    }

    public String getScid() {
        return this.scid;
    }

    public String getSegment_id() {
        return this.segment_id;
    }

    public String getSub_channel() {
        return this.sub_channel;
    }

    public String getUse_time() {
        return this.use_time;
    }

    public String getUser_id() {
        return this.user_id;
    }

    public String getUva_ecpm_range() {
        return this.uva_ecpm_range;
    }

    public void setApid(String str) {
        this.apid = str;
    }

    public void setAs(String str) {
        this.f116874as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setBucket_id(String str) {
        this.bucket_id = str;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setCustomMap() {
        HashMap hashMap = new HashMap();
        Map<String, String> map = SegmentUtils.customMap;
        if (map != null) {
            hashMap.putAll(map);
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
        if (hashMap.containsKey(AppsFlyerProperties.CHANNEL)) {
            setChannel((String) hashMap.get(AppsFlyerProperties.CHANNEL));
        }
        if (hashMap.containsKey("sub_channel")) {
            setSub_channel((String) hashMap.get("sub_channel"));
        }
        if (hashMap.containsKey("custom_data")) {
            setCustom_data((String) hashMap.get("custom_data"));
        }
    }

    public void setCustom_data(String str) {
        this.custom_data = str;
    }

    public void setCustom_show_data(String str) {
        this.custom_show_data = str;
    }

    public void setEc(String str) {
        this.f116875ec = str;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setEcpm_cny(String str) {
        this.ecpm_cny = str;
    }

    public void setEcpm_precision(String str) {
        this.ecpm_precision = str;
    }

    public void setEid(String str) {
        this.eid = str;
    }

    public void setIar(String str) {
        this.iar = str;
    }

    public void setLt(String str) {
        this.f116876lt = str;
    }

    public void setMsg(String str) {
        this.msg = str;
    }

    public void setNbr(String str) {
        this.nbr = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setRt(String str) {
        this.f116877rt = str;
    }

    public void setScid(String str) {
        this.scid = str;
    }

    public void setSegment_id(String str) {
        this.segment_id = str;
    }

    public void setSub_channel(String str) {
        this.sub_channel = str;
    }

    public void setUse_time(String str) {
        this.use_time = str;
    }

    public void setUser_id(String str) {
        this.user_id = str;
    }

    public void setUva_ecpm_range(String str) {
        this.uva_ecpm_range = str;
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
