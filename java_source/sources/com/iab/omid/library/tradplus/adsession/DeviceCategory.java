package com.iab.omid.library.tradplus.adsession;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* loaded from: classes8.dex */
public enum DeviceCategory {
    CTV("ctv"),
    MOBILE("mobile"),
    OTHER(InneractiveMediationNameConsts.OTHER);

    private final String deviceCategory;

    @Override // java.lang.Enum
    public String toString() {
        return this.deviceCategory;
    }

    DeviceCategory(String str) {
        this.deviceCategory = str;
    }
}
