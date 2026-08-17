package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes7.dex */
public class EventClickRequest extends EventBaseRequest {
    private String errorCode;

    public String getErrorCode() {
        return this.errorCode;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public EventClickRequest(Context context, String str) {
        super(context, str);
    }
}
