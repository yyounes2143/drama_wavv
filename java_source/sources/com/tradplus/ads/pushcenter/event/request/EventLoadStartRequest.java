package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes8.dex */
public class EventLoadStartRequest extends EventBaseRequest {
    private String url;

    public String getUrl() {
        return this.url;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public EventLoadStartRequest(Context context, String str) {
        super(context, str);
    }
}
