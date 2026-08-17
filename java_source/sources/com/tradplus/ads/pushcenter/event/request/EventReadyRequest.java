package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes8.dex */
public class EventReadyRequest extends EventBaseRequest {
    private String is_ad_ready;

    public String getIs_ad_ready() {
        return this.is_ad_ready;
    }

    public void setIs_ad_ready(String str) {
        this.is_ad_ready = str;
    }

    public EventReadyRequest(Context context, String str) {
        super(context, str);
    }
}
