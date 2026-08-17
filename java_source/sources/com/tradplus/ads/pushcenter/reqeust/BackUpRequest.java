package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes9.dex */
public class BackUpRequest extends BaseRequest {
    private String s_msg;

    public String getS_msg() {
        return this.s_msg;
    }

    public void setS_msg(String str) {
        this.s_msg = str;
    }

    public BackUpRequest(Context context, String str) {
        super(context, str);
    }
}
