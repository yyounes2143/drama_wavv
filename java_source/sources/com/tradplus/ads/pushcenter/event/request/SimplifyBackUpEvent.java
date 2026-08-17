package com.tradplus.ads.pushcenter.event.request;

/* loaded from: classes9.dex */
public class SimplifyBackUpEvent extends SimplifyEvent {
    private String eid;
    private String s_msg;

    @Override // com.tradplus.ads.pushcenter.event.request.SimplifyEvent
    public String getEid() {
        return this.eid;
    }

    public String getS_msg() {
        return this.s_msg;
    }

    @Override // com.tradplus.ads.pushcenter.event.request.SimplifyEvent
    public void setEid(String str) {
        this.eid = str;
    }

    public void setS_msg(String str) {
        this.s_msg = str;
    }

    public SimplifyBackUpEvent(String str) {
        this.eid = str;
    }
}
