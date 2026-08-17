package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes8.dex */
public class ShowStartRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116924as;
    private String asu;
    private String ecpm;
    private String requestId;
    private String scid;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116924as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getEcpm() {
        return this.ecpm;
    }

    public String getPID() {
        return this.PID;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getScid() {
        return this.scid;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116924as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setScid(String str) {
        this.scid = str;
    }

    public ShowStartRequest(Context context, String str) {
        super(context, str);
    }
}
