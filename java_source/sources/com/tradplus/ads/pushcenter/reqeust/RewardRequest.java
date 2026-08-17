package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes4.dex */
public class RewardRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116920as;
    private String asu;

    /* renamed from: ec */
    private String f116921ec;
    private String requestId;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116920as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getEc() {
        return this.f116921ec;
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
        this.f116920as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setEc(String str) {
        this.f116921ec = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public RewardRequest(Context context, String str) {
        super(context, str);
    }
}
