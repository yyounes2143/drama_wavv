package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes4.dex */
public class EventShowEndRequest extends EventBaseRequest {
    private String error_code;
    private String load_time;
    private int track_count;
    private String url;

    public String getError_code() {
        return this.error_code;
    }

    public String getLoad_time() {
        return this.load_time;
    }

    public int getTrack_count() {
        return this.track_count;
    }

    public String getUrl() {
        return this.url;
    }

    public void setError_code(String str) {
        this.error_code = str;
    }

    public void setLoad_time(String str) {
        this.load_time = str;
    }

    public void setTrack_count(int i10) {
        this.track_count = i10;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public EventShowEndRequest(Context context, String str) {
        super(context, str);
    }
}
