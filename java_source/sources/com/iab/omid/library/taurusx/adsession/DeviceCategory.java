package com.iab.omid.library.taurusx.adsession;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* loaded from: classes9.dex */
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
