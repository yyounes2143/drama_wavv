package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes.dex */
public class OpenRequest extends BaseRequest {

    /* renamed from: Sc */
    private String f116914Sc;

    /* renamed from: cf */
    private String f116915cf;

    /* renamed from: ec */
    private String f116916ec;

    /* renamed from: rt */
    private String f116917rt;

    public String getCf() {
        return this.f116915cf;
    }

    public String getEc() {
        return this.f116916ec;
    }

    public String getRt() {
        return this.f116917rt;
    }

    public String getSc() {
        return this.f116914Sc;
    }

    public void setCf(String str) {
        this.f116915cf = str;
    }

    public void setEc(String str) {
        this.f116916ec = str;
    }

    public void setRt(String str) {
        this.f116917rt = str;
    }

    public void setSc(String str) {
        this.f116914Sc = str;
    }

    public OpenRequest(Context context, String str) {
        super(context, str);
    }
}
