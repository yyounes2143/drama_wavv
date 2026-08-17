package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes7.dex */
public class BiddingEndRequest extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116893as;
    private String asu;

    /* renamed from: bi */
    private String f116894bi;
    private String bidfloor;

    /* renamed from: bt */
    private String f116895bt;

    /* renamed from: ec */
    private String f116896ec;
    private String ecpm;
    private String emsg;
    private String nbr;
    private String requestId;

    /* renamed from: rt */
    private String f116897rt;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116893as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getBi() {
        return this.f116894bi;
    }

    public String getBidfloor() {
        return this.bidfloor;
    }

    public String getBt() {
        return this.f116895bt;
    }

    public String getEc() {
        return this.f116896ec;
    }

    public String getEcpm() {
        return this.ecpm;
    }

    public String getEmsg() {
        return this.emsg;
    }

    public String getNbr() {
        return this.nbr;
    }

    public String getPID() {
        return this.PID;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getRt() {
        return this.f116897rt;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116893as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setBi(String str) {
        this.f116894bi = str;
    }

    public void setBidfloor(String str) {
        this.bidfloor = str;
    }

    public void setBt(String str) {
        this.f116895bt = str;
    }

    public void setEc(String str) {
        this.f116896ec = str;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setEmsg(String str) {
        this.emsg = str;
    }

    public void setNbr(String str) {
        this.nbr = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setRt(String str) {
        this.f116897rt = str;
    }

    public BiddingEndRequest(Context context, String str) {
        super(context, str);
    }
}
