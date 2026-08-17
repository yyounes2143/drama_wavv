package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;
import android.text.TextUtils;
import java.util.UUID;

/* loaded from: classes2.dex */
public class LoadNetworkRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116909as;
    private String as_ver;
    private String asu;

    /* renamed from: ec */
    private String f116910ec;
    private String emsg;
    private String fill;

    /* renamed from: lt */
    private String f116911lt;
    private String requestId;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116909as;
    }

    public String getAs_ver() {
        return this.as_ver;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getEc() {
        return this.f116910ec;
    }

    public String getEmsg() {
        return this.emsg;
    }

    public String getFill() {
        return this.fill;
    }

    public String getLt() {
        return this.f116911lt;
    }

    public String getPID() {
        return this.PID;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116909as = str;
    }

    public void setAs_ver(String str) {
        this.as_ver = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setEc(String str) {
        this.f116910ec = str;
    }

    public void setEmsg(String str) {
        this.emsg = str;
    }

    public void setFill(String str) {
        this.fill = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public LoadNetworkRequest(Context context, String str) {
        super(context, str);
    }

    public void resetUUID() {
        setSuuid(UUID.randomUUID().toString());
    }

    public void setLt(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        this.f116911lt = Math.abs(Long.parseLong(str)) + "";
    }
}
