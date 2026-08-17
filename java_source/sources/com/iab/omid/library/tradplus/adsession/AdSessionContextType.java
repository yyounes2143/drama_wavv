package com.iab.omid.library.tradplus.adsession;

/* loaded from: classes7.dex */
public enum AdSessionContextType {
    HTML("html"),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    private final String typeString;

    @Override // java.lang.Enum
    public String toString() {
        return this.typeString;
    }

    AdSessionContextType(String str) {
        this.typeString = str;
    }
}
