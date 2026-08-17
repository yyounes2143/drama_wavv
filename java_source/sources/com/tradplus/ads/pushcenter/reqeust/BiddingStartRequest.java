package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes4.dex */
public class BiddingStartRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116898as;
    private String asu;

    /* renamed from: bi */
    private String f116899bi;
    private String requestId;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116898as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getBi() {
        return this.f116899bi;
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
        this.f116898as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setBi(String str) {
        this.f116899bi = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public BiddingStartRequest(Context context, String str) {
        super(context, str);
    }
}
