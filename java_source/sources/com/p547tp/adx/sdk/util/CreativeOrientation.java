package com.p547tp.adx.sdk.util;

/* loaded from: classes2.dex */
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

    CreativeOrientation() {
    }
}
