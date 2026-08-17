package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes6.dex */
public class AdconfRequest extends BaseRequest {

    /* renamed from: Sc */
    private String f116878Sc;

    /* renamed from: cf */
    private String f116879cf;

    /* renamed from: ec */
    private String f116880ec;
    private String loaded_count;

    /* renamed from: op */
    private String f116881op;
    private String requestId;

    /* renamed from: rt */
    private String f116882rt;
    private float uva_ecpm;

    public String getCf() {
        return this.f116879cf;
    }

    public String getEc() {
        return this.f116880ec;
    }

    public String getLoaded_count() {
        return this.loaded_count;
    }

    public String getOp() {
        return this.f116881op;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public String getRt() {
        return this.f116882rt;
    }

    public String getSc() {
        return this.f116878Sc;
    }

    public float getUva_ecpm() {
        return this.uva_ecpm;
    }

    public void setCf(String str) {
        this.f116879cf = str;
    }

    public void setEc(String str) {
        this.f116880ec = str;
    }

    public void setLoaded_count(String str) {
        this.loaded_count = str;
    }

    public void setOp(String str) {
        this.f116881op = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setRt(String str) {
        this.f116882rt = str;
    }

    public void setSc(String str) {
        this.f116878Sc = str;
    }

    public void setUva_ecpm(float f10) {
        this.uva_ecpm = f10;
    }

    public AdconfRequest(Context context, String str) {
        super(context, str);
    }
}
