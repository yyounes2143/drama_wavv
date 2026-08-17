package com.tradplus.ads.common;

/* loaded from: classes9.dex */
public enum CreativeOrientation {
    PORTRAIT,
    LANDSCAPE,
    DEVICE,
    UNDEFINED;

    public static CreativeOrientation fromHeader(String str) {
        if ("l".equalsIgnoreCase(str)) {
            return LANDSCAPE;
        }
        if ("p".equalsIgnoreCase(str)) {
            return PORTRAIT;
        }
        return DEVICE;
    }
}
