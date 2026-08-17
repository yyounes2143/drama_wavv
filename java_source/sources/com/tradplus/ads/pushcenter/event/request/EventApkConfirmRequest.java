package com.tradplus.ads.pushcenter.event.request;

import android.content.Context;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;

/* loaded from: classes9.dex */
public class EventApkConfirmRequest extends EventBaseRequest {
    String isConfirm;

    public String getIsConfirm() {
        return this.isConfirm;
    }

    public void setIsConfirm(String str) {
        this.isConfirm = str;
    }

    public EventApkConfirmRequest(Context context, String str) {
        super(context, str);
    }
}
