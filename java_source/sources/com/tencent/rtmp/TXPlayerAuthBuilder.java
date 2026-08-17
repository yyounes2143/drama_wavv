package com.tencent.rtmp;

/* loaded from: classes7.dex */
public class TXPlayerAuthBuilder {
    int appId;
    int exper = -1;
    String fileId;
    protected boolean isHttps;
    String sign;
    String timeout;

    /* renamed from: us */
    String f113495us;

    public int getAppId() {
        return this.appId;
    }

    public int getExper() {
        return this.exper;
    }

    public String getFileId() {
        return this.fileId;
    }

    public String getSign() {
        return this.sign;
    }

    public String getTimeout() {
        return this.timeout;
    }

    public String getUs() {
        return this.f113495us;
    }

    public boolean isHttps() {
        return this.isHttps;
    }

    public void setAppId(int i10) {
        this.appId = i10;
    }

    public void setExper(int i10) {
        this.exper = i10;
    }

    public void setFileId(String str) {
        this.fileId = str;
    }

    public void setHttps(boolean z10) {
        this.isHttps = z10;
    }

    public void setSign(String str) {
        this.sign = str;
    }

    public void setTimeout(String str) {
        this.timeout = str;
    }

    public void setUs(String str) {
        this.f113495us = str;
    }
}
