package com.iab.omid.library.vungle.adsession;

/* loaded from: classes3.dex */
public enum ErrorType {
    GENERIC("generic"),
    VIDEO("video");

    private final String errorType;

    @Override // java.lang.Enum
    public String toString() {
        return this.errorType;
    }

    ErrorType(String str) {
        this.errorType = str;
    }
}
