package com.fyber.inneractive.sdk.external;

/* loaded from: classes2.dex */
public enum InneractiveMediationName {
    ADMOB("admob"),
    DFP(InneractiveMediationNameConsts.DFP),
    FYBER("fyber"),
    OTHER(InneractiveMediationNameConsts.OTHER);

    final String key;

    public String getKey() {
        return this.key;
    }

    InneractiveMediationName(String str) {
        this.key = str;
    }
}
