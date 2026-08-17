package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes9.dex */
public class VideoRequest extends BaseRequest {
    private String PID;
    private String adRequestId;
    private String adsource;
    private int apid;

    /* renamed from: as */
    private String f116930as;
    private String asu;
    private String custom_show_data;

    /* renamed from: ec */
    private String f116931ec;
    private String ecpm;
    private String ecpm_cny;
    private String ecpm_precision;
    private String emsg;
    private String imp_currency;
    private String imp_ecpm;
    private String imp_precision;

    /* renamed from: op */
    private String f116932op;
    private String requestId;
    private String scid;
    private String uva_ecpm_range;

    public String getAdRequestId() {
        return this.adRequestId;
    }

    public String getAdsource() {
        return this.adsource;
    }

    public int getApid() {
        return this.apid;
    }

    public String getAs() {
        return this.f116930as;
    }

    public String getAsu() {
        return this.asu;
    }

    public String getCustom_show_data() {
        return this.custom_show_data;
    }

    public String getEc() {
        return this.f116931ec;
    }

    public String getEcpm() {
        return this.ecpm;
    }

    public String getEcpm_cny() {
        return this.ecpm_cny;
    }

    public String getEcpm_precision() {
        return this.ecpm_precision;
    }

    public String getEmsg() {
        return this.emsg;
    }

    public String getImp_currency() {
        return this.imp_currency;
    }

    public String getImp_ecpm() {
        return this.imp_ecpm;
    }

    public String getImp_precision() {
        return this.imp_precision;
    }

    public String getOp() {
        return this.f116932op;
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

    @Override // com.tradplus.ads.pushcenter.reqeust.BaseRequest
    public String getUva_ecpm_range() {
        return this.uva_ecpm_range;
    }

    public void setAdRequestId(String str) {
        this.adRequestId = str;
    }

    public void setAdsource(String str) {
        this.adsource = str;
    }

    public void setApid(int i10) {
        this.apid = i10;
    }

    public void setAs(String str) {
        this.f116930as = str;
    }

    public void setAsu(String str) {
        this.asu = str;
    }

    public void setCustom_show_data(String str) {
        this.custom_show_data = str;
    }

    public void setEc(String str) {
        this.f116931ec = str;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setEcpm_cny(String str) {
        this.ecpm_cny = str;
    }

    public void setEcpm_precision(String str) {
        this.ecpm_precision = str;
    }

    public void setEmsg(String str) {
        this.emsg = str;
    }

    public void setImp_currency(String str) {
        this.imp_currency = str;
    }

    public void setImp_ecpm(String str) {
        this.imp_ecpm = str;
    }

    public void setImp_precision(String str) {
        this.imp_precision = str;
    }

    public void setOp(String str) {
        this.f116932op = str;
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

    @Override // com.tradplus.ads.pushcenter.reqeust.BaseRequest
    public void setUva_ecpm_range(String str) {
        this.uva_ecpm_range = str;
    }

    public VideoRequest(Context context, String str) {
        super(context, str);
    }
}
