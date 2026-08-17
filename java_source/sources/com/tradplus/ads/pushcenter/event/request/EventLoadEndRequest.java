package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes8.dex */
public class EventLoadEndRequest extends EventBaseRequest {
    private String error_code;
    private String error_message;
    private String load_time;
    private String url;

    public String getError_code() {
        return this.error_code;
    }

    public String getError_message() {
        return this.error_message;
    }

    public String getLoad_time() {
        return this.load_time;
    }

    public String getUrl() {
        return this.url;
    }

    public void setError_code(String str) {
        this.error_code = str;
    }

    public void setError_message(String str) {
        this.error_message = str;
    }

    public void setLoad_time(String str) {
        this.load_time = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public EventLoadEndRequest(Context context, String str) {
        super(context, str);
    }
}
