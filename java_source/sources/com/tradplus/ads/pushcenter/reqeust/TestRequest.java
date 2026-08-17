package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes4.dex */
public class TestRequest extends BaseRequest {
    private String abc;

    public String getAbc() {
        return this.abc;
    }

    public void setAbc(String str) {
        this.abc = str;
    }

    public TestRequest(Context context, String str) {
        super(context, str);
        this.abc = "123";
    }
}
