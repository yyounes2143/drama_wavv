package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes4.dex */
public class VideoCloseRequest extends VideoRequest {
    private String PID;
    private String adsource;

    /* renamed from: as */
    private String f116925as;
    private String asu;

    /* renamed from: ic */
    private String f116926ic;

    /* renamed from: pr */
    private String f116927pr;

    /* renamed from: pt */
    private String f116928pt;
    private String requestId;
    private String scid;

    /* renamed from: tt */
    private String f116929tt;

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getAdsource() {
        return this.adsource;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getAs() {
        return this.f116925as;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getAsu() {
        return this.asu;
    }

    public String getIc() {
        return this.f116926ic;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getPID() {
        return this.PID;
    }

    public String getPr() {
        return this.f116927pr;
    }

    public String getPt() {
        return this.f116928pt;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getRequestId() {
        return this.requestId;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public String getScid() {
        return this.scid;
    }

    public String getTt() {
        return this.f116929tt;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setAdsource(String str) {
        this.adsource = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setAs(String str) {
        this.f116925as = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setAsu(String str) {
        this.asu = str;
    }

    public void setIc(String str) {
        this.f116926ic = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setPID(String str) {
        this.PID = str;
    }

    public void setPr(String str) {
        this.f116927pr = str;
    }

    public void setPt(String str) {
        this.f116928pt = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setRequestId(String str) {
        this.requestId = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.VideoRequest
    public void setScid(String str) {
        this.scid = str;
    }

    public void setTt(String str) {
        this.f116929tt = str;
    }

    public VideoCloseRequest(Context context, String str) {
        super(context, str);
        setSuuid(UUID.randomUUID().toString());
    }
}
