package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes2.dex */
public class EventVideoCloseRequest extends EventBaseRequest {
    private String errorCode;
    private String is_play_finish;

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getIs_play_finish() {
        return this.is_play_finish;
    }

    public void setErrorCode(String str) {
        this.errorCode = str;
    }

    public void setIs_play_finish(String str) {
        this.is_play_finish = str;
    }

    public EventVideoCloseRequest(Context context, String str) {
        super(context, str);
    }
}
