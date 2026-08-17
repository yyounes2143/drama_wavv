package com.iab.omid.library.applovin.adsession;

import com.unity3d.services.core.device.MimeTypes;

/* loaded from: classes7.dex */
public enum CreativeType {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO("video"),
    AUDIO(MimeTypes.BASE_TYPE_AUDIO);

    private final String creativeType;

    @Override // java.lang.Enum
    public String toString() {
        return this.creativeType;
    }

    CreativeType(String str) {
        this.creativeType = str;
    }
}
