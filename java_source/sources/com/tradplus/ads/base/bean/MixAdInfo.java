package com.tradplus.ads.base.bean;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class MixAdInfo {
    private String adUnitId;
    private double ecpm;
    private SortType sortType;

    /* loaded from: classes7.dex */
    public enum SortType {
        ADTPID,
        CUSTOMIZE
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public double getEcpm() {
        return this.ecpm;
    }

    public SortType getSortType() {
        if (!TextUtils.isEmpty(this.adUnitId)) {
            return SortType.ADTPID;
        }
        if (this.ecpm > 0.0d) {
            return SortType.CUSTOMIZE;
        }
        return this.sortType;
    }

    public MixAdInfo setAdUnitId(String str) {
        this.adUnitId = str;
        return this;
    }

    public MixAdInfo setEcpm(double d10) {
        this.ecpm = d10;
        return this;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("----------------------\nadUnitId:");
        stringBuffer.append(this.adUnitId);
        stringBuffer.append("\necpm:");
        stringBuffer.append(this.ecpm);
        stringBuffer.append("\nsortType:");
        stringBuffer.append(this.sortType);
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }
}
