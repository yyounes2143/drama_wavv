package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes8.dex */
public class LoadRequest extends BaseRequest {

    /* renamed from: ec */
    private String f116912ec;

    /* renamed from: op */
    private String f116913op;
    private String requestId;

    public String getEc() {
        return this.f116912ec;
    }

    public String getOp() {
        return this.f116913op;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public void setEc(String str) {
        this.f116912ec = str;
    }

    public void setOp(String str) {
        this.f116913op = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public LoadRequest(Context context, String str) {
        super(context, str);
    }
}
