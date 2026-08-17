package com.tradplus.ads.pushcenter.event.request;

/* loaded from: classes6.dex */
public class SimplifyUvaEvent extends SimplifyEvent {
    private String eid;
    private float uva_ecpm;

    public SimplifyUvaEvent() {
    }

    public SimplifyUvaEvent(String str) {
        this.eid = str;
        setCustomMap();
    }

    @Override // com.tradplus.ads.pushcenter.event.request.SimplifyEvent
    public String getEid() {
        return this.eid;
    }

    public float getUva_ecpm() {
        return this.uva_ecpm;
    }

    @Override // com.tradplus.ads.pushcenter.event.request.SimplifyEvent
    public void setEid(String str) {
        this.eid = str;
    }

    public void setUva_ecpm(float f10) {
        this.uva_ecpm = f10;
    }
}
