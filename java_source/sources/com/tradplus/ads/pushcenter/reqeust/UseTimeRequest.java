package com.tradplus.ads.pushcenter.reqeust;

import android.content.Context;

/* loaded from: classes4.dex */
public class UseTimeRequest extends BaseRequest {
    private long use_time;

    public UseTimeRequest() {
    }

    public UseTimeRequest(Context context, String str, long j10) {
        super(context, str);
        this.use_time = j10;
    }

    public long getUse_time() {
        return this.use_time;
    }

    public void setUse_time(long j10) {
        this.use_time = j10;
    }
}
