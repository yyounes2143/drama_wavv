package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes.dex */
public class ClickRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116900as;
    private String asu;
    private String requestId;
    private String scid;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116900as;
    }

    public String getAsu() {
        return this.asu;
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
        this.f116900as = str;
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

    public void setScid(String str) {
        this.scid = str;
    }

    public ClickRequest(Context context, String str) {
        super(context, str);
    }
}
