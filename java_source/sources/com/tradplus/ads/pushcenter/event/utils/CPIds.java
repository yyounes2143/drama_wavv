package com.tradplus.ads.pushcenter.event.utils;

import java.util.UUID;

/* loaded from: classes8.dex */
public class CPIds {
    private String request_id = UUID.randomUUID().toString();
    private String impression_id = UUID.randomUUID().toString();
    private String click_id = "";

    public String getClick_id() {
        return this.click_id;
    }

    public String getImpression_id() {
        return this.impression_id;
    }

    public String getRequest_id() {
        return this.request_id;
    }

    public void setClick_id(String str) {
        this.click_id = str;
    }

    public void setImpression_id(String str) {
        this.impression_id = str;
    }

    public void setRequest_id(String str) {
        this.request_id = str;
    }

    public void resetClickId() {
        this.click_id = UUID.randomUUID().toString();
    }
}
