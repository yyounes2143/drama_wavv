package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public class LoadFirstNetworkAd extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116906as;
    private String asu;

    /* renamed from: lt */
    private String f116907lt;
    private String requestId;

    /* renamed from: rt */
    private String f116908rt;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116906as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getLt() {
        return this.f116907lt;
    }

    public String getPID() {
        return this.PID;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getRt() {
        return this.f116908rt;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116906as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setRt(String str) {
        this.f116908rt = str;
    }

    public LoadFirstNetworkAd(Context context, String str) {
        super(context, str);
    }

    public void setLt(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        this.f116907lt = Math.abs(Long.parseLong(str)) + "";
    }
}
