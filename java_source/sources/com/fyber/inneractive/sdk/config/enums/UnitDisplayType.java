package com.fyber.inneractive.sdk.config.enums;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes7.dex */
public enum UnitDisplayType {
    INTERSTITIAL("interstitial", false),
    LANDSCAPE("landscape", true),
    MRECT("mrect", false),
    BANNER("banner", false),
    REWARDED("rewarded", false),
    SQUARE("square", true),
    VERTICAL("vertical", true),
    DEFAULT(DefaultDetectInterceptor.f41464c, false);

    private static final Map<String, UnitDisplayType> CONSTANTS = new HashMap();
    private final boolean deprecated;
    private String stringValue;

    static {
        for (UnitDisplayType unitDisplayType : values()) {
            CONSTANTS.put(unitDisplayType.stringValue, unitDisplayType);
        }
    }

    public static UnitDisplayType fromValue(String str) {
        UnitDisplayType unitDisplayType;
        if (str != null) {
            unitDisplayType = CONSTANTS.get(str.toLowerCase(Locale.US));
        } else {
            unitDisplayType = null;
        }
        if (unitDisplayType == null) {
            return DEFAULT;
        }
        return unitDisplayType;
    }

    public boolean isDeprecated() {
        return this.deprecated;
    }

    public boolean isFullscreenUnit() {
        if (this != INTERSTITIAL && this != REWARDED) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringValue;
    }

    public String value() {
        return this.stringValue;
    }

    UnitDisplayType(String str, boolean z10) {
        this.stringValue = str;
        this.deprecated = z10;
    }
}
