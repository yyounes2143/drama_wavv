package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes8.dex */
public class AllLoadNetworkRequest extends BaseRequest {

    /* renamed from: Sc */
    private String f116883Sc;

    /* renamed from: cf */
    private String f116884cf;

    /* renamed from: ec */
    private String f116885ec;
    private String loaded_count;

    /* renamed from: op */
    private String f116886op;
    private String requestId;

    /* renamed from: rt */
    private String f116887rt;

    public String getCf() {
        return this.f116884cf;
    }

    public String getEc() {
        return this.f116885ec;
    }

    public String getLoaded_count() {
        return this.loaded_count;
    }

    public String getOp() {
        return this.f116886op;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getRt() {
        return this.f116887rt;
    }

    public String getSc() {
        return this.f116883Sc;
    }

    public void setCf(String str) {
        this.f116884cf = str;
    }

    public void setEc(String str) {
        this.f116885ec = str;
    }

    public void setLoaded_count(String str) {
        this.loaded_count = str;
    }

    public void setOp(String str) {
        this.f116886op = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setRt(String str) {
        this.f116887rt = str;
    }

    public void setSc(String str) {
        this.f116883Sc = str;
    }

    public AllLoadNetworkRequest(Context context, String str) {
        super(context, str);
    }
}
