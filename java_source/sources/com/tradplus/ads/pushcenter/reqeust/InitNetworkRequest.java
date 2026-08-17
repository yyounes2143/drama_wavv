package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes7.dex */
public class InitNetworkRequest extends BaseRequest {

    /* renamed from: as */
    private String f116902as;
    private String asn;

    /* renamed from: cf */
    private String f116903cf;

    /* renamed from: ec */
    private String f116904ec;
    private String emsg;

    /* renamed from: lt */
    private String f116905lt;
    private String msg;

    public String getAs() {
        return this.f116902as;
    }

    public String getAsn() {
        return this.asn;
    }

    public String getCf() {
        return this.f116903cf;
    }

    public String getEc() {
        return this.f116904ec;
    }

    public String getEmsg() {
        return this.emsg;
    }

    public String getLt() {
        return this.f116905lt;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.BaseRequest
    public String getMsg() {
        return this.msg;
    }

    public void setAs(String str) {
        this.f116902as = str;
    }

    public void setAsn(String str) {
        this.asn = str;
    }

    public void setCf(String str) {
        this.f116903cf = str;
    }

    public void setEc(String str) {
        this.f116904ec = str;
    }

    public void setEmsg(String str) {
        this.emsg = str;
    }

    public void setLt(String str) {
        this.f116905lt = str;
    }

    @Override // com.tradplus.ads.pushcenter.reqeust.BaseRequest
    public void setMsg(String str) {
        this.msg = str;
    }

    public InitNetworkRequest(Context context, String str) {
        super(context, str);
    }
}
