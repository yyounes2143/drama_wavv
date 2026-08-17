package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.reqeust.BaseRequest;

/* loaded from: classes6.dex */
public class EventBiddingNotification extends BaseRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116871as;
    private String asu;

    /* renamed from: ec */
    private String f116872ec;

    /* renamed from: lc */
    private String f116873lc;
    private String requestid;

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116871as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getEc() {
        return this.f116872ec;
    }

    public String getLc() {
        return this.f116873lc;
    }

    public String getPID() {
        return this.PID;
    }

    public String getRequestid() {
        return this.requestid;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116871as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setEc(String str) {
        this.f116872ec = str;
    }

    public void setLc(String str) {
        this.f116873lc = str;
    }

    public void setPID(String str) {
        this.PID = str;
    }

    public void setRequestid(String str) {
        this.requestid = str;
    }

    public EventBiddingNotification(Context context, String str) {
        super(context, str);
    }
}
