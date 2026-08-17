package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes2.dex */
public class ShowRequest extends ShowStartRequest {
    private String PID;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116922as;
    private String asu;

    /* renamed from: ec */
    private String f116923ec;
    private String ecpm;
    private String ecpmCny;
    private String emsg;
    private String requestId;
    private String scid;

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getAdsource() {
        return this.adsource;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public int getApid() {
        return this.apid;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getAs() {
        return this.f116922as;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getAsu() {
        return this.asu;
    }

    public String getEc() {
        return this.f116923ec;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getEcpm() {
        return this.ecpm;
    }

    public String getEcpmCny() {
        return this.ecpmCny;
    }

    public String getEmsg() {
        return this.emsg;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getPID() {
        return this.PID;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getRequestId() {
        return this.requestId;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public String getScid() {
        return this.scid;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setAdsource(String str) {
        this.adsource = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setApid(int i10) {
        this.apid = i10;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setAs(String str) {
        this.f116922as = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setAsu(String str) {
        this.asu = str;
    }

    public void setEc(String str) {
        this.f116923ec = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setEcpmCny(String str) {
        this.ecpmCny = str;
    }

    public void setEmsg(String str) {
        this.emsg = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setPID(String str) {
        this.PID = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setRequestId(String str) {
        this.requestId = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.ShowStartRequest
    public void setScid(String str) {
        this.scid = str;
    }

    public ShowRequest(Context context, String str) {
        super(context, str);
    }

    public void resetUUID() {
        setSuuid(UUID.randomUUID().toString());
    }
}
