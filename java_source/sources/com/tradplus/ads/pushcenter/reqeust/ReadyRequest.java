package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes8.dex */
public class ReadyRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116918as;
    private String asu;
    private String iar;

    /* renamed from: lt */
    private String f116919lt;
    private String requestId;
    private String scid;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116918as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getIar() {
        return this.iar;
    }

    public String getLt() {
        return this.f116919lt;
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
        this.f116918as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setIar(String str) {
        this.iar = str;
    }

    public void setLt(String str) {
        this.f116919lt = str;
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

    public ReadyRequest(Context context, String str) {
        super(context, str);
    }
}
