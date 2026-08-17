package com.tradplus.ads.common;

/* loaded from: classes4.dex */
public class SdkConfiguration {
    private final String mAdUnitId;

    /* loaded from: classes4.dex */
    public static class Builder {
        private String adUnitId;

        public SdkConfiguration build() {
            return new SdkConfiguration(this.adUnitId);
        }

        public Builder(String str) {
            this.adUnitId = str;
        }
    }

    private SdkConfiguration(String str) {
        Preconditions.checkNotNull(str);
        this.mAdUnitId = str;
    }

    public String getAdUnitId() {
        return this.mAdUnitId;
    }
}
