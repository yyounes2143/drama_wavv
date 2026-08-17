package com.iab.omid.library.unity3d.adsession;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* loaded from: classes9.dex */
public enum ImpressionType {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    AUDIBLE("audible"),
    OTHER(InneractiveMediationNameConsts.OTHER);

    private final String impressionType;

    @Override // java.lang.Enum
    public String toString() {
        return this.impressionType;
    }

    ImpressionType(String str) {
        this.impressionType = str;
    }
}
