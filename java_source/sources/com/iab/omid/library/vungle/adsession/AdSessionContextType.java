package com.iab.omid.library.vungle.adsession;

/* loaded from: classes8.dex */
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
