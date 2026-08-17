package com.tradplus.ads.pushcenter.event.request;

/* loaded from: classes.dex */
public class LosMsgEvent {
    private String biddingwaterfall;
    private String bidid;
    private String requestId;
    private long time;
    private String topASPID;
    private String topPirce;
    private String waterfall_info;

    public String getBiddingwaterfall() {
        return this.biddingwaterfall;
    }

    public String getBidid() {
        return this.bidid;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public long getTime() {
        return this.time;
    }

    public String getTopASPID() {
        return this.topASPID;
    }

    public String getTopPirce() {
        return this.topPirce;
    }

    public String getWaterfall_info() {
        return this.waterfall_info;
    }

    public void setBiddingwaterfall(String str) {
        this.biddingwaterfall = str;
    }

    public void setBidid(String str) {
        this.bidid = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public void setTime(long j10) {
        this.time = j10;
    }

    public void setTopASPID(String str) {
        this.topASPID = str;
    }

    public void setTopPirce(String str) {
        this.topPirce = str;
    }

    public void setWaterfall_info(String str) {
        this.waterfall_info = str;
    }
}
